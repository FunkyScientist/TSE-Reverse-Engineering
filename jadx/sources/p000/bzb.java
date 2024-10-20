package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bzb extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ecl f122180a;

    /* renamed from: b */
    final /* synthetic */ clw f122181b;

    /* renamed from: c */
    final /* synthetic */ bkga f122182c;

    /* renamed from: d */
    final /* synthetic */ int f122183d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzb(ecl eclVar, clw clwVar, bkga bkgaVar, int i) {
        super(2);
        this.f122180a = eclVar;
        this.f122181b = clwVar;
        this.f122182c = bkgaVar;
        this.f122183d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        ecl eclVar = this.f122180a;
        clw clwVar = this.f122181b;
        int i = this.f122183d;
        bzm.m46036a(eclVar, clwVar, this.f122182c, (dmx) obj, dqn.m50936a(i | 1));
        return bkcg.f114898a;
    }
}
