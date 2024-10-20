package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajuy extends aypt implements aymm {

    /* renamed from: a */
    public final bkbr f37692a;

    /* renamed from: b */
    public boolean f37693b;

    /* renamed from: c */
    private final _1311 f37694c;

    /* renamed from: d */
    private final bkbr f37695d;

    /* renamed from: e */
    private final bkbr f37696e;

    /* renamed from: f */
    private final bkbr f37697f;

    /* renamed from: g */
    private boolean f37698g;

    public ajuy(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f37694c = m950c;
        this.f37695d = new bkby(new ajux(m950c, 1));
        this.f37692a = new bkby(new ajux(m950c, 0));
        this.f37696e = new bkby(new ajux(m950c, 2));
        this.f37697f = new bkby(new ajux(m950c, 3));
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final awyc m20095e() {
        return (awyc) this.f37696e.mo44532a();
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        if (m20096d().mo32662d() != -1 && this.f37698g && !this.f37693b) {
            m20095e().m32835f("LabelFreeEligibilityTask");
            awyc m20095e = m20095e();
            ozu m65340b = _417.m7518r("LabelFreeEligibilityTask", aius.LABEL_FREE_ELIGIBILITY_TASK, new zfi(m20096d().mo32662d(), 3)).m65340b();
            m65340b.m65338c(new adtw(14));
            m20095e.m32838i(m65340b.m65336a());
        }
    }

    /* renamed from: d */
    public final awuo m20096d() {
        return (awuo) this.f37695d.mo44532a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        context.getClass();
        aylwVar.getClass();
        boolean m4287q = ((_2395) this.f37697f.mo44532a()).m4287q();
        this.f37698g = m4287q;
        if (m4287q) {
            m20095e().m32844r("LabelFreeEligibilityTask", new ajch(this, 13));
        }
    }
}
