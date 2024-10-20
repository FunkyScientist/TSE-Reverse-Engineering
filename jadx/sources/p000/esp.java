package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class esp {

    /* renamed from: a */
    public final long f138367a;

    /* renamed from: b */
    public final long f138368b;

    /* renamed from: c */
    public final long f138369c;

    /* renamed from: d */
    public final boolean f138370d;

    /* renamed from: e */
    public final float f138371e;

    /* renamed from: f */
    public final long f138372f;

    /* renamed from: g */
    public final long f138373g;

    /* renamed from: h */
    public final boolean f138374h;

    /* renamed from: i */
    public final int f138375i;

    /* renamed from: j */
    public final long f138376j;

    /* renamed from: k */
    public final long f138377k;

    /* renamed from: l */
    public esp f138378l;

    /* renamed from: m */
    private List f138379m;

    /* renamed from: n */
    private boolean f138380n;

    /* renamed from: o */
    private boolean f138381o;

    public esp(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6) {
        this.f138367a = j;
        this.f138368b = j2;
        this.f138369c = j3;
        this.f138370d = z;
        this.f138371e = f;
        this.f138372f = j4;
        this.f138373g = j5;
        this.f138374h = z2;
        this.f138375i = i;
        this.f138376j = j6;
        this.f138377k = 0L;
        this.f138380n = z3;
        this.f138381o = z3;
    }

    /* renamed from: a */
    public final List m52276a() {
        List list = this.f138379m;
        if (list == null) {
            return bkcy.f114916a;
        }
        return list;
    }

    /* renamed from: b */
    public final void m52277b() {
        esp espVar = this.f138378l;
        if (espVar == null) {
            this.f138380n = true;
            this.f138381o = true;
        } else {
            espVar.m52277b();
        }
    }

    /* renamed from: c */
    public final boolean m52278c() {
        esp espVar = this.f138378l;
        if (espVar != null) {
            return espVar.m52278c();
        }
        if (this.f138380n || this.f138381o) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "PointerInputChange(id=" + ((Object) eso.m52275a(this.f138367a)) + ", uptimeMillis=" + this.f138368b + ", position=" + ((Object) egu.m51589c(this.f138369c)) + ", pressed=" + this.f138370d + ", pressure=" + this.f138371e + ", previousUptimeMillis=" + this.f138372f + ", previousPosition=" + ((Object) egu.m51589c(this.f138373g)) + ", previousPressed=" + this.f138374h + ", isConsumed=" + m52278c() + ", type=" + ((Object) eti.m52288a(this.f138375i)) + ", historical=" + m52276a() + ",scrollDelta=" + ((Object) egu.m51589c(this.f138376j)) + ')';
    }

    public /* synthetic */ esp(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, int i, List list, long j6, long j7) {
        this(j, j2, j3, z, f, j4, j5, z2, false, i, j6);
        this.f138379m = list;
        this.f138377k = j7;
    }
}
