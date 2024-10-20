package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.mediadetails.location.InferredLocationRemovalMixin$InferredLocationRemovalTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zll implements ayps, aymm, zkw {

    /* renamed from: a */
    public static final bbfl f192649a = bbfl.m37715h("InferredLocationRemoval");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f192650b;

    /* renamed from: c */
    public _1846 f192651c;

    /* renamed from: d */
    public zlk f192652d;

    /* renamed from: e */
    private awuo f192653e;

    /* renamed from: f */
    private awyc f192654f;

    public zll(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f192650b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.zkw
    /* renamed from: b */
    public final void mo73866b() {
        awyc awycVar = this.f192654f;
        int mo32662d = this.f192653e.mo32662d();
        _1846 _1846 = this.f192651c;
        _1846.getClass();
        awycVar.m32840m(new InferredLocationRemovalMixin$InferredLocationRemovalTask(mo32662d, _1846));
    }

    /* renamed from: c */
    public final void m73886c(aylw aylwVar) {
        aylwVar.m34582q(zll.class, this);
        aylwVar.m34582q(zkw.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f192653e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f192652d = (zlk) aylwVar.m34577h(zlk.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f192654f = awycVar;
        awycVar.m32844r("InferredLocationRemoval", new zcm(this, 6));
    }
}
