package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anjn implements ayps, yfj, aypf, aypi {

    /* renamed from: a */
    public static final annc f49027a = new annc(1);

    /* renamed from: b */
    public final adqk f49028b;

    /* renamed from: c */
    private final axjh f49029c = new alya(this, 17);

    /* renamed from: d */
    private yer f49030d;

    /* renamed from: e */
    private yer f49031e;

    /* renamed from: f */
    private yer f49032f;

    /* renamed from: g */
    private yer f49033g;

    public anjn(aypb aypbVar, adqk adqkVar) {
        this.f49028b = adqkVar;
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final boolean m23714a() {
        return ((_1813) this.f49031e.m73050a()).mo2552B(((awuo) this.f49030d.m73050a()).mo32662d());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final boolean m23715d() {
        if (m23714a() && ((_1818) this.f49032f.m73050a()).m2595f(((awuo) this.f49030d.m73050a()).mo32662d())) {
            return true;
        }
        return false;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((_1817) this.f49033g.m73050a()).f2271a.mo33380e(this.f49029c);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49030d = _1311.m943b(awuo.class, null);
        this.f49031e = _1311.m943b(_1813.class, null);
        this.f49032f = _1311.m943b(_1818.class, null);
        this.f49033g = _1311.m943b(_1817.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((_1817) this.f49033g.m73050a()).f2271a.mo33376a(this.f49029c, false);
    }
}
