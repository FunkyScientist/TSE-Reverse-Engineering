package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afwq implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public final aefb f25271a = new aeyc(this, 20);

    /* renamed from: b */
    public yer f25272b;

    /* renamed from: c */
    public yer f25273c;

    /* renamed from: d */
    public yer f25274d;

    /* renamed from: e */
    public boolean f25275e;

    /* renamed from: f */
    private aedv f25276f;

    public afwq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        aedv aedvVar;
        this.f25272b = _1311.m943b(aeoe.class, null);
        this.f25273c = _1311.m943b(afvw.class, null);
        yer m943b = _1311.m943b(_1956.class, null);
        this.f25274d = m943b;
        if (((_1956) m943b.m73050a()).m3023c()) {
            aedvVar = aedv.GPU_DATA_COMPUTED;
        } else {
            aedvVar = aedv.OBJECTS_BOUND;
        }
        this.f25276f = aedvVar;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) ((aeoe) this.f25272b.m73050a()).mo12131a()).f20270d.mo14577f(this.f25276f, new afbx(this, 20));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aedf) ((aeoe) this.f25272b.m73050a()).mo12131a()).f20270d.mo14577f(this.f25276f, new afwy(this, 1));
    }
}
