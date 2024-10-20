package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aafz implements aagf {

    /* renamed from: a */
    public final /* synthetic */ aagb f9700a;

    public aafz(aagb aagbVar) {
        this.f9700a = aagbVar;
    }

    @Override // p000.aagf
    /* renamed from: a */
    public final void mo10084a(batz batzVar) {
        ((anzr) this.f9700a.f9709b.m73050a()).m24270t();
        if (this.f9700a.m10089f(batzVar)) {
            return;
        }
        this.f9700a.m10088d(aaga.SAVE);
    }

    @Override // p000.aagf
    /* renamed from: b */
    public final void mo10085b(batz batzVar) {
        if (this.f9700a.m10089f(batzVar)) {
            return;
        }
        if (!aagb.m10087g(this.f9700a.f9711d)) {
            ((anzr) this.f9700a.f9709b.m73050a()).m24265o();
        }
        this.f9700a.m10088d(aaga.SAVING);
    }

    @Override // p000.aagf
    /* renamed from: c */
    public final void mo10086c(batz batzVar, Duration duration) {
        if (this.f9700a.m10089f(batzVar)) {
            return;
        }
        ayrf.m34763d(new aabe(this, 9), Math.max(500 - duration.toMillis(), 0L));
    }
}
