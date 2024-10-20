package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vra implements vbu {

    /* renamed from: a */
    final /* synthetic */ Object f184205a;

    /* renamed from: b */
    private final /* synthetic */ int f184206b;

    public vra(Object obj, int i) {
        this.f184206b = i;
        this.f184205a = obj;
    }

    @Override // p000.vbu
    /* renamed from: a */
    public final void mo70790a() {
        if (this.f184206b != 0) {
            batz batzVar = amvt.f46466a;
            int i = ((bbbl) batzVar).f81877c;
            for (int i2 = 0; i2 < i; i2++) {
                blwh blwhVar = (blwh) batzVar.get(i2);
                Object obj = this.f184205a;
                mrg mrgVar = (mrg) obj;
                omi m64934a = mrgVar.f160572aC.mo7397j(mrgVar.f160571aB.mo32662d(), blwhVar).m64934a(bbvi.CANCELLED);
                m64934a.m64931e("Sharing cancelled due to auto add cancellation by user");
                m64934a.m64927a();
            }
            return;
        }
        ((vrb) this.f184205a).m71196c(bbvi.CANCELLED, "Toggling link share on cancelled due to auto add cancellation by user");
    }

    @Override // p000.vbu
    /* renamed from: b */
    public final void mo70791b() {
        if (this.f184206b != 0) {
            mrg mrgVar = (mrg) this.f184205a;
            if (!mrgVar.f160582aM.m4815i() && !mrgVar.f160583aN.m9399h()) {
                mrgVar.f160748e.m63464b().m6962e();
                return;
            } else {
                ((_3174) mrgVar.f160642ba.m73050a()).m6962e();
                return;
            }
        }
        ((vrb) this.f184205a).m71200g();
    }
}
