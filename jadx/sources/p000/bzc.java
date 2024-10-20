package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bzc extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ clw f122184a;

    /* renamed from: b */
    final /* synthetic */ boolean f122185b;

    /* renamed from: c */
    final /* synthetic */ int f122186c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzc(clw clwVar, boolean z, int i) {
        super(2);
        this.f122184a = clwVar;
        this.f122185b = z;
        this.f122186c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        clw clwVar = this.f122184a;
        int i = this.f122186c;
        bzm.m46037b(clwVar, this.f122185b, (dmx) obj, dqn.m50936a(i | 1));
        return bkcg.f114898a;
    }
}
