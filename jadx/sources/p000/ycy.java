package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ycy implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f189612a = bbfl.m37715h("IpProtectionMixin");

    /* renamed from: b */
    public final Activity f189613b;

    /* renamed from: c */
    public awyc f189614c;

    /* renamed from: d */
    public yer f189615d;

    /* renamed from: e */
    public yer f189616e;

    /* renamed from: f */
    public yer f189617f;

    public ycy(Activity activity, aypb aypbVar) {
        this.f189613b = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f189615d = _1311.m943b(yrn.class, null);
        this.f189616e = _1311.m943b(_2621.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f189614c = awycVar;
        awycVar.m32844r("IpProtectionCheck", new ycx(this, 0));
        this.f189617f = _1311.m943b(_1303.class, null);
    }
}
