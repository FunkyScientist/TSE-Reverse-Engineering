package p000;

import android.util.SparseLongArray;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jci implements hsj {

    /* renamed from: a */
    private final SparseLongArray f150960a = new SparseLongArray();

    /* renamed from: b */
    private long f150961b;

    @Override // p000.hsj
    /* renamed from: a */
    public final long mo11908a() {
        return this.f150961b;
    }

    @Override // p000.hsj
    /* renamed from: b */
    public final hfw mo11910b() {
        return hfw.f143506a;
    }

    /* renamed from: d */
    public final void m59634d(int i, long j) {
        long j2 = this.f150960a.get(i, -9223372036854775807L);
        if (j2 == -9223372036854775807L || j > j2) {
            this.f150960a.put(i, j);
            if (j2 != -9223372036854775807L && j2 != this.f150961b) {
                return;
            }
            SparseLongArray sparseLongArray = this.f150960a;
            int i2 = hkf.f144154a;
            if (sparseLongArray.size() != 0) {
                long j3 = Long.MAX_VALUE;
                for (int i3 = 0; i3 < sparseLongArray.size(); i3++) {
                    j3 = Math.min(j3, sparseLongArray.valueAt(i3));
                }
                this.f150961b = j3;
                return;
            }
            throw new NoSuchElementException();
        }
    }

    @Override // p000.hsj
    /* renamed from: f */
    public final /* synthetic */ boolean mo11912f() {
        return false;
    }

    @Override // p000.hsj
    /* renamed from: c */
    public final void mo11911c(hfw hfwVar) {
    }
}
