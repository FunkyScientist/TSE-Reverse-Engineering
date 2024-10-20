package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aidl implements aihk {

    /* renamed from: a */
    public final /* synthetic */ yfh f31767a;

    /* renamed from: b */
    private final /* synthetic */ int f31768b;

    public /* synthetic */ aidl(yfh yfhVar, int i) {
        this.f31768b = i;
        this.f31767a = yfhVar;
    }

    @Override // p000.aihk
    /* renamed from: a */
    public final awxp mo18731a() {
        awxs awxsVar;
        int size;
        if (this.f31768b != 0) {
            yfh yfhVar = this.f31767a;
            awxs awxsVar2 = bctx.f88270aA;
            beye beyeVar = ((ahyh) yfhVar).f31239a;
            bbze bbzeVar = new bbze(awxsVar2);
            if (beyeVar == null) {
                return new ayjj(bbzeVar);
            }
            if ((beyeVar.f98244b & 1) != 0) {
                beyf beyfVar = beyeVar.f98245c;
                if (beyfVar == null) {
                    beyfVar = beyf.f98269a;
                }
                bbzeVar.f83817e = beyfVar.f98272c;
            }
            int i = beyeVar.f98244b;
            if ((32768 & i) != 0) {
                beyd m39421b = beyd.m39421b(beyeVar.f98257o);
                if (m39421b == null) {
                    m39421b = beyd.ORDER_STATUS_UNKNOWN;
                }
                bbzeVar.f83813a = m39421b.f98239r;
            }
            if ((i & 64) != 0) {
                bezz bezzVar = beyeVar.f98250h;
                if (bezzVar == null) {
                    bezzVar = bezz.f98583a;
                }
                bbzeVar.f83816d = bezzVar.f98586c;
            }
            bbzeVar.f83814b = beyeVar.f98261s;
            return new ayjj(bbzeVar);
        }
        aids aidsVar = (aids) this.f31767a;
        if (aidsVar.f31818as.f31880b) {
            awxsVar = bctx.f88293aX;
        } else {
            awxsVar = bctx.f88295aZ;
        }
        if (aidsVar.f31815ap.m3474r()) {
            size = ((bbbl) aidsVar.f31815ap.m3463g()).f81877c + 1;
        } else {
            size = aidsVar.f31814ao.mo3477c().size();
        }
        bbze bbzeVar2 = new bbze(awxsVar);
        bbzeVar2.f83814b = size;
        return new ayjj(bbzeVar2);
    }
}
