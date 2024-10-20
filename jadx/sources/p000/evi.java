package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class evi implements ewr, eve {

    /* renamed from: a */
    private final gdb f138510a;

    /* renamed from: b */
    private final /* synthetic */ eve f138511b;

    public evi(eve eveVar, gdb gdbVar) {
        this.f138510a = gdbVar;
        this.f138511b = eveVar;
    }

    @Override // p000.gct
    /* renamed from: eB */
    public final float mo31113eB(long j) {
        return this.f138511b.mo31113eB(j);
    }

    @Override // p000.gcm
    /* renamed from: eC */
    public final float mo31114eC(float f) {
        return this.f138511b.mo31114eC(f);
    }

    @Override // p000.gcm
    /* renamed from: eD */
    public final float mo31115eD(int i) {
        return this.f138511b.mo31115eD(i);
    }

    @Override // p000.ewr
    /* renamed from: eF */
    public final ewp mo45785eF(int i, int i2, Map map, bkfw bkfwVar) {
        throw null;
    }

    @Override // p000.gcm
    /* renamed from: eI */
    public final float mo31116eI(long j) {
        return this.f138511b.mo31116eI(j);
    }

    @Override // p000.gcm
    /* renamed from: eJ */
    public final float mo31117eJ(float f) {
        return this.f138511b.mo31117eJ(f);
    }

    @Override // p000.gcm
    /* renamed from: eK */
    public final int mo31118eK(long j) {
        return this.f138511b.mo31118eK(j);
    }

    @Override // p000.gcm
    /* renamed from: eL */
    public final int mo31119eL(float f) {
        return this.f138511b.mo31119eL(f);
    }

    @Override // p000.gcm
    /* renamed from: eM */
    public final long mo31120eM(long j) {
        return this.f138511b.mo31120eM(j);
    }

    @Override // p000.gcm
    /* renamed from: eN */
    public final long mo31121eN(long j) {
        return this.f138511b.mo31121eN(j);
    }

    @Override // p000.gct
    /* renamed from: eO */
    public final long mo31122eO(float f) {
        return this.f138511b.mo31122eO(f);
    }

    @Override // p000.gcm
    /* renamed from: eP */
    public final long mo31123eP(float f) {
        return this.f138511b.mo31123eP(f);
    }

    @Override // p000.ewr
    /* renamed from: eQ */
    public final /* synthetic */ ewp mo45786eQ(int i, int i2, Map map, bkfw bkfwVar) {
        if (i2 < 0) {
            i2 = 0;
        }
        if (i < 0) {
            i = 0;
        }
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            eue.m52310c(C0069b.m36502bR(i2, i, "Size(", " x ", ") is out of range. Each dimension must be between 0 and 16777215."));
        }
        return new evh(i, i2, map);
    }

    @Override // p000.eve
    /* renamed from: eS */
    public final boolean mo45787eS() {
        return this.f138511b.mo45787eS();
    }

    @Override // p000.gcm
    /* renamed from: ey */
    public final float mo31124ey() {
        return this.f138511b.mo31124ey();
    }

    @Override // p000.gct
    /* renamed from: ez */
    public final float mo31125ez() {
        return this.f138511b.mo31125ez();
    }

    @Override // p000.eve
    /* renamed from: p */
    public final gdb mo45788p() {
        return this.f138510a;
    }
}
