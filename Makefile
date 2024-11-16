setup_venv:
	@echo "Setting up virtual environment..."
	@python3 -m venv .venv
	@echo "Activating virtual environment..."
	@source .venv/bin/activate
	@echo "Installing dependencies..."
	@pip install -r requirements.txt
	@echo "Virtual environment setup complete."
	