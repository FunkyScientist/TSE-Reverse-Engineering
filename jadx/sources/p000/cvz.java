package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cvz extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f134644a;

    /* renamed from: b */
    final /* synthetic */ dmb f134645b;

    /* renamed from: c */
    final /* synthetic */ bkga f134646c;

    /* renamed from: d */
    final /* synthetic */ int f134647d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvz(long j, dmb dmbVar, bkga bkgaVar, int i) {
        super(2);
        this.f134644a = j;
        this.f134645b = dmbVar;
        this.f134646c = bkgaVar;
        this.f134647d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        long j = this.f134644a;
        dmb dmbVar = this.f134645b;
        cwb.m50486c(j, dmbVar, this.f134646c, (dmx) obj, dqn.m50936a(this.f134647d | 1));
        return bkcg.f114898a;
    }
}
