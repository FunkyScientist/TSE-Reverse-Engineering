package p000;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class epq extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ epk f138237a;

    /* renamed from: b */
    final /* synthetic */ Map f138238b;

    /* renamed from: c */
    final /* synthetic */ int f138239c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public epq(epk epkVar, Map map, int i) {
        super(2);
        this.f138237a = epkVar;
        this.f138238b = map;
        this.f138239c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f138239c | 1);
        epw.m52198d(this.f138237a, this.f138238b, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
