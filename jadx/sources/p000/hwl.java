package p000;

import androidx.media3.extractor.metadata.emsg.EventMessage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hwl implements iff {

    /* renamed from: a */
    public jwi f145739a;

    /* renamed from: b */
    private final her f145740b;

    /* renamed from: c */
    private long[] f145741c;

    /* renamed from: d */
    private boolean f145742d;

    /* renamed from: e */
    private boolean f145743e;

    /* renamed from: f */
    private int f145744f;

    /* renamed from: h */
    private final _13 f145746h = new _13((char[]) null, (byte[]) null, (byte[]) null);

    /* renamed from: g */
    private long f145745g = -9223372036854775807L;

    public hwl(jwi jwiVar, her herVar, boolean z) {
        this.f145740b = herVar;
        this.f145739a = jwiVar;
        this.f145741c = (long[]) jwiVar.f152962d;
        m56457f(jwiVar, z);
    }

    @Override // p000.iff
    /* renamed from: a */
    public final int mo11855a(long j) {
        int max = Math.max(this.f145744f, hkf.m55681ax(this.f145741c, j, true));
        int i = max - this.f145744f;
        this.f145744f = max;
        return i;
    }

    /* renamed from: c */
    public final void m56456c(long j) {
        int m55681ax = hkf.m55681ax(this.f145741c, j, true);
        this.f145744f = m55681ax;
        if (!this.f145742d || m55681ax != this.f145741c.length) {
            j = -9223372036854775807L;
        }
        this.f145745g = j;
    }

    @Override // p000.iff
    /* renamed from: e */
    public final int mo11857e(kqb kqbVar, hns hnsVar, int i) {
        boolean z;
        int i2 = this.f145744f;
        if (i2 == this.f145741c.length) {
            z = true;
        } else {
            z = false;
        }
        if (z && !this.f145742d) {
            hnsVar.f144451a = 4;
            return -4;
        }
        if ((i & 2) == 0 && this.f145743e) {
            if (z) {
                return -3;
            }
            if ((i & 1) == 0) {
                this.f145744f = i2 + 1;
            }
            if ((i & 4) == 0) {
                byte[] m882Q = this.f145746h.m882Q(((EventMessage[]) this.f145739a.f152959a)[i2]);
                hnsVar.m55839h(m882Q.length);
                hnsVar.f144464d.put(m882Q);
            }
            hnsVar.f144466f = this.f145741c[i2];
            hnsVar.f144451a = 1;
            return -4;
        }
        kqbVar.f154635a = this.f145740b;
        this.f145743e = true;
        return -5;
    }

    /* renamed from: f */
    public final void m56457f(jwi jwiVar, boolean z) {
        long j;
        int i = this.f145744f;
        if (i == 0) {
            j = -9223372036854775807L;
        } else {
            j = this.f145741c[i - 1];
        }
        this.f145742d = z;
        this.f145739a = jwiVar;
        long[] jArr = (long[]) jwiVar.f152962d;
        this.f145741c = jArr;
        long j2 = this.f145745g;
        if (j2 != -9223372036854775807L) {
            m56456c(j2);
        } else if (j != -9223372036854775807L) {
            this.f145744f = hkf.m55681ax(jArr, j, false);
        }
    }

    @Override // p000.iff
    /* renamed from: fL */
    public final boolean mo11858fL() {
        return true;
    }

    @Override // p000.iff
    /* renamed from: b */
    public final void mo11856b() {
    }
}
