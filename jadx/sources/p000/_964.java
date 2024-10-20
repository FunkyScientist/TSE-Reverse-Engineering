package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _964 {

    /* renamed from: a */
    public final Object f9009a;

    public _964(Object obj) {
        this.f9009a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [_3015, java.lang.Object] */
    /* renamed from: a */
    public final synchronized void m9691a(int i) {
        int mo32668a = this.f9009a.mo6398e(i).mo32670c("device_mgmt_user_actions").mo32668a("dismissal_count", 0);
        awvb mo32670c = this.f9009a.mo6410q(i).mo32670c("device_mgmt_user_actions");
        mo32670c.m32690r("dismissal_count", mo32668a + 1);
        mo32670c.m32688p();
    }

    /* renamed from: b */
    public final int m9692b() {
        return ((Bundle) this.f9009a).getInt("track_count");
    }

    /* renamed from: c */
    public final String m9693c(int i) {
        return ((Bundle) this.f9009a).getStringArray("mime")[i];
    }
}
