package p000;

import com.google.android.apps.photos.account.AccountId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ons extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ boolean f165042a;

    /* renamed from: b */
    final /* synthetic */ int f165043b;

    /* renamed from: c */
    final /* synthetic */ int f165044c;

    /* renamed from: d */
    final /* synthetic */ Object f165045d;

    /* renamed from: e */
    final /* synthetic */ Object f165046e;

    /* renamed from: f */
    final /* synthetic */ Object f165047f;

    /* renamed from: g */
    private final /* synthetic */ int f165048g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ons(awxs awxsVar, boolean z, Object obj, Object obj2, int i, int i2, int i3) {
        super(2);
        this.f165048g = i3;
        this.f165045d = awxsVar;
        this.f165042a = z;
        this.f165046e = obj;
        this.f165047f = obj2;
        this.f165043b = i;
        this.f165044c = i2;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, bkgb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, bkgb] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, ecl] */
    /* JADX WARN: Type inference failed for: r4v10, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [bkfl, java.lang.Object] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f165048g;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((Number) obj2).intValue();
                            _534.m7903s(this.f165046e, this.f165047f, this.f165045d, this.f165042a, (dmx) obj, dqn.m50936a(this.f165043b | 1), this.f165044c);
                            return bkcg.f114898a;
                        }
                        dmx dmxVar = (dmx) obj;
                        ((Number) obj2).intValue();
                        Object obj3 = this.f165046e;
                        AccountId accountId = (AccountId) obj3;
                        onv.m64969c(accountId, (awxs) this.f165045d, this.f165042a, this.f165047f, dmxVar, dqn.m50936a(this.f165043b | 1), this.f165044c);
                        return bkcg.f114898a;
                    }
                    dmx dmxVar2 = (dmx) obj;
                    ((Number) obj2).intValue();
                    int m50936a = dqn.m50936a(this.f165043b | 1);
                    int i2 = this.f165044c;
                    ?? r3 = this.f165047f;
                    Object obj4 = this.f165046e;
                    onv.m64968b((awxs) this.f165045d, this.f165042a, (atjq) obj4, r3, dmxVar2, m50936a, i2);
                    return bkcg.f114898a;
                }
                dmx dmxVar3 = (dmx) obj;
                ((Number) obj2).intValue();
                int m50936a2 = dqn.m50936a(this.f165043b | 1);
                int i3 = this.f165044c;
                ?? r32 = this.f165047f;
                Object obj5 = this.f165046e;
                onv.m64968b((awxs) this.f165045d, this.f165042a, (atjq) obj5, r32, dmxVar3, m50936a2, i3);
                return bkcg.f114898a;
            }
            dmx dmxVar4 = (dmx) obj;
            ((Number) obj2).intValue();
            Object obj6 = this.f165045d;
            boolean z = this.f165042a;
            onf onfVar = (onf) this.f165046e;
            onv.m64967a((awxs) obj6, z, onfVar, this.f165047f, dmxVar4, dqn.m50936a(1 | this.f165043b), this.f165044c);
            return bkcg.f114898a;
        }
        dmx dmxVar5 = (dmx) obj;
        ((Number) obj2).intValue();
        Object obj7 = this.f165045d;
        boolean z2 = this.f165042a;
        onf onfVar2 = (onf) this.f165046e;
        onv.m64967a((awxs) obj7, z2, onfVar2, this.f165047f, dmxVar5, dqn.m50936a(1 | this.f165043b), this.f165044c);
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ons(AccountId accountId, awxs awxsVar, boolean z, bkga bkgaVar, int i, int i2, int i3) {
        super(2);
        this.f165048g = i3;
        this.f165046e = accountId;
        this.f165045d = awxsVar;
        this.f165042a = z;
        this.f165047f = bkgaVar;
        this.f165043b = i;
        this.f165044c = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ons(ecl eclVar, bkfl bkflVar, bkfl bkflVar2, boolean z, int i, int i2, int i3) {
        super(2);
        this.f165048g = i3;
        this.f165046e = eclVar;
        this.f165047f = bkflVar;
        this.f165045d = bkflVar2;
        this.f165042a = z;
        this.f165043b = i;
        this.f165044c = i2;
    }
}
