package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.CheckBoxPreference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axbi extends axbd {
    @Override // p000.axbd, p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        this.f72505ai = new aybd(this.f76544aj);
        aybd aybdVar = this.f72505ai;
        String m46022ac = m46022ac(R.string.tracing_preference_title);
        String m46022ac2 = m46022ac(R.string.tracing_title_summary);
        CheckBoxPreference checkBoxPreference = new CheckBoxPreference((Context) aybdVar.f75830a, null);
        checkBoxPreference.mo14032iu(m46022ac);
        checkBoxPreference.mo14029gU(m46022ac2);
        checkBoxPreference.f76068K = false;
        checkBoxPreference.m34404K("debug.plus.frontend.tracing");
        ((axbd) this).f72503a.m34387d(checkBoxPreference);
        aydc m34301a = this.f72505ai.m34301a(m46022ac(R.string.tracing_token_title), m46022ac(R.string.tracing_token_summary));
        m34301a.m34404K("tracing_token_key");
        ((axbd) this).f72503a.m34387d(m34301a);
        aydc m34301a2 = this.f72505ai.m34301a(m46022ac(R.string.tracing_pattern_title), m46022ac(R.string.tracing_pattern_summary));
        m34301a2.m34404K("tracing_pattern_key");
        m34301a2.f76068K = "";
        ((axbd) this).f72503a.m34387d(m34301a2);
    }
}
