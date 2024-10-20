package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bwk extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ frz f121874a;

    /* renamed from: b */
    final /* synthetic */ List f121875b;

    /* renamed from: c */
    final /* synthetic */ int f121876c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwk(frz frzVar, List list, int i) {
        super(2);
        this.f121874a = frzVar;
        this.f121875b = list;
        this.f121876c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f121876c | 1);
        bwl.m45962a(this.f121874a, this.f121875b, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
