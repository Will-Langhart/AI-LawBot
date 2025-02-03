ai-lawbot/
│── backend/                              # Flask/FastAPI backend
│   │── app.py                            # Main application file
│   │── models.py                         # Database models
│   │── routes/                           # API routes
│   │   │── contracts.py                   # AI-generated contract generation
│   │   │── compliance.py                   # Risk analysis & compliance checks
│   │── services/                          # Business logic
│   │   │── ai_service.py                   # Claude & GPT-4 integrations
│   │   │── blockchain.py                    # Smart contract interactions
│   │── database.py                        # PostgreSQL & Pinecone setup
│   │── config.py                          # Configuration settings
│   │── requirements.txt                   # Dependencies
│   └── tests/                             # Unit tests
│
│── frontend/                             # Next.js/React frontend
│   │── pages/                            # UI pages
│   │   │── index.js                       # Home page
│   │   │── contracts.js                   # Contract builder interface
│   │── components/                        # UI Components
│   │   │── ContractForm.js                 # Contract generation form
│   │   │── ComplianceCheck.js              # Risk analysis results
│   │── utils/                             # Helper functions
│   │── styles/                            # Tailwind CSS styles
│   │── package.json                       # Frontend dependencies
│   └── tests/                             # Unit tests for frontend
│
│── docs/                                 # Documentation
│── README.md                             # Project overview
└── Dockerfile                            # Containerization setup
