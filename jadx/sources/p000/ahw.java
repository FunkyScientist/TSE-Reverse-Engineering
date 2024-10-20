package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ahw implements ahl {

    /* renamed from: a */
    private final int f30989a;

    /* renamed from: b */
    private final int f30990b;

    /* renamed from: c */
    private final adh f30991c;

    /* renamed from: d */
    private final aho f30992d;

    public ahw(int i, int i2, adh adhVar) {
        this.f30989a = i;
        this.f30990b = i2;
        this.f30991c = adhVar;
        this.f30992d = new aho(new adp(i, i2, adhVar));
    }

    @Override // p000.ahf
    /* renamed from: a */
    public final /* synthetic */ long mo15510a(acv acvVar, acv acvVar2, acv acvVar3) {
        return ahk.m18032a(this);
    }

    @Override // p000.ahf
    /* renamed from: b */
    public final /* synthetic */ acv mo15511b(acv acvVar, acv acvVar2, acv acvVar3) {
        return ahe.m17836a(this, acvVar, acvVar2, acvVar3);
    }

    @Override // p000.ahf
    /* renamed from: c */
    public final acv mo15512c(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        return this.f30992d.mo15512c(j, acvVar, acvVar2, acvVar3);
    }

    @Override // p000.ahf
    /* renamed from: d */
    public final acv mo15513d(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        return this.f30992d.mo15513d(j, acvVar, acvVar2, acvVar3);
    }

    @Override // p000.ahf
    /* renamed from: e */
    public final /* synthetic */ boolean mo15514e() {
        return false;
    }

    @Override // p000.ahl
    /* renamed from: f */
    public final int mo18079f() {
        return this.f30990b;
    }

    @Override // p000.ahl
    /* renamed from: g */
    public final int mo18080g() {
        return this.f30989a;
    }

    public ahw() {
        this(300, 0, adj.f18065a);
    }
}
