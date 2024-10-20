package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acsm implements ayps, yfj {

    /* renamed from: a */
    public yer f16327a;

    /* renamed from: b */
    private yer f16328b;

    /* renamed from: c */
    private yer f16329c;

    /* renamed from: d */
    private yer f16330d;

    /* renamed from: e */
    private yer f16331e;

    /* renamed from: f */
    private yer f16332f;

    static {
        bbfl.m37715h("ModelDownloadMixin");
    }

    public acsm(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m12854a() {
        batz batzVar;
        if (!((Boolean) ((_1866) this.f16330d.m73050a()).f2568co.m73050a()).booleanValue() && ((_3087) this.f16332f.m73050a()).mo6637f()) {
            if (!((_1866) this.f16330d.m73050a()).m2826O() && !((_1956) this.f16331e.m73050a()).m3025e() && !((_1866) this.f16330d.m73050a()).m2887bd() && !((_1866) this.f16330d.m73050a()).m2823K() && !((_1866) this.f16330d.m73050a()).m2834X() && !((_1866) this.f16330d.m73050a()).m2842aE()) {
                batzVar = ((_1761) this.f16329c.m73050a()).mo2325a();
            } else {
                batzVar = (batz) Collection.EL.stream(((_1761) this.f16329c.m73050a()).mo2325a()).filter(new acta(this, 1)).collect(baqp.f81407a);
            }
            ((awyc) this.f16328b.m73050a()).m32842o(_1776.m2458l(false, false, aius.FOREGROUND_MODEL_DOWNLOAD_TASK, bbbl.f81875a, _1776.m2457k(batzVar), "com.google.android.apps.photos.ondevicemi.mimodeldownloading.modeldownloadmixin.FileGroupDownloadTask"));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f16328b = _1311.m943b(awyc.class, null);
        this.f16329c = _1311.m943b(_1761.class, null);
        this.f16330d = _1311.m943b(_1866.class, null);
        this.f16331e = _1311.m943b(_1956.class, null);
        this.f16332f = _1311.m943b(_3087.class, null);
        this.f16327a = _1311.m943b(_1410.class, null);
    }
}
