package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class absp implements iff {

    /* renamed from: a */
    public final long f13782a;

    /* renamed from: b */
    public long f13783b;

    /* renamed from: c */
    private boolean f13784c = true;

    public absp(long j, long j2) {
        boolean z;
        boolean z2;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (j2 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        bain.m36840an(j <= j2);
        this.f13783b = j;
        this.f13782a = j2;
    }

    @Override // p000.iff
    /* renamed from: a */
    public final int mo11855a(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.iff
    /* renamed from: e */
    public final int mo11857e(kqb kqbVar, hns hnsVar, int i) {
        boolean z;
        if (this.f13783b <= this.f13782a) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        long j = this.f13782a;
        long j2 = this.f13783b;
        if (j2 == j) {
            hnsVar.m55828fN(4);
            return -4;
        }
        if ((i & 2) == 0 && !this.f13784c) {
            hnsVar.f144466f = j2;
            hnsVar.m55828fN(1);
            int micros = (int) (((this.f13782a - this.f13783b) * 44100) / TimeUnit.SECONDS.toMicros(1L));
            int length = absq.f13787c.length;
            int i2 = i & 4;
            int i3 = micros + micros;
            int min = Math.min(17640, i3 + i3);
            if (i2 == 0) {
                hnsVar.m55839h(min);
                hnsVar.f144464d.put(absq.f13787c, 0, min);
            }
            if ((i & 1) == 0) {
                this.f13783b = Math.min(this.f13783b + absq.f13786b, this.f13782a);
            }
            return -4;
        }
        kqbVar.f154635a = absq.f13785a;
        this.f13784c = false;
        return -5;
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
