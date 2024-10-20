package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aexu implements ayps, aypf, aypp {

    /* renamed from: a */
    public String f22903a;

    /* renamed from: b */
    public Long f22904b;

    /* renamed from: c */
    public String f22905c;

    static {
        bbfl.m37715h("InterstitialTrimModel");
    }

    public aexu(aypb aypbVar) {
        aypbVar.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            if (bundle.containsKey("state_selected_tool_key")) {
                this.f22903a = bundle.getString("state_selected_tool_key");
            }
            if (bundle.containsKey("state_max_trim_duration_us")) {
                this.f22904b = Long.valueOf(bundle.getLong("state_max_trim_duration_us"));
            }
            if (bundle.containsKey("state_tooltip_text")) {
                this.f22905c = bundle.getString("state_tooltip_text");
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        String str = this.f22903a;
        if (str != null) {
            bundle.putString("state_selected_tool_key", str);
        }
        Long l = this.f22904b;
        if (l != null) {
            bundle.putLong("state_max_trim_duration_us", l.longValue());
        }
        String str2 = this.f22905c;
        if (str2 != null) {
            bundle.putString("state_tooltip_text", str2);
        }
    }
}
