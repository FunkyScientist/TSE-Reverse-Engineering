package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acfv implements _3187, ayps, yfj, aypf, aypo, aypd {

    /* renamed from: a */
    private static final bbfl f15292a = bbfl.m37715h("SecondarySmallDetector");

    /* renamed from: b */
    private final axjf f15293b = new axja(this);

    /* renamed from: c */
    private yer f15294c;

    /* renamed from: d */
    private yer f15295d;

    /* renamed from: e */
    private boolean f15296e;

    public acfv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m12467d() {
        boolean mo7020c = mo7020c();
        if (this.f15296e != mo7020c) {
            this.f15293b.mo33377b();
        }
        this.f15296e = mo7020c;
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        m12467d();
    }

    @Override // p000._3187
    /* renamed from: c */
    public final boolean mo7020c() {
        int i;
        boolean z = false;
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        if (true != ((_1713) this.f15295d.m73050a()).mo2237c()) {
            i = 350;
        } else {
            i = 480;
        }
        int mo7021a = ((_3188) this.f15294c.m73050a()).mo7021a();
        if (((_3188) this.f15294c.m73050a()).mo7022b() && mo7021a <= i) {
            z = true;
        }
        if (z && !acfs.f15286d.contains(Build.MODEL)) {
            ((bbfh) ((bbfh) f15292a.m37635c()).mo37670P((char) 4998)).mo37697s("isCurrentDisplaySecondarySmallDisplay returning true for unexpected model=%s", new bcgs(bcgr.NO_USER_DATA, Build.MODEL));
            return true;
        }
        return z;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f15294c = _1311.m943b(_3188.class, null);
        this.f15295d = _1311.m943b(_1713.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f15296e = mo7020c();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f15293b;
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        m12467d();
    }
}
