package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anjm implements ayps, yfj {

    /* renamed from: d */
    public static final aikt f49021d = new aikt(20);

    /* renamed from: a */
    public yer f49022a;

    /* renamed from: b */
    public yer f49023b;

    /* renamed from: c */
    public yer f49024c;

    /* renamed from: e */
    public final adqk f49025e;

    /* renamed from: f */
    private yer f49026f;

    public anjm(aypb aypbVar, adqk adqkVar) {
        this.f49025e = adqkVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final boolean m23713a() {
        if (((anqa) this.f49026f.m73050a()).m23899h()) {
            return false;
        }
        _1813 _1813 = (_1813) this.f49024c.m73050a();
        int mo32662d = ((awuo) this.f49022a.m73050a()).mo32662d();
        if (!_1813.mo2552B(mo32662d)) {
            return false;
        }
        _1818 _1818 = (_1818) this.f49023b.m73050a();
        if (_1818.m2595f(mo32662d) || _1818.m2597h(mo32662d) || _1813.mo2554D(mo32662d) || _1813.mo2551A(mo32662d)) {
            return false;
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49022a = _1311.m943b(awuo.class, null);
        this.f49023b = _1311.m943b(_1818.class, null);
        this.f49024c = _1311.m943b(_1813.class, null);
        this.f49026f = _1311.m943b(anqa.class, null);
    }
}
