package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qnm implements ayps, aypq, aypr, aypi, aymm {

    /* renamed from: a */
    public Context f170747a;

    /* renamed from: b */
    public yer f170748b;

    /* renamed from: c */
    public yer f170749c;

    /* renamed from: d */
    public qnq f170750d;

    /* renamed from: e */
    public jfs f170751e;

    /* renamed from: f */
    public boolean f170752f;

    /* renamed from: g */
    private _393 f170753g;

    /* renamed from: h */
    private final axjh f170754h = new qkx(this, 2);

    public qnm(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m66724b() {
        jfs jfsVar = this.f170751e;
        if (jfsVar != null) {
            this.f170752f = false;
            jfsVar.m59864n((irp) this.f170748b.m73050a());
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m66724b();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f170747a = context;
        this.f170748b = _1311.m940a(context, _633.class);
        this.f170749c = _1311.m940a(context, _631.class);
        byte[] bArr = null;
        this.f170753g = (_393) aylwVar.m34577h(_393.class, null);
        if (((_1109) aylwVar.m34577h(_1109.class, null)).mo295a()) {
            ((Optional) _1311.m942e(context, awuo.class).m73050a()).ifPresent(new C1075sr(this, context, 10, bArr));
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (!((_633) this.f170748b.m73050a()).mo8330c()) {
            m66724b();
        }
        this.f170753g.mo3ij().mo33380e(this.f170754h);
        if (this.f170750d != null) {
            ((_633) this.f170748b.m73050a()).f7969c.mo33380e(this.f170750d);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f170753g.mo3ij().mo33376a(this.f170754h, true);
        if (this.f170750d != null) {
            ((_633) this.f170748b.m73050a()).f7969c.mo33376a(this.f170750d, true);
        }
    }
}
