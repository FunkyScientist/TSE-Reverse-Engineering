package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yop implements ayps, aymm {

    /* renamed from: a */
    public Context f190600a;

    /* renamed from: b */
    public yom f190601b;

    public yop(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    /* renamed from: b */
    public final awxp m73304b() {
        awxs awxsVar;
        if (this.f190601b == yom.MOVE) {
            awxsVar = bctf.f87850f;
        } else {
            awxsVar = bctf.f87846b;
        }
        return new awxp(awxsVar);
    }

    /* renamed from: c */
    public final void m73305c(boolean z, boolean z2) {
        awxs awxsVar;
        awxs awxsVar2;
        Context context = this.f190600a;
        if (z2) {
            awxsVar = bctf.f87853i;
        } else {
            awxsVar = bctf.f87854j;
        }
        if (this.f190601b == yom.MOVE) {
            if (z) {
                awxsVar2 = bctf.f87851g;
            } else {
                awxsVar2 = bctf.f87849e;
            }
        } else if (z) {
            awxsVar2 = bctf.f87847c;
        } else {
            awxsVar2 = bctf.f87845a;
        }
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(new awxp(awxsVar2));
        awxqVar.m32803d(m73304b());
        awiw.m32161f(context, 4, awxqVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190600a = context;
    }
}
