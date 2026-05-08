<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>SOME — Salesforce Org Migration Engine</title>
<style>
:root {
  --brand:#0070d2; --brand-dark:#005cb2; --brand-light:#e8f4ff;
  --success:#2e844a; --success-light:#eaf5ea;
  --warning:#dd7a01; --warning-light:#fdf3e3;
  --error:#c23934; --error-light:#fef0ef;
  --purple:#6b37bf; --purple-light:#f3eeff;
  --teal:#0c7b7b; --teal-light:#e8f6f6;
  --g900:#1a1a2e; --g800:#2d3748; --g700:#4a5568;
  --g600:#718096; --g400:#cbd5e0; --g200:#edf2f7; --g100:#f7fafc;
  --shadow-sm:0 1px 3px rgba(0,0,0,.12),0 1px 2px rgba(0,0,0,.08);
  --shadow:0 4px 12px rgba(0,0,0,.1);
  --r:12px; --r-sm:8px;
}
*{box-sizing:border-box;margin:0;padding:0}
body{font-family:-apple-system,BlinkMacSystemFont,'Segoe UI',sans-serif;color:var(--g800);background:var(--g100);line-height:1.6}

/* ── NAV ── */
nav{position:fixed;top:0;left:0;width:250px;height:100vh;background:var(--g900);color:#fff;overflow-y:auto;z-index:100;padding:1.5rem 0;scrollbar-width:thin}
.nav-logo{padding:0 1.25rem 1.25rem;border-bottom:1px solid rgba(255,255,255,.1);margin-bottom:.75rem}
.nav-logo h1{font-size:1.5rem;font-weight:900;background:linear-gradient(135deg,#00b4d8,#90e0ef);-webkit-background-clip:text;-webkit-text-fill-color:transparent}
.nav-logo p{font-size:.65rem;color:rgba(255,255,255,.4);text-transform:uppercase;letter-spacing:.06em;margin-top:.2rem}
nav ul{list-style:none}
nav ul li a{display:flex;align-items:center;gap:.5rem;padding:.55rem 1.25rem;color:rgba(255,255,255,.6);text-decoration:none;font-size:.8rem;border-left:3px solid transparent;transition:all .2s}
nav ul li a:hover,nav ul li a.active{color:#fff;background:rgba(255,255,255,.08);border-left-color:#00b4d8}
.nav-section{padding:.9rem 1.25rem .2rem;font-size:.6rem;font-weight:700;text-transform:uppercase;letter-spacing:.1em;color:rgba(255,255,255,.28)}

/* ── MAIN ── */
main{margin-left:250px;padding:2rem 2.5rem;max-width:1080px}
section{margin-bottom:4rem;scroll-margin-top:1.5rem}

/* ── HERO ── */
.hero{background:linear-gradient(135deg,#1a1a2e 0%,#16213e 50%,#0f3460 100%);color:#fff;border-radius:var(--r);padding:3.5rem 3rem;margin-bottom:3rem;position:relative;overflow:hidden}
.hero::before{content:'';position:absolute;top:-40%;right:-5%;width:450px;height:450px;background:radial-gradient(circle,rgba(0,180,216,.18) 0%,transparent 70%);pointer-events:none}
.hero-badge{display:inline-flex;align-items:center;gap:.4rem;background:rgba(0,180,216,.15);border:1px solid rgba(0,180,216,.3);color:#90e0ef;padding:.3rem .75rem;border-radius:999px;font-size:.72rem;font-weight:600;margin-bottom:1.25rem;letter-spacing:.05em}
.hero h1{font-size:3rem;font-weight:900;line-height:1.1;margin-bottom:.4rem}
.hero h1 span{background:linear-gradient(135deg,#00b4d8,#90e0ef);-webkit-background-clip:text;-webkit-text-fill-color:transparent}
.hero .sub{font-size:1.05rem;color:rgba(255,255,255,.68);margin-bottom:1.5rem;max-width:580px;line-height:1.7}
.hero-pills{display:flex;gap:.6rem;flex-wrap:wrap;margin-bottom:2rem}
.pill{background:rgba(255,255,255,.1);border:1px solid rgba(255,255,255,.18);color:rgba(255,255,255,.85);padding:.3rem .8rem;border-radius:999px;font-size:.75rem;font-weight:600}
.hero-stats{display:flex;gap:2.5rem}
.hstat .num{font-size:2rem;font-weight:900;color:#00b4d8}
.hstat .lbl{font-size:.68rem;color:rgba(255,255,255,.45);text-transform:uppercase;letter-spacing:.05em}

/* ── SECTION HEADER ── */
.sec-head{display:flex;align-items:center;gap:1rem;margin-bottom:1.5rem}
.sec-icon{width:46px;height:46px;border-radius:12px;display:flex;align-items:center;justify-content:center;font-size:1.4rem;flex-shrink:0}
h2.sec-title{font-size:1.65rem;font-weight:800;color:var(--g900)}
h2.sec-title .desc{display:block;font-size:.825rem;font-weight:400;color:var(--g600);margin-top:.15rem}

/* ── CARDS ── */
.card{background:#fff;border-radius:var(--r);padding:1.5rem;box-shadow:var(--shadow-sm);border:1px solid var(--g200)}
.grid{display:grid;gap:1.1rem}
.grid-2{grid-template-columns:repeat(2,1fr)}
.grid-3{grid-template-columns:repeat(3,1fr)}
.grid-auto{grid-template-columns:repeat(auto-fit,minmax(260px,1fr))}
.feat-card{background:#fff;border-radius:var(--r);padding:1.35rem;box-shadow:var(--shadow-sm);border:1px solid var(--g200);transition:transform .2s,box-shadow .2s}
.feat-card:hover{transform:translateY(-2px);box-shadow:var(--shadow)}
.feat-card .fi{font-size:1.75rem;margin-bottom:.6rem}
.feat-card h3{font-size:.95rem;font-weight:700;margin-bottom:.4rem;color:var(--g900)}
.feat-card p{font-size:.825rem;color:var(--g600);line-height:1.55}

/* ── PAIN POINTS ── */
.pain{background:#fff;border-radius:var(--r);padding:1.1rem 1.35rem;border-left:4px solid var(--error);box-shadow:var(--shadow-sm);display:flex;gap:.9rem;align-items:flex-start}
.pain-n{width:30px;height:30px;min-width:30px;background:var(--error);color:#fff;border-radius:50%;display:flex;align-items:center;justify-content:center;font-size:.8rem;font-weight:700;margin-top:.1rem}
.pain strong{font-size:.9rem;color:var(--g900)}
.pain p{font-size:.825rem;color:var(--g600);margin-top:.25rem;line-height:1.55}

/* ── CALLOUT ── */
.callout{border-radius:var(--r-sm);padding:.875rem 1.1rem;margin:.875rem 0;display:flex;gap:.7rem;align-items:flex-start;font-size:.825rem}
.callout.info{background:var(--brand-light);border:1px solid rgba(0,112,210,.2);color:var(--brand-dark)}
.callout.warn{background:var(--warning-light);border:1px solid rgba(221,122,1,.2);color:#7a4400}
.callout.ok{background:var(--success-light);border:1px solid rgba(46,132,74,.2);color:#1a5e2a}
.callout-i{font-size:1.1rem;flex-shrink:0;margin-top:.05rem}

/* ── PROGRESS / STEPS ── */
.tracker{background:#fff;border-radius:var(--r);padding:1.35rem;margin-bottom:2rem;box-shadow:var(--shadow-sm);border:1px solid var(--g200)}
.prog-outer{background:var(--g200);border-radius:999px;height:8px;margin:.7rem 0 .4rem;overflow:hidden}
.prog-inner{height:100%;background:linear-gradient(90deg,var(--brand),#00b4d8);border-radius:999px;transition:width .5s ease;width:0%}
.phase-label{display:flex;align-items:center;gap:.7rem;padding:.7rem 1rem;background:linear-gradient(135deg,var(--brand-light),var(--g100));border-radius:var(--r-sm);border:1px solid rgba(0,112,210,.15);margin-bottom:.9rem}
.phase-label h3{font-size:1rem;font-weight:700;color:var(--brand-dark)}
.org-badge{padding:.18rem .55rem;border-radius:999px;font-size:.65rem;font-weight:700;text-transform:uppercase;letter-spacing:.05em}
.ob-target{background:var(--purple-light);color:var(--purple)}
.ob-source{background:var(--teal-light);color:var(--teal)}
.step-item{display:flex;gap:0;margin-bottom:.875rem;background:#fff;border-radius:var(--r);border:1px solid var(--g200);overflow:hidden;transition:box-shadow .2s}
.step-item:hover{box-shadow:var(--shadow)}
.step-item.done{border-color:var(--success);background:var(--success-light)}
.step-num{min-width:52px;display:flex;flex-direction:column;align-items:center;justify-content:center;background:var(--g900);color:#fff;padding:.9rem .6rem;font-size:1.25rem;font-weight:900;gap:.2rem;flex-shrink:0}
.step-item.done .step-num{background:var(--success)}
.step-num .sl{font-size:.5rem;font-weight:500;text-transform:uppercase;letter-spacing:.07em;opacity:.65}
.step-body{padding:1.1rem 1.25rem;flex:1}
.step-body h4{font-size:.95rem;font-weight:700;color:var(--g900);margin-bottom:.4rem}
.step-body>p{font-size:.825rem;color:var(--g700);margin-bottom:.7rem}
.sub-steps{background:var(--g100);border-radius:var(--r-sm);padding:.7rem .9rem;margin-bottom:.7rem}
.sub-steps ol{padding-left:1.2rem;margin:0}
.sub-steps ol li{font-size:.8rem;color:var(--g700);margin-bottom:.3rem;line-height:1.55}
.sub-steps ol li strong{color:var(--g900)}
.sub-steps ul{padding-left:1.2rem;margin-top:.3rem}
.sub-steps ul li{font-size:.78rem;color:var(--g600);margin-bottom:.2rem}
.step-foot{display:flex;align-items:center;justify-content:space-between;flex-wrap:wrap;gap:.4rem}
.chk{display:flex;align-items:center;gap:.4rem;cursor:pointer;font-size:.78rem;color:var(--g600);user-select:none}
.chk input[type=checkbox]{width:15px;height:15px;accent-color:var(--success);cursor:pointer}
.diff{padding:.18rem .55rem;border-radius:999px;font-size:.68rem;font-weight:600}
.d-easy{background:var(--success-light);color:var(--success)}
.d-med{background:var(--warning-light);color:var(--warning)}
.d-hard{background:var(--error-light);color:var(--error)}
code.ic{background:var(--g200);padding:.08rem .35rem;border-radius:4px;font-family:'Courier New',monospace;font-size:.78em;color:var(--purple)}
pre.codeblock{background:#1b1b1b;color:#f8f8f2;font-family:'Courier New',monospace;font-size:.75rem;padding:.75rem 1rem;border-radius:6px;overflow-x:auto;margin-top:.5rem;white-space:pre-wrap;word-break:break-word}

/* ── ACHIEVEMENT ── */
.achievement-wrap{text-align:center;padding:2rem;display:none}
.ach{display:inline-flex;align-items:center;gap:.5rem;background:linear-gradient(135deg,#ffd700,#ffb700);color:#7a4900;padding:.6rem 1.4rem;border-radius:999px;font-size:.95rem;font-weight:700;box-shadow:0 4px 16px rgba(255,183,0,.35)}

/* ── ARCH FLOW ── */
.arch-flow{display:flex;align-items:center;background:#fff;border-radius:var(--r);padding:2rem 1.5rem;box-shadow:var(--shadow-sm);overflow-x:auto}
.arch-node{flex:1;min-width:110px;text-align:center}
.node-box{border:2px solid var(--brand);background:var(--brand-light);border-radius:10px;padding:.875rem .6rem;margin:0 auto;max-width:130px}
.node-icon{font-size:1.6rem;margin-bottom:.2rem}
.node-lbl{font-size:.72rem;font-weight:700;color:var(--brand-dark)}
.node-sub{font-size:.62rem;color:var(--g600);margin-top:.1rem}
.arch-arrow{font-size:1.25rem;color:var(--brand);padding:0 .4rem;flex-shrink:0}

/* ── TABLE ── */
table{width:100%;border-collapse:collapse;font-size:.825rem;background:#fff;border-radius:var(--r);overflow:hidden;box-shadow:var(--shadow-sm)}
thead th{background:var(--g900);color:#fff;padding:.8rem 1rem;text-align:left;font-size:.7rem;text-transform:uppercase;letter-spacing:.05em}
tbody tr{border-bottom:1px solid var(--g200)}
tbody tr:hover{background:var(--g100)}
tbody td{padding:.8rem 1rem;color:var(--g700);vertical-align:top}
tbody td:first-child{font-weight:600;color:var(--g900)}

/* ── TAGS ── */
.tag{display:inline-block;padding:.18rem .55rem;border-radius:4px;font-size:.68rem;font-weight:600}
.t-blue{background:var(--brand-light);color:var(--brand-dark)}
.t-green{background:var(--success-light);color:var(--success)}
.t-purple{background:var(--purple-light);color:var(--purple)}
.t-orange{background:var(--warning-light);color:var(--warning)}
.t-red{background:var(--error-light);color:var(--error)}

/* ── MISC ── */
h3.sub{font-size:1.05rem;font-weight:700;color:var(--g800);margin:1.4rem 0 .7rem}
p.body{font-size:1rem;line-height:1.8;color:var(--g700)}
::-webkit-scrollbar{width:6px;height:6px}
::-webkit-scrollbar-thumb{background:rgba(0,0,0,.2);border-radius:3px}

@media(max-width:860px){nav{display:none}main{margin-left:0;padding:1rem}}
</style>
</head>
<body>

<!-- ═══════════════════ SIDEBAR ═══════════════════ -->
<nav id="sidebar">
  <div class="nav-logo">
    <h1>SOME</h1>
    <p>Salesforce Org Migration Engine</p>
  </div>
  <ul>
    <li class="nav-section">Overview</li>
    <li><a href="#problem">🔥 Problem &amp; Pain Points</a></li>
    <li><a href="#what">🚀 What is SOME?</a></li>
    <li><a href="#features">⚡ Key Features</a></li>
    <li class="nav-section">Architecture</li>
    <li><a href="#arch">🏗️ System Architecture</a></li>
    <li><a href="#datamodel">🗄️ Data Model</a></li>
    <li class="nav-section">Setup Guide</li>
    <li><a href="#setup">🛠️ Setup Overview</a></li>
    <li><a href="#phase1">🔑 Target Org — Connected App</a></li>
    <li><a href="#phase2">🔐 Source Org — Named Credential</a></li>
    <li><a href="#phase3">🔗 SOME — Connection &amp; Run</a></li>
    <li class="nav-section">Reference</li>
    <li><a href="#modules">📦 Modules</a></li>
    <li><a href="#security">🛡️ Security</a></li>
    <li><a href="#faq">❓ FAQ</a></li>
  </ul>
</nav>

<!-- ═══════════════════ MAIN ═══════════════════ -->
<main>

<!-- HERO -->
<div class="hero" id="top">
  <div class="hero-badge">✦ 100% Native Salesforce — No External Middleware</div>
  <h1>Salesforce Org<br><span>Migration Engine</span></h1>
  <p class="sub">Move records, files, and relationships between Salesforce orgs securely, reliably, and at scale — entirely from within Salesforce itself.</p>
  <div class="hero-pills">
    <span class="pill">⚡ Bulk API 2.0</span>
    <span class="pill">🔒 OAuth 2.0 Secured</span>
    <span class="pill">🔁 Intelligent Retry</span>
    <span class="pill">📁 Files Migration</span>
    <span class="pill">0 External Tools</span>
  </div>
  <div class="hero-stats">
    <div class="hstat"><div class="num">10M+</div><div class="lbl">Records Supported</div></div>
    <div class="hstat"><div class="num">100%</div><div class="lbl">Native Salesforce</div></div>
    <div class="hstat"><div class="num">7</div><div class="lbl">Custom Objects</div></div>
    <div class="hstat"><div class="num">11</div><div class="lbl">Apex Classes</div></div>
  </div>
</div>

<!-- ─── PROBLEM ─── -->
<section id="problem">
  <div class="sec-head">
    <div class="sec-icon" style="background:#fef0ef">🔥</div>
    <div>
      <h2 class="sec-title">The Problem We Solve
        <span class="desc">Why every existing approach to Salesforce data migration fails businesses</span>
      </h2>
    </div>
  </div>

  <div class="card" style="margin-bottom:1.25rem">
    <p class="body">Every growing organization faces a moment when data must move — from sandbox to production for a go-live, from an acquired company's Salesforce to yours after a merger, or from a legacy org to a clean environment after a restructure. This moment is almost universally dreaded.</p>
    <p class="body" style="margin-top:.875rem">IT teams reach for third-party ETL tools that require expensive licenses, external server infrastructure, and weeks of configuration. Consultants quote six-figure migration projects. And at the end of it all, data quality issues, broken relationships, and missing files still appear — discovered only in production, after go-live.</p>
    <p class="body" style="margin-top:.875rem"><strong>SOME was built because this should not be this hard.</strong> If your data lives in Salesforce, it should be moveable within Salesforce — securely, auditably, and without an army of developers and a six-month timeline.</p>
  </div>

  <h3 class="sub">📌 The 7 Pain Points Every Team Hits</h3>
  <div class="grid" style="gap:.8rem">
    <div class="pain">
      <div class="pain-n">1</div>
      <div><strong>Expensive Third-Party Dependency</strong>
        <p>Tools like Informatica, MuleSoft, or Jitterbit cost thousands per month and require dedicated administrators who understand both the ETL platform and Salesforce. Licensing alone can exceed the cost of the migration project itself.</p>
      </div>
    </div>
    <div class="pain">
      <div class="pain-n">2</div>
      <div><strong>Data Leaves the Salesforce Trust Boundary</strong>
        <p>Every ETL approach exports data to CSV or a staging database outside Salesforce — no longer covered by Shield encryption, audit trails, or platform governance. For HIPAA, GDPR, or SOC 2 compliant organizations, this is a regulatory risk, not just an inconvenience.</p>
      </div>
    </div>
    <div class="pain">
      <div class="pain-n">3</div>
      <div><strong>Record Relationship Integrity Breaks</strong>
        <p>Salesforce record IDs are org-specific. Moving an Account with 50 Contacts, 200 Activities, and 30 Opportunities means remapping every ID reference — a problem flat-file ETL handles poorly, causing silent data corruption that surfaces months after go-live.</p>
      </div>
    </div>
    <div class="pain">
      <div class="pain-n">4</div>
      <div><strong>Files and Attachments Are Forgotten</strong>
        <p>Most migration projects focus on structured records and discover too late that ContentDocuments and ContentVersions were never in scope. Rebuilding file associations after the fact is a painful manual effort.</p>
      </div>
    </div>
    <div class="pain">
      <div class="pain-n">5</div>
      <div><strong>No Visibility, No Auditability</strong>
        <p>When a migration fails at record 48,202 of 200,000 — how do you know? Most tools produce a log file nobody can read. There is no native way to retry specific failed records, understand what went wrong, or produce an audit trail for compliance.</p>
      </div>
    </div>
    <div class="pain">
      <div class="pain-n">6</div>
      <div><strong>Fragile, One-Shot Manual Process</strong>
        <p>Migration scripts are written once, run once, then deleted. When the business asks "can we re-migrate these 500 records after the field mapping was corrected?" — there is no answer. Repeatability and controlled reruns are afterthoughts, not features.</p>
      </div>
    </div>
    <div class="pain">
      <div class="pain-n">7</div>
      <div><strong>Long Lead Times Kill Business Agility</strong>
        <p>A typical enterprise data migration takes 3–9 months to plan, execute, and validate. In a world where mergers, restructures, and go-live dates are driven by business needs, this timeline is simply incompatible with how modern organizations operate.</p>
      </div>
    </div>
  </div>

  <div class="callout warn" style="margin-top:1.25rem">
    <span class="callout-i">⚠️</span>
    <div><strong>The cost of getting it wrong:</strong> A failed enterprise Salesforce migration results in data loss, regulatory exposure, failed go-lives, and loss of user trust that takes years to rebuild. The average cost of a failed data migration exceeds $1.5M — not including the reputational damage or delayed revenue from a missed go-live.</div>
  </div>
</section>

<!-- ─── WHAT IS SOME ─── -->
<section id="what">
  <div class="sec-head">
    <div class="sec-icon" style="background:#e8f4ff">🚀</div>
    <div>
      <h2 class="sec-title">What is SOME?
        <span class="desc">A native Salesforce answer to an enterprise-grade problem</span>
      </h2>
    </div>
  </div>
  <div class="card" style="margin-bottom:1.25rem">
    <p class="body"><strong>SOME (Salesforce Org Migration Engine)</strong> is a 100% native Salesforce application installed in your source org that orchestrates the complete migration of records, relationships, and files to any target Salesforce org — using only Salesforce-native technology: Apex, Lightning Web Components, Bulk API 2.0, Named Credentials, and OAuth 2.0.</p>
    <p class="body" style="margin-top:.875rem">There is no middleware server to maintain, no ETL platform to license, and no data that ever leaves the Salesforce trust boundary. SOME connects source to target through a Named Credential, pushes data using Bulk API 2.0, tracks every record's outcome, surfaces errors for one-click recovery, and maintains a complete audit log — all natively within Salesforce.</p>
  </div>

  <h3 class="sub">The SOME Answer — vs. Traditional Approaches</h3>
  <table style="margin-bottom:1.5rem">
    <thead>
      <tr><th>Challenge</th><th>Traditional ETL / Manual</th><th>SOME</th></tr>
    </thead>
    <tbody>
      <tr><td>Cost</td><td>$30k–$200k/yr licensing + consulting</td><td>Included in Salesforce platform</td></tr>
      <tr><td>Data Security</td><td>Data exported to external servers</td><td>Stays inside Salesforce trust boundary</td></tr>
      <tr><td>Setup Time</td><td>Weeks of ETL configuration</td><td>Hours — guided wizard</td></tr>
      <tr><td>Failed Records</td><td>Re-run entire migration</td><td>One-click retry on specific records</td></tr>
      <tr><td>Files Migration</td><td>Manual, often skipped</td><td>Built-in ContentDocument migration</td></tr>
      <tr><td>Audit Trail</td><td>Log files, if any</td><td>Full field-level audit in Salesforce objects</td></tr>
      <tr><td>Repeatability</td><td>Scripts deleted after use</td><td>Reusable connections, jobs, and mappings</td></tr>
    </tbody>
  </table>
</section>

<!-- ─── FEATURES ─── -->
<section id="features">
  <div class="sec-head">
    <div class="sec-icon" style="background:#fdf3e3">⚡</div>
    <div>
      <h2 class="sec-title">Key Features
        <span class="desc">What SOME does and how it helps your team</span>
      </h2>
    </div>
  </div>
  <div class="grid grid-auto">
    <div class="feat-card"><div class="fi">🏠</div><h3>100% Native</h3><p>No middleware servers, no ETL platforms. SOME runs entirely inside Salesforce using Apex, LWC, and platform APIs.</p></div>
    <div class="feat-card"><div class="fi">⚡</div><h3>Bulk API 2.0 Speed</h3><p>Migrates millions of records using Salesforce's highest-throughput API with automatic chunking and parallel execution.</p></div>
    <div class="feat-card"><div class="fi">🔒</div><h3>OAuth 2.0 Security</h3><p>Authentication uses Named Credentials with OAuth 2.0 — no passwords in code, full platform governance, automatic token refresh.</p></div>
    <div class="feat-card"><div class="fi">🔄</div><h3>Intelligent Retry</h3><p>Failed records captured with full payload. Retry individuals or batches with one click — no need to re-run the entire migration.</p></div>
    <div class="feat-card"><div class="fi">📁</div><h3>Files Migration</h3><p>ContentDocuments, ContentVersions, and Attachments migrate alongside records with correct relationship mapping preserved.</p></div>
    <div class="feat-card"><div class="fi">🗺️</div><h3>Field Mapping Engine</h3><p>Map source fields to different target field API names. Transform and filter data as it moves — JSON-driven, no code required.</p></div>
    <div class="feat-card"><div class="fi">📊</div><h3>Real-Time Dashboard</h3><p>Live KPI tiles for success rates, record counts, job status, and error patterns — command center for your migration program.</p></div>
    <div class="feat-card"><div class="fi">🧙</div><h3>Wizard-Driven UX</h3><p>Non-technical admins configure and launch migrations through a guided 4-step wizard — no Apex code or developer needed.</p></div>
  </div>
</section>

<!-- ─── ARCHITECTURE ─── -->
<section id="arch">
  <div class="sec-head">
    <div class="sec-icon" style="background:#f3eeff">🏗️</div>
    <div>
      <h2 class="sec-title">System Architecture
        <span class="desc">How SOME connects source and target Salesforce orgs</span>
      </h2>
    </div>
  </div>

  <div class="arch-flow">
    <div class="arch-node">
      <div class="node-box" style="border-color:#6b37bf;background:#f3eeff">
        <div class="node-icon">👤</div>
        <div class="node-lbl" style="color:#6b37bf">Admin User</div>
        <div class="node-sub">SOME App (LWC)</div>
      </div>
    </div>
    <div class="arch-arrow">→</div>
    <div class="arch-node">
      <div class="node-box">
        <div class="node-icon">⚙️</div>
        <div class="node-lbl">Apex Engine</div>
        <div class="node-sub">Orchestrator + Batch</div>
      </div>
    </div>
    <div class="arch-arrow">→</div>
    <div class="arch-node">
      <div class="node-box" style="border-color:#0c7b7b;background:#e8f6f6">
        <div class="node-icon">🔐</div>
        <div class="node-lbl" style="color:#0c7b7b">Named Credential</div>
        <div class="node-sub">OAuth 2.0 Token</div>
      </div>
    </div>
    <div class="arch-arrow">→</div>
    <div class="arch-node">
      <div class="node-box" style="border-color:#dd7a01;background:#fdf3e3">
        <div class="node-icon">📡</div>
        <div class="node-lbl" style="color:#dd7a01">Bulk API 2.0</div>
        <div class="node-sub">HTTPS Callout</div>
      </div>
    </div>
    <div class="arch-arrow">→</div>
    <div class="arch-node">
      <div class="node-box" style="border-color:#2e844a;background:#eaf5ea">
        <div class="node-icon">☁️</div>
        <div class="node-lbl" style="color:#2e844a">Target Org</div>
        <div class="node-sub">Any Salesforce Org</div>
      </div>
    </div>
  </div>

  <div class="grid grid-2" style="margin-top:1.25rem">
    <div class="card">
      <h3 class="sub" style="margin-top:0">📤 Source Org (SOME Installed Here)</h3>
      <ul style="font-size:.825rem;color:var(--g700);padding-left:1.2rem;line-height:2">
        <li>SOME Lightning App installed and configured</li>
        <li>Migration Connection, Job, Mapping records stored here</li>
        <li>Apex Engine (Orchestrator + Batch) runs here</li>
        <li>Named Credential points to target org endpoint</li>
        <li>Error logs and full audit trail captured here</li>
        <li>Dashboard, Job Monitor, Error Recovery all visible here</li>
      </ul>
    </div>
    <div class="card">
      <h3 class="sub" style="margin-top:0">📥 Target Org (Destination — No App Required)</h3>
      <ul style="font-size:.825rem;color:var(--g700);padding-left:1.2rem;line-height:2">
        <li>Connected App configured for OAuth 2.0</li>
        <li>Consumer Key &amp; Secret shared to source org once</li>
        <li>Receives data via Bulk API 2.0 REST calls</li>
        <li>Records created or upserted in target objects</li>
        <li>Files linked via ContentDocument relationships</li>
        <li><strong>No SOME installation required in target org</strong></li>
      </ul>
    </div>
  </div>

  <h3 class="sub">Migration Lifecycle — 4 Phases</h3>
  <div class="card">
    <div style="display:grid;grid-template-columns:repeat(4,1fr);gap:1rem;text-align:center">
      <div style="padding:1rem;border-right:1px solid var(--g200)">
        <div style="font-size:1.75rem">📋</div>
        <div style="font-weight:700;font-size:.875rem;margin:.4rem 0 .2rem">1. Configure</div>
        <div style="font-size:.75rem;color:var(--g600)">Connection, field mapping, source object, SOQL filters</div>
      </div>
      <div style="padding:1rem;border-right:1px solid var(--g200)">
        <div style="font-size:1.75rem">🔍</div>
        <div style="font-weight:700;font-size:.875rem;margin:.4rem 0 .2rem">2. Validate</div>
        <div style="font-size:.75rem;color:var(--g600)">Schema check, field mapping validation, record count estimate</div>
      </div>
      <div style="padding:1rem;border-right:1px solid var(--g200)">
        <div style="font-size:1.75rem">🚀</div>
        <div style="font-weight:700;font-size:.875rem;margin:.4rem 0 .2rem">3. Execute</div>
        <div style="font-size:.75rem;color:var(--g600)">Batch jobs chunk data, upload CSV, poll Bulk API status</div>
      </div>
      <div style="padding:1rem">
        <div style="font-size:1.75rem">✅</div>
        <div style="font-weight:700;font-size:.875rem;margin:.4rem 0 .2rem">4. Review</div>
        <div style="font-size:.75rem;color:var(--g600)">View results, retry failures, review audit trail</div>
      </div>
    </div>
  </div>
</section>

<!-- ─── DATA MODEL ─── -->
<section id="datamodel">
  <div class="sec-head">
    <div class="sec-icon" style="background:#fdf3e3">🗄️</div>
    <div>
      <h2 class="sec-title">Data Model
        <span class="desc">Custom objects and relationships that power SOME</span>
      </h2>
    </div>
  </div>
  <table>
    <thead>
      <tr><th>Object</th><th>Purpose</th><th>Key Fields</th><th>Relationship</th></tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="tag t-purple">Migration_Connection__c</span></td>
        <td>Links a human-friendly name to a Named Credential pointing at the target org</td>
        <td>Named_Credential_API_Name__c, Org_Type__c</td>
        <td>Parent of Job, Mapping</td>
      </tr>
      <tr>
        <td><span class="tag t-blue">Migration_Job__c</span></td>
        <td>Tracks each migration run — status, record counts, Bulk API job ID</td>
        <td>Status__c, Total_Records__c, Success_Count__c, Failed_Count__c, Target_Job_ID__c</td>
        <td>Child of Connection; Parent of Batch, Error Log, File Chunk, Field Audit</td>
      </tr>
      <tr>
        <td><span class="tag t-orange">Migration_Batch__c</span></td>
        <td>Represents one chunk of records within a job — enables granular retry and progress tracking</td>
        <td>Batch_Number__c, Status__c, Records_In_Batch__c</td>
        <td>Child of Job</td>
      </tr>
      <tr>
        <td><span class="tag t-blue">Migration_Mapping__c</span></td>
        <td>Defines source → target object and field-level transformations for a given connection</td>
        <td>Source_Object__c, Target_Object__c, Field_Mapping_JSON__c</td>
        <td>Child of Connection</td>
      </tr>
      <tr>
        <td><span class="tag t-red">Migration_Error_Log__c</span></td>
        <td>Captures each failed record with full error message and original payload for retry</td>
        <td>Error_Message__c, Record_ID__c, Payload__c</td>
        <td>Child of Job</td>
      </tr>
      <tr>
        <td><span class="tag t-green">Migration_Field_Audit__c</span></td>
        <td>Compliance audit trail of field-level changes migrated per job</td>
        <td>Field_Name__c, Source_Value__c, Target_Value__c</td>
        <td>Child of Job</td>
      </tr>
      <tr>
        <td><span class="tag t-purple">Migration_File_Chunk__c</span></td>
        <td>Manages chunked file transfers for large ContentDocument migrations</td>
        <td>Chunk_Number__c, File_Content__c, Content_Document_Id__c</td>
        <td>Child of Job</td>
      </tr>
    </tbody>
  </table>
</section>

<!-- ─── SETUP OVERVIEW ─── -->
<section id="setup">
  <div class="sec-head">
    <div class="sec-icon" style="background:#eaf5ea">🛠️</div>
    <div>
      <h2 class="sec-title">Step-by-Step Setup Guide
        <span class="desc">Complete walkthrough — from zero to your first successful migration</span>
      </h2>
    </div>
  </div>

  <div class="callout info">
    <span class="callout-i">ℹ️</span>
    <div>This guide covers <strong>3 phases</strong>: (1) creating a Connected App in the <em>target</em> org, (2) creating a Named Credential in the <em>source</em> org where SOME is installed, and (3) configuring SOME and running your first migration. Check off each step as you go.</div>
  </div>

  <!-- Progress Tracker -->
  <div class="tracker">
    <div style="display:flex;justify-content:space-between;align-items:center">
      <div>
        <strong>Your Setup Progress</strong>
        <div style="font-size:.78rem;color:var(--g600);margin-top:.1rem">Check off each step as you complete it</div>
      </div>
      <div id="prog-lbl" style="font-weight:700;color:var(--brand);font-size:.875rem">0 of 9 complete</div>
    </div>
    <div class="prog-outer"><div class="prog-inner" id="prog-bar"></div></div>
    <div style="display:flex;justify-content:space-between;font-size:.68rem;color:var(--g600)">
      <span>🎯 Start</span><span>☁️ Connected App</span><span>🔐 Named Credential</span><span>🔗 SOME App</span><span>🚀 First Migration</span>
    </div>
  </div>
</section>

<!-- ─── PHASE 1 ─── -->
<section id="phase1">
  <div class="phase-label">
    <span style="font-size:1.5rem">☁️</span>
    <h3>Phase 1 — Target Org: Create Connected App</h3>
    <span class="org-badge ob-target">Target Org</span>
    <span style="font-size:.78rem;color:var(--g600);margin-left:auto">Do these steps in the Salesforce org you are migrating data <em>into</em></span>
  </div>

  <!-- Step 1 -->
  <div class="step-item" id="si-1">
    <div class="step-num">1<div class="sl">Step</div></div>
    <div class="step-body">
      <h4>Create a Connected App in the Target Org</h4>
      <p>A Connected App is the OAuth 2.0 gate that lets the source org authenticate and send data to the target org. You create it once in the target org and it stays.</p>
      <div class="sub-steps">
        <ol>
          <li>In the <strong>Target Org</strong>, click the ⚙️ gear icon → <strong>Setup</strong></li>
          <li>Quick Find → type <strong>App Manager</strong> → click it</li>
          <li>Top-right → <strong>New Connected App</strong></li>
          <li><strong>Connected App Name:</strong> e.g., <code class="ic">SOME Migration Source</code></li>
          <li><strong>API Name:</strong> auto-populates, e.g., <code class="ic">SOME_Migration_Source</code></li>
          <li><strong>Contact Email:</strong> your admin email</li>
          <li>Under <strong>API (Enable OAuth Settings)</strong> → check <strong>Enable OAuth Settings</strong></li>
          <li><strong>Callback URL:</strong> <code class="ic">https://login.salesforce.com/services/oauth2/callback</code><br>
              <em>(Use <code class="ic">https://test.salesforce.com/services/oauth2/callback</code> if the source org is a sandbox)</em></li>
          <li>Under <strong>Selected OAuth Scopes</strong>, add all three:
            <ul>
              <li><strong>Full access (full)</strong></li>
              <li><strong>Perform requests at any time (refresh_token, offline_access)</strong></li>
              <li><strong>Manage user data via APIs (api)</strong></li>
            </ul>
          </li>
          <li>Check <strong>Enable Client Credentials Flow</strong></li>
          <li>Click <strong>Save</strong> → <strong>Continue</strong></li>
        </ol>
      </div>
      <div class="callout info">
        <span class="callout-i">ℹ️</span>
        <div>After saving, Salesforce may take <strong>2–10 minutes</strong> to activate the Connected App. The Consumer Key and Secret become available after activation.</div>
      </div>
      <div class="step-foot">
        <label class="chk"><input type="checkbox" class="sc" data-s="1" onchange="upd()"> Mark as complete</label>
        <span class="diff d-med">Moderate</span>
      </div>
    </div>
  </div>

  <!-- Step 2 -->
  <div class="step-item" id="si-2">
    <div class="step-num">2<div class="sl">Step</div></div>
    <div class="step-body">
      <h4>Copy the Consumer Key &amp; Consumer Secret</h4>
      <p>These two values are your OAuth credentials. You will paste them into the source org's Auth. Provider in Phase 2. Keep them secure.</p>
      <div class="sub-steps">
        <ol>
          <li>In App Manager, find your new Connected App → click <strong>View</strong></li>
          <li>Under <strong>API (Enable OAuth Settings)</strong> → click <strong>Manage Consumer Details</strong></li>
          <li>Verify your identity if prompted (MFA challenge)</li>
          <li>Copy both values to a password manager:
            <ul>
              <li><strong>Consumer Key</strong> (= Client ID) — long alphanumeric string</li>
              <li><strong>Consumer Secret</strong> (= Client Secret) — another long string</li>
            </ul>
          </li>
        </ol>
      </div>
      <div class="callout warn">
        <span class="callout-i">⚠️</span>
        <div><strong>Security:</strong> The Consumer Secret is equivalent to a password. Never share it in email, chat, or ticket systems. Once stored in Named Credentials it is encrypted — you will not need to retrieve it again.</div>
      </div>
      <div class="step-foot">
        <label class="chk"><input type="checkbox" class="sc" data-s="2" onchange="upd()"> Mark as complete</label>
        <span class="diff d-easy">Easy</span>
      </div>
    </div>
  </div>

  <!-- Step 3 -->
  <div class="step-item" id="si-3">
    <div class="step-num">3<div class="sl">Step</div></div>
    <div class="step-body">
      <h4>Set the Client Credentials Running User</h4>
      <p>For server-to-server (headless) OAuth, the Connected App needs a designated running user in the target org — whose object permissions govern what SOME can create or update.</p>
      <div class="sub-steps">
        <ol>
          <li>In App Manager, find your Connected App → click <strong>Manage</strong> (not View)</li>
          <li>Click <strong>Edit Policies</strong></li>
          <li>Under <strong>OAuth Policies</strong> → <strong>Permitted Users</strong>: set to <strong>All users may self-authorize</strong></li>
          <li>Under <strong>Client Credentials Flow</strong> → <strong>Run As</strong>: choose a user with sufficient object permissions in the target org</li>
          <li>Click <strong>Save</strong></li>
        </ol>
      </div>
      <div class="callout ok">
        <span class="callout-i">✅</span>
        <div><strong>Best Practice:</strong> Create a dedicated integration user (e.g., "SOME Integration User") in the target org with only the permissions needed for the objects being migrated. This follows the principle of least privilege.</div>
      </div>
      <div class="step-foot">
        <label class="chk"><input type="checkbox" class="sc" data-s="3" onchange="upd()"> Mark as complete</label>
        <span class="diff d-med">Moderate</span>
      </div>
    </div>
  </div>
</section>

<!-- ─── PHASE 2 ─── -->
<section id="phase2">
  <div class="phase-label">
    <span style="font-size:1.5rem">🏠</span>
    <h3>Phase 2 — Source Org: Named Credential Setup</h3>
    <span class="org-badge ob-source">Source Org</span>
    <span style="font-size:.78rem;color:var(--g600);margin-left:auto">Do these steps in the org where SOME is installed</span>
  </div>

  <!-- Step 4 -->
  <div class="step-item" id="si-4">
    <div class="step-num">4<div class="sl">Step</div></div>
    <div class="step-body">
      <h4>Create an Auth. Provider in the Source Org</h4>
      <p>An Auth. Provider tells Salesforce how to perform the OAuth 2.0 exchange with the target org. You'll link it to the Named Credential in the next step.</p>
      <div class="sub-steps">
        <ol>
          <li>In the <strong>Source Org</strong>, go to Setup → Quick Find → <strong>Auth. Providers</strong> → click it</li>
          <li>Click <strong>New</strong></li>
          <li><strong>Provider Type:</strong> <code class="ic">Salesforce</code></li>
          <li>Fill in:
            <ul>
              <li><strong>Name:</strong> e.g., <code class="ic">Target Org OAuth</code></li>
              <li><strong>Consumer Key:</strong> paste the Consumer Key from Step 2</li>
              <li><strong>Consumer Secret:</strong> paste the Consumer Secret from Step 2</li>
              <li><strong>Authorize Endpoint URL:</strong> <code class="ic">https://login.salesforce.com/services/oauth2/authorize</code><br>
                  <em>(Use <code class="ic">https://test.salesforce.com/...</code> for a sandbox target)</em></li>
              <li><strong>Token Endpoint URL:</strong> <code class="ic">https://login.salesforce.com/services/oauth2/token</code></li>
            </ul>
          </li>
          <li>Click <strong>Save</strong></li>
        </ol>
      </div>
      <div class="step-foot">
        <label class="chk"><input type="checkbox" class="sc" data-s="4" onchange="upd()"> Mark as complete</label>
        <span class="diff d-med">Moderate</span>
      </div>
    </div>
  </div>

  <!-- Step 5 -->
  <div class="step-item" id="si-5">
    <div class="step-num">5<div class="sl">Step</div></div>
    <div class="step-body">
      <h4>Create a Named Credential in the Source Org</h4>
      <p>A Named Credential is Salesforce's secure, encrypted store for an API endpoint + authentication. SOME uses its API Name to make callouts — credentials are never in Apex code.</p>
      <div class="sub-steps">
        <ol>
          <li>Setup → Quick Find → <strong>Named Credentials</strong> → click it</li>
          <li>Click <strong>New Legacy</strong> (the classic form — required for Apex callout compatibility)</li>
          <li>Fill in:
            <ul>
              <li><strong>Label:</strong> e.g., <code class="ic">Target Production Org</code></li>
              <li><strong>Name (API Name):</strong> e.g., <code class="ic">Target_Production_Org</code> — <strong>save this, you need it in Step 6</strong></li>
              <li><strong>URL:</strong> Target org My Domain URL, e.g., <code class="ic">https://yourcompany.my.salesforce.com</code></li>
              <li><strong>Identity Type:</strong> <code class="ic">Named Principal</code></li>
              <li><strong>Authentication Protocol:</strong> <code class="ic">OAuth 2.0</code></li>
              <li><strong>Authentication Provider:</strong> select the Auth. Provider from Step 4</li>
              <li><strong>Scope:</strong> <code class="ic">full refresh_token</code></li>
            </ul>
          </li>
          <li>Check <strong>Allow Merge Fields in HTTP Header</strong> and <strong>Allow Merge Fields in HTTP Body</strong></li>
          <li>Click <strong>Save</strong> — Salesforce redirects you to the target org's login page</li>
          <li>Log in with the target org credentials (or the integration user from Step 3) to authorize</li>
          <li>After authorization, you are returned to the Named Credential detail page — status shows <strong>Authenticated</strong></li>
        </ol>
      </div>
      <div class="callout info">
        <span class="callout-i">ℹ️</span>
        <div>The Named Credential <strong>API Name</strong> (e.g., <code class="ic">Target_Production_Org</code>) is what you enter in the SOME Migration Connection record. This is the bridge between SOME's UI and Salesforce's secure credential store.</div>
      </div>
      <div class="step-foot">
        <label class="chk"><input type="checkbox" class="sc" data-s="5" onchange="upd()"> Mark as complete</label>
        <span class="diff d-hard">Complex</span>
      </div>
    </div>
  </div>
</section>

<!-- ─── PHASE 3 ─── -->
<section id="phase3">
  <div class="phase-label">
    <span style="font-size:1.5rem">⚡</span>
    <h3>Phase 3 — SOME App: Configure &amp; Launch</h3>
    <span class="org-badge ob-source">Source Org</span>
    <span style="font-size:.78rem;color:var(--g600);margin-left:auto">Open the SOME app and configure your first migration</span>
  </div>

  <!-- Step 6 -->
  <div class="step-item" id="si-6">
    <div class="step-num">6<div class="sl">Step</div></div>
    <div class="step-body">
      <h4>Create a Migration Connection Record in SOME</h4>
      <p>A Migration Connection record links a user-friendly display name to your Named Credential. This is how SOME's UI presents "which org are we migrating to?" in a human-readable way.</p>
      <div class="sub-steps">
        <ol>
          <li>Open the <strong>App Launcher</strong> (9-dot grid) → search for <strong>SOME</strong> → click the app</li>
          <li>Navigate to the <strong>Migration Connections</strong> tab (or open the Connection Manager module)</li>
          <li>Click <strong>New</strong> (or use the <strong>+ New Connection</strong> button in the Connection Manager card)</li>
          <li>Fill in:
            <ul>
              <li><strong>Connection Name:</strong> Human-friendly name, e.g., <code class="ic">Acme Corp — Production</code></li>
              <li><strong>Named Credential API Name:</strong> paste the API Name from Step 5, e.g., <code class="ic">Target_Production_Org</code></li>
              <li><strong>Org Type:</strong> <code class="ic">Production</code>, <code class="ic">Sandbox</code>, <code class="ic">Developer Edition</code>, or <code class="ic">Scratch Org</code></li>
            </ul>
          </li>
          <li>Click <strong>Save</strong></li>
          <li>On the Connection Manager card, click <strong>Test</strong> — a green ✅ badge confirms the Named Credential is working end-to-end</li>
        </ol>
      </div>
      <div class="step-foot">
        <label class="chk"><input type="checkbox" class="sc" data-s="6" onchange="upd()"> Mark as complete</label>
        <span class="diff d-easy">Easy</span>
      </div>
    </div>
  </div>

  <!-- Step 7 -->
  <div class="step-item" id="si-7">
    <div class="step-num">7<div class="sl">Step</div></div>
    <div class="step-body">
      <h4>Create a Migration Mapping</h4>
      <p>A Migration Mapping defines which source object migrates to which target object, and how individual fields are matched between the two orgs. You can map fields with different API names.</p>
      <div class="sub-steps">
        <ol>
          <li>Navigate to the <strong>Migration Mappings</strong> tab in SOME → <strong>New</strong></li>
          <li>Fill in:
            <ul>
              <li><strong>Migration Connection:</strong> Select the connection from Step 6</li>
              <li><strong>Source Object:</strong> API name of the source object, e.g., <code class="ic">Account</code></li>
              <li><strong>Target Object:</strong> API name of the target object, e.g., <code class="ic">Account</code></li>
              <li><strong>Field Mapping JSON:</strong> JSON array mapping source → target fields (see example below)</li>
            </ul>
          </li>
          <li>Example Field Mapping JSON:
<pre class="codeblock">[
  { "source": "Name",         "target": "Name"               },
  { "source": "Phone",        "target": "Phone"              },
  { "source": "BillingCity",  "target": "BillingCity"        },
  { "source": "Id",           "target": "Source_Record_ID__c" }
]</pre>
          </li>
          <li>Click <strong>Save</strong></li>
        </ol>
      </div>
      <div class="callout info">
        <span class="callout-i">ℹ️</span>
        <div>Map the source <code class="ic">Id</code> field to an External ID field in the target org (e.g., <code class="ic">Source_Record_ID__c</code>). This enables <strong>upsert</strong> — so re-running a migration will update existing records instead of creating duplicates.</div>
      </div>
      <div class="step-foot">
        <label class="chk"><input type="checkbox" class="sc" data-s="7" onchange="upd()"> Mark as complete</label>
        <span class="diff d-med">Moderate</span>
      </div>
    </div>
  </div>

  <!-- Step 8 -->
  <div class="step-item" id="si-8">
    <div class="step-num">8<div class="sl">Step</div></div>
    <div class="step-body">
      <h4>Launch a Migration via the Wizard</h4>
      <p>The Migration Wizard walks you through 4 guided steps to configure and launch a migration job. No code, no scripts — just a form.</p>
      <div class="sub-steps">
        <ol>
          <li>From the SOME Dashboard or the <strong>SOME Engine</strong> tab → click <strong>New Migration</strong></li>
          <li><strong>Step 1 — Connection:</strong> Select the Migration Connection from Step 6</li>
          <li><strong>Step 2 — Object:</strong> Choose the Salesforce object to migrate; optionally add a SOQL WHERE clause to filter records</li>
          <li><strong>Step 3 — Mapping:</strong> Select the Migration Mapping from Step 7</li>
          <li><strong>Step 4 — Review:</strong> Confirm record count estimate, operation type (Insert / Upsert), and click <strong>Launch Migration</strong></li>
          <li>SOME creates a <strong>Migration Job</strong> record and starts the Apex Batch job automatically</li>
          <li>Switch to the <strong>Job Monitor</strong> tab to watch progress in real-time</li>
        </ol>
      </div>
      <div class="step-foot">
        <label class="chk"><input type="checkbox" class="sc" data-s="8" onchange="upd()"> Mark as complete</label>
        <span class="diff d-easy">Easy</span>
      </div>
    </div>
  </div>

  <!-- Step 9 -->
  <div class="step-item" id="si-9">
    <div class="step-num">9<div class="sl">Step</div></div>
    <div class="step-body">
      <h4>Review Results &amp; Handle Errors</h4>
      <p>After the migration completes, review outcome metrics and handle any failed records through the Error Recovery module.</p>
      <div class="sub-steps">
        <ol>
          <li>Go to <strong>Job Monitor</strong> — see success count, fail count, and job status for every run</li>
          <li>Go to <strong>Error Logs &amp; Recovery</strong> for all failed records</li>
          <li>Click <strong>View Error</strong> on any failed log to expand the detail panel — shows exact error message and original record payload</li>
          <li>Select one or more failed logs → click <strong>Retry Selected</strong> to re-submit those records without re-running the full migration</li>
          <li>Or click <strong>Delete Selected</strong> after analysis to clean up acknowledged error logs</li>
          <li>Return to the <strong>Dashboard</strong> to see updated overall success rate and total migration KPIs</li>
        </ol>
      </div>
      <div class="callout ok">
        <span class="callout-i">🎉</span>
        <div><strong>Migration complete!</strong> SOME maintains a full audit trail — every job, batch, field change, and error is recorded. Your compliance team can query Migration_Field_Audit__c and Migration_Error_Log__c at any time.</div>
      </div>
      <div class="step-foot">
        <label class="chk"><input type="checkbox" class="sc" data-s="9" onchange="upd()"> Mark as complete</label>
        <span class="diff d-easy">Easy</span>
      </div>
    </div>
  </div>

  <!-- Achievement -->
  <div class="achievement-wrap" id="ach-wrap">
    <div style="font-size:3rem;margin-bottom:.5rem">🏆</div>
    <div class="ach">🎖️ Achievement Unlocked — Migration Master!</div>
    <div style="font-size:.875rem;color:var(--g600);margin-top:.75rem">All 9 setup steps complete. You're ready to migrate at enterprise scale.</div>
  </div>
</section>

<!-- ─── MODULES ─── -->
<section id="modules">
  <div class="sec-head">
    <div class="sec-icon" style="background:#e8f6f6">📦</div>
    <div>
      <h2 class="sec-title">SOME Modules
        <span class="desc">The components that make up the application</span>
      </h2>
    </div>
  </div>
  <div class="grid grid-auto">
    <div class="feat-card">
      <div class="fi">📊</div><h3>Dashboard</h3>
      <p>Live KPI tiles: total jobs, success/fail rates, active migrations, error count, and a recent jobs datatable. The command center for your migration program.</p>
      <div style="margin-top:.75rem;display:flex;gap:.4rem;flex-wrap:wrap"><span class="tag t-blue">someDashboard</span><span class="tag t-purple">SomeBulkApiAdapter</span></div>
    </div>
    <div class="feat-card">
      <div class="fi">🔗</div><h3>Connection Manager</h3>
      <p>Create, test, edit, and delete connections to target orgs. Each connection card shows org type and a one-click test that validates the Named Credential end-to-end.</p>
      <div style="margin-top:.75rem;display:flex;gap:.4rem;flex-wrap:wrap"><span class="tag t-blue">someConnectionManager</span><span class="tag t-purple">SomeConnectionService</span></div>
    </div>
    <div class="feat-card">
      <div class="fi">🧙</div><h3>Migration Wizard</h3>
      <p>4-step guided wizard for configuring and launching any migration. Validates connections, objects, field mappings, and record counts before allowing launch.</p>
      <div style="margin-top:.75rem;display:flex;gap:.4rem;flex-wrap:wrap"><span class="tag t-blue">someMigrationWizard</span><span class="tag t-purple">SomeMigrationOrchestrator</span></div>
    </div>
    <div class="feat-card">
      <div class="fi">📡</div><h3>Job Monitor</h3>
      <p>Real-time status table with progress bars for in-progress jobs, status filter tabs, manual refresh, and job summary counts by status.</p>
      <div style="margin-top:.75rem;display:flex;gap:.4rem;flex-wrap:wrap"><span class="tag t-blue">someJobMonitor</span><span class="tag t-purple">SomeBulkApiAdapter</span></div>
    </div>
    <div class="feat-card">
      <div class="fi">🔁</div><h3>Error Recovery</h3>
      <p>Full error log with search, expandable detail panels showing raw error messages and failed payloads, bulk select, one-click retry, and delete.</p>
      <div style="margin-top:.75rem;display:flex;gap:.4rem;flex-wrap:wrap"><span class="tag t-blue">someErrorRecovery</span><span class="tag t-purple">SomeRetryManager</span></div>
    </div>
    <div class="feat-card">
      <div class="fi">🏠</div><h3>App Container</h3>
      <p>The top-level shell that renders tabbed navigation and hosts all SOME modules in a single-page Lightning experience.</p>
      <div style="margin-top:.75rem;display:flex;gap:.4rem;flex-wrap:wrap"><span class="tag t-blue">someAppContainer</span></div>
    </div>
  </div>
</section>

<!-- ─── SECURITY ─── -->
<section id="security">
  <div class="sec-head">
    <div class="sec-icon" style="background:#eaf5ea">🛡️</div>
    <div>
      <h2 class="sec-title">Security Architecture
        <span class="desc">How SOME keeps your data safe end-to-end</span>
      </h2>
    </div>
  </div>
  <div class="grid grid-2">
    <div class="card">
      <h3 class="sub" style="margin-top:0">🔐 Authentication</h3>
      <ul style="font-size:.825rem;color:var(--g700);padding-left:1.2rem;line-height:2">
        <li>OAuth 2.0 Client Credentials Flow — no passwords stored</li>
        <li>Credentials encrypted in Salesforce Named Credentials</li>
        <li>Never exposed in Apex code or debug logs</li>
        <li>Token refresh handled automatically by the platform</li>
      </ul>
    </div>
    <div class="card">
      <h3 class="sub" style="margin-top:0">🔒 Data Transport</h3>
      <ul style="font-size:.825rem;color:var(--g700);padding-left:1.2rem;line-height:2">
        <li>All data stays within the Salesforce trust boundary</li>
        <li>HTTPS-only callouts via Bulk API 2.0 REST</li>
        <li>No staging databases, no external file servers</li>
        <li>Compatible with Salesforce Shield encryption at rest</li>
      </ul>
    </div>
    <div class="card">
      <h3 class="sub" style="margin-top:0">👤 Access Control</h3>
      <ul style="font-size:.825rem;color:var(--g700);padding-left:1.2rem;line-height:2">
        <li>SOME Admin permission set controls all module access</li>
        <li>Object-level, field-level, and record-level security enforced</li>
        <li><code class="ic">with sharing</code> on all Apex classes</li>
        <li><code class="ic">WITH SECURITY_ENFORCED</code> on all SOQL queries</li>
      </ul>
    </div>
    <div class="card">
      <h3 class="sub" style="margin-top:0">📋 Audit &amp; Compliance</h3>
      <ul style="font-size:.825rem;color:var(--g700);padding-left:1.2rem;line-height:2">
        <li>Migration_Field_Audit__c records every field-level change</li>
        <li>Migration_Error_Log__c preserves failed record payloads</li>
        <li>Standard Salesforce audit trail on all custom objects</li>
        <li>Job history retained indefinitely for compliance review</li>
      </ul>
    </div>
  </div>
</section>

<!-- ─── FAQ ─── -->
<section id="faq">
  <div class="sec-head">
    <div class="sec-icon" style="background:#f3eeff">❓</div>
    <div>
      <h2 class="sec-title">Frequently Asked Questions
        <span class="desc">Common questions from admins, architects, and business stakeholders</span>
      </h2>
    </div>
  </div>
  <div class="grid" style="gap:.875rem">
    <div class="card">
      <h3 style="font-weight:700;color:var(--brand-dark);margin-bottom:.4rem">Does the target org need SOME installed?</h3>
      <p style="font-size:.825rem;color:var(--g700)">No. SOME is installed only in the source org. The target org only needs a Connected App and an integration user with object permissions. No packages, no code deployed to the target.</p>
    </div>
    <div class="card">
      <h3 style="font-weight:700;color:var(--brand-dark);margin-bottom:.4rem">How many records can SOME handle per migration?</h3>
      <p style="font-size:.825rem;color:var(--g700)">SOME uses Salesforce Bulk API 2.0, designed for millions of records. Batch size is configurable. For very large datasets (10M+ records), split by object and SOQL date range for optimal throughput within Apex governor limits.</p>
    </div>
    <div class="card">
      <h3 style="font-weight:700;color:var(--brand-dark);margin-bottom:.4rem">What happens when a record fails?</h3>
      <p style="font-size:.825rem;color:var(--g700)">SOME captures the full error message and original record payload in Migration_Error_Log__c. From Error Recovery, you can view the exact error, adjust your mapping or data, and retry just those failed records — the rest of the migration is unaffected.</p>
    </div>
    <div class="card">
      <h3 style="font-weight:700;color:var(--brand-dark);margin-bottom:.4rem">Can I migrate files and attachments?</h3>
      <p style="font-size:.825rem;color:var(--g700)">Yes. SOME's file migration service handles ContentDocuments and ContentVersions. Files are chunked for large sizes and reassociated with target records using the ID mapping captured during record migration via Migration_File_Chunk__c.</p>
    </div>
    <div class="card">
      <h3 style="font-weight:700;color:var(--brand-dark);margin-bottom:.4rem">Will re-running a migration create duplicate records?</h3>
      <p style="font-size:.825rem;color:var(--g700)">Not if you use upsert with an External ID. Map the source <code class="ic">Id</code> to a <code class="ic">Source_Record_ID__c</code> External ID field in the target org. The Migration Wizard validates this configuration before launch, so duplicates are prevented by design.</p>
    </div>
    <div class="card">
      <h3 style="font-weight:700;color:var(--brand-dark);margin-bottom:.4rem">Does SOME work with sandboxes?</h3>
      <p style="font-size:.825rem;color:var(--g700)">Yes — Production, Sandbox, Developer Edition, and Scratch Org targets are all supported. Use the correct Org Type on the Migration Connection and <code class="ic">test.salesforce.com</code> endpoints in the Auth. Provider for sandbox targets.</p>
    </div>
    <div class="card">
      <h3 style="font-weight:700;color:var(--brand-dark);margin-bottom:.4rem">Who needs to use the SOME Admin permission set?</h3>
      <p style="font-size:.825rem;color:var(--g700)">Any Salesforce user who needs to configure connections, create mappings, launch migrations, or view error logs must have the <strong>SOME Admin</strong> permission set assigned. It grants access to all 7 custom objects, 11 Apex classes, and the SOME Lightning tabs.</p>
    </div>
  </div>
</section>

<!-- FOOTER -->
<div style="text-align:center;padding:3rem 0 2rem;border-top:1px solid var(--g200);color:var(--g600);font-size:.8rem;margin-top:2rem">
  <div style="font-size:1.5rem;font-weight:900;color:var(--g900);margin-bottom:.25rem">SOME</div>
  <div>Salesforce Org Migration Engine — Native. Secure. Reliable.</div>
  <div style="margin-top:.4rem;color:var(--g400)">Built entirely on the Salesforce Platform · Bulk API 2.0 · OAuth 2.0 · Lightning Web Components</div>
</div>

</main>

<script>
const TOTAL = 9;

function upd() {
  const done = document.querySelectorAll('.sc:checked').length;
  const pct = Math.round((done / TOTAL) * 100);
  document.getElementById('prog-bar').style.width = pct + '%';
  document.getElementById('prog-lbl').textContent = done + ' of ' + TOTAL + ' complete';
  document.querySelectorAll('.sc').forEach(cb => {
    const el = document.getElementById('si-' + cb.dataset.s);
    if (el) el.classList.toggle('done', cb.checked);
  });
  document.getElementById('ach-wrap').style.display = done === TOTAL ? 'block' : 'none';
}

// Smooth scroll
document.querySelectorAll('nav a[href^="#"]').forEach(a => {
  a.addEventListener('click', e => {
    e.preventDefault();
    const t = document.querySelector(a.getAttribute('href'));
    if (t) t.scrollIntoView({ behavior: 'smooth', block: 'start' });
  });
});

// Active nav highlight
const secs = document.querySelectorAll('section[id]');
const links = document.querySelectorAll('nav a[href^="#"]');
const io = new IntersectionObserver(entries => {
  entries.forEach(en => {
    if (en.isIntersecting) {
      links.forEach(l => l.classList.remove('active'));
      const a = document.querySelector('nav a[href="#' + en.target.id + '"]');
      if (a) a.classList.add('active');
    }
  });
}, { threshold: 0.25 });
secs.forEach(s => io.observe(s));
</script>
</body>
</html>
