package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xwp extends aypt implements yfj, aypq, aypr {

    /* renamed from: a */
    public final blwh f188974a;

    /* renamed from: b */
    public final Optional f188975b;

    /* renamed from: c */
    public yer f188976c;

    /* renamed from: d */
    public yer f188977d;

    /* renamed from: e */
    public boolean f188978e;

    /* renamed from: f */
    public final boolean f188979f;

    /* renamed from: g */
    private final yer f188980g;

    /* renamed from: h */
    private yer f188981h;

    public xwp(aypb aypbVar, blwh blwhVar) {
        this(aypbVar, blwhVar, true, null);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f188976c = _1311.m943b(awuo.class, null);
        this.f188977d = _1311.m943b(_378.class, null);
        this.f188981h = _1311.m943b(uzg.class, null);
        this.f188975b.ifPresent(new C1075sr(this, _1311, 18));
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        ((uzg) this.f188981h.m73050a()).f182218b.mo33380e((axjh) this.f188980g.m73050a());
        if (this.f188978e) {
            return;
        }
        ((_378) this.f188977d.m73050a()).mo7389b(((awuo) this.f188976c.m73050a()).mo32662d(), this.f188974a);
        this.f188978e = true;
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        ((uzg) this.f188981h.m73050a()).f182218b.mo33376a((axjh) this.f188980g.m73050a(), true);
    }

    public xwp(aypb aypbVar, blwh blwhVar, boolean z, ugf ugfVar) {
        this.f188980g = new yer(new xwn(this, 0));
        this.f188978e = false;
        this.f188974a = blwhVar;
        this.f188979f = z;
        this.f188975b = Optional.ofNullable(ugfVar);
        aypbVar.m34705S(this);
    }
}
