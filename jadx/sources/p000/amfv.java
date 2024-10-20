package p000;

import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfv implements bkaw {

    /* renamed from: a */
    final /* synthetic */ amfs f45045a;

    /* renamed from: b */
    final /* synthetic */ _2493 f45046b;

    public amfv(_2493 _2493, amfs amfsVar) {
        this.f45045a = amfsVar;
        this.f45046b = _2493;
    }

    @Override // p000.bkaw
    /* renamed from: a */
    public final void mo22074a() {
        bbfl bbflVar = _2493.f3953a;
        amfs amfsVar = this.f45045a;
        String str = amfsVar.f45025b;
        amfsVar.f45026c.name();
        this.f45046b.f3958f.remove(this.f45045a);
        Instant mo6308e = ((_2998) this.f45046b.f3957e.m73050a()).mo6308e();
        _911 _911 = (_911) this.f45046b.f3954b.m73050a();
        amfs amfsVar2 = this.f45045a;
        _911.m9536d(amfsVar2.f45024a, amfsVar2.f45025b, mo6308e);
        _911 _9112 = (_911) this.f45046b.f3954b.m73050a();
        amfs amfsVar3 = this.f45045a;
        ((_2495) this.f45046b.f3956d.m73050a()).m4596a(_9112.m9533a(amfsVar3.f45024a, amfsVar3.f45025b), mo6308e);
    }

    @Override // p000.bkaw
    /* renamed from: b */
    public final void mo22075b(Throwable th) {
        this.f45046b.f3958f.remove(this.f45045a);
        ((bbfh) ((bbfh) ((bbfh) _2493.f3953a.m37635c()).mo37685g(th)).mo37670P(7774)).mo37697s("Error sending response for request %s", this.f45045a);
    }

    @Override // p000.bkaw
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo22076c(Object obj) {
    }
}
