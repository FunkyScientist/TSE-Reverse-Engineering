package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class slk implements ayps, aymm, aypf, aypi {

    /* renamed from: a */
    public awyc f175705a;

    /* renamed from: b */
    public _810 f175706b;

    /* renamed from: c */
    public awuo f175707c;

    /* renamed from: d */
    private final axjh f175708d = new rre(this, 17);

    /* renamed from: e */
    private _393 f175709e;

    static {
        bbfl.m37715h("FileCrawlerMixin");
    }

    public slk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f175709e.mo3ij().mo33380e(this.f175708d);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f175709e.mo3ij().mo33376a(this.f175708d, true);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f175705a = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f175709e = (_393) aylwVar.m34577h(_393.class, null);
        this.f175706b = (_810) aylwVar.m34577h(_810.class, null);
        this.f175707c = (awuo) aylwVar.m34577h(awuo.class, null);
    }

    public slk(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
