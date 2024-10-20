package p000;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.LabelPreference;
import com.google.android.libraries.social.settings.PreferenceCategory;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class axbd extends aynb implements ayde {

    /* renamed from: a */
    protected final aydf f72503a = new aydf(this, this.f76605bp);

    /* renamed from: ah */
    public aykl f72504ah;

    /* renamed from: ai */
    protected aybd f72505ai;

    /* renamed from: al */
    private LabelPreference f72506al;

    /* renamed from: b */
    public Intent f72507b;

    /* renamed from: c */
    public Intent f72508c;

    /* renamed from: d */
    public Intent f72509d;

    /* renamed from: e */
    public boolean f72510e;

    /* renamed from: f */
    public axbc f72511f;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aynb
    /* renamed from: a */
    public final void mo32717a(Bundle bundle) {
        super.mo32717a(bundle);
        this.f72511f = (axbc) this.f76545ak.m34578k(axbc.class, null);
        this.f72504ah = (aykl) this.f76545ak.m34578k(aykl.class, null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        String str;
        super.mo13282au();
        if (this.f72506al != null) {
            if (true != aydq.m34438b(this.f76544aj).getBoolean("debug.plus.frontend.tracing", false)) {
                str = "OFF";
            } else {
                str = "ON";
            }
            LabelPreference labelPreference = this.f72506al;
            if (!str.equals(labelPreference.f132746a)) {
                labelPreference.f132746a = str;
                labelPreference.m34396C();
            }
        }
    }

    @Override // p000.ayde
    /* renamed from: b */
    public void mo10713b() {
        if (this.f72509d != null || this.f72507b != null || this.f72508c != null || this.f72510e || this.f72511f != null || this.f72504ah != null) {
            aybd aybdVar = new aybd(this.f76544aj);
            this.f72505ai = aybdVar;
            PreferenceCategory m34309i = aybdVar.m34309i(m46022ac(R.string.preferences_debug_title));
            m34309i.m34417X();
            this.f72503a.m34387d(m34309i);
            if (this.f72509d != null) {
                LabelPreference m34302b = this.f72505ai.m34302b(m46022ac(R.string.tracing_preference_title), null);
                this.f72506al = m34302b;
                m34302b.f76065H = this.f72509d;
                m34302b.m34404K("tracing_preferences");
                m34309i.m34426aa(this.f72506al);
            }
            if (this.f72507b != null) {
                aydj m34306f = this.f72505ai.m34306f(m46022ac(R.string.preferences_account_status_title), m46022ac(R.string.preferences_account_status_summary), this.f72507b);
                m34306f.m34404K("account_status_key");
                m34309i.m34426aa(m34306f);
            }
            if (this.f72508c != null) {
                aydj m34306f2 = this.f72505ai.m34306f(m46022ac(R.string.preferences_experiments_browser_title), m46022ac(R.string.preferences_experiments_browser_summary), this.f72508c);
                m34306f2.m34404K("experiments_key");
                m34309i.m34426aa(m34306f2);
            }
            if (this.f72510e) {
                aydc m34301a = this.f72505ai.m34301a(m46022ac(R.string.experiment_override_title), m46022ac(R.string.experiment_override_summary));
                m34301a.m34404K("experiment_override_key");
                m34301a.f76042v = R.layout.social_preference_dialog_edittext;
                m34309i.m34426aa(m34301a);
            }
            if (this.f72511f != null) {
                aydj m34305e = this.f72505ai.m34305e(m46022ac(R.string.preferences_force_sync_title), m46022ac(R.string.preferences_force_sync_summary));
                m34305e.m34404K("debug.plus.force_sync");
                m34305e.f76060C = new pvt(this, 12);
                m34309i.m34426aa(m34305e);
            }
            if (aylw.m34569i(this.f76544aj, bahc.class) != null && this.f72504ah != null) {
                aydj m34305e2 = this.f72505ai.m34305e(m46022ac(R.string.preferences_force_garbage_collect_title), m45980C().getQuantityString(R.plurals.preferences_force_garbage_collect_summary, 3, 3));
                m34305e2.m34404K("debug.plus.force_gc_stream_db_key");
                m34305e2.f76060C = new pvt(this, 13);
                m34309i.m34426aa(m34305e2);
            }
        }
    }

    /* renamed from: e */
    public final void m32978e(String str) {
        ActivityC0098cb m45985I = m45985I();
        if (!m45985I.isFinishing() && !m45985I.isDestroyed()) {
            m45985I.runOnUiThread(new awbc((Object) m45985I, (Object) str, 9, (byte[]) null));
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putParcelable("state_account_status_intent", this.f72507b);
        bundle.putParcelable("state_browse_experiments_intent", this.f72508c);
        bundle.putParcelable("state_tracing_pref_intent", this.f72509d);
        bundle.putBoolean("state_show_override_experiments_pref", this.f72510e);
    }

    @Override // p000.aynb, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            if (bundle.getParcelable("state_account_status_intent") != null) {
                this.f72507b = (Intent) bundle.getParcelable("state_account_status_intent");
            }
            if (bundle.getParcelable("state_browse_experiments_intent") != null) {
                this.f72508c = (Intent) bundle.getParcelable("state_browse_experiments_intent");
            }
            if (bundle.getParcelable("state_tracing_pref_intent") != null) {
                this.f72509d = (Intent) bundle.getParcelable("state_tracing_pref_intent");
            }
            this.f72510e = bundle.getBoolean("state_show_override_experiments_pref");
        }
    }
}
