package p000;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* renamed from: ma */
/* loaded from: classes.dex */
public final class RunnableC0896ma implements Runnable {

    /* renamed from: a */
    public static final ThreadLocal f158667a = new ThreadLocal();

    /* renamed from: b */
    static final Comparator f158668b = new C0893ly(0);

    /* renamed from: d */
    long f158670d;

    /* renamed from: e */
    public long f158671e;

    /* renamed from: c */
    public final ArrayList f158669c = new ArrayList();

    /* renamed from: f */
    private final ArrayList f158672f = new ArrayList();

    /* renamed from: b */
    private static final C0951ob m62834b(RecyclerView recyclerView, int i, long j) {
        int m61766b = recyclerView.f47715g.m61766b();
        for (int i2 = 0; i2 < m61766b; i2++) {
            C0951ob m23097p = RecyclerView.m23097p(recyclerView.f47715g.m61769e(i2));
            if (m23097p.f164237c == i && !m23097p.m64529t()) {
                return null;
            }
        }
        C0940nr c0940nr = recyclerView.f47713e;
        if (j == Long.MAX_VALUE) {
            try {
                if (gpe.m54430a()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } finally {
                recyclerView.m23142ab(false);
                Trace.endSection();
            }
        }
        recyclerView.m23127Z();
        C0951ob m64139q = c0940nr.m64139q(i, j);
        if (m64139q != null) {
            if (m64139q.m64528s() && !m64139q.m64529t()) {
                c0940nr.m64133k(m64139q.f164235a);
            } else {
                c0940nr.m64125c(m64139q, false);
            }
        }
        return m64139q;
    }

    /* renamed from: a */
    public final void m62835a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.f47725q && this.f158670d == 0) {
            this.f158670d = RecyclerView.m23076aF();
            recyclerView.post(this);
        }
        C0894lz c0894lz = recyclerView.f47668M;
        c0894lz.f158563a = i;
        c0894lz.f158564b = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        axnz axnzVar;
        Object obj;
        long j;
        WeakReference weakReference;
        RecyclerView recyclerView;
        String str;
        axnz axnzVar2;
        boolean z;
        long j2 = 0;
        try {
            Trace.beginSection("RV Prefetch");
            if (!this.f158669c.isEmpty()) {
                int size = this.f158669c.size();
                long j3 = 0;
                for (int i = 0; i < size; i++) {
                    try {
                        RecyclerView recyclerView2 = (RecyclerView) this.f158669c.get(i);
                        if (recyclerView2.getWindowVisibility() == 0) {
                            j3 = Math.max(recyclerView2.getDrawingTime(), j3);
                        }
                    } catch (Throwable th) {
                        th = th;
                        this.f158670d = j2;
                        throw th;
                    }
                }
                if (j3 != 0) {
                    long nanos = TimeUnit.MILLISECONDS.toNanos(j3) + this.f158671e;
                    int size2 = this.f158669c.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size2; i3++) {
                        RecyclerView recyclerView3 = (RecyclerView) this.f158669c.get(i3);
                        if (recyclerView3.getWindowVisibility() == 0) {
                            recyclerView3.f47668M.m62799c(recyclerView3, false);
                            i2 += recyclerView3.f47668M.f158566d;
                        }
                    }
                    this.f158672f.ensureCapacity(i2);
                    int i4 = 0;
                    int i5 = 0;
                    while (true) {
                        byte[] bArr = null;
                        if (i4 >= size2) {
                            break;
                        }
                        RecyclerView recyclerView4 = (RecyclerView) this.f158669c.get(i4);
                        if (recyclerView4.getWindowVisibility() == 0) {
                            C0894lz c0894lz = recyclerView4.f47668M;
                            int abs = Math.abs(c0894lz.f158563a) + Math.abs(c0894lz.f158564b);
                            int i6 = 0;
                            while (true) {
                                int i7 = c0894lz.f158566d;
                                if (i6 < i7 + i7) {
                                    if (i5 >= this.f158672f.size()) {
                                        axnzVar2 = new axnz(bArr);
                                        this.f158672f.add(axnzVar2);
                                    } else {
                                        axnzVar2 = (axnz) this.f158672f.get(i5);
                                    }
                                    int[] iArr = c0894lz.f158565c;
                                    int i8 = iArr[i6 + 1];
                                    if (i8 <= abs) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    axnzVar2.f74122a = z;
                                    axnzVar2.f74124c = abs;
                                    axnzVar2.f74123b = i8;
                                    axnzVar2.f74126e = recyclerView4;
                                    axnzVar2.f74125d = iArr[i6];
                                    i5++;
                                    i6 += 2;
                                    bArr = null;
                                }
                            }
                        }
                        i4++;
                    }
                    Collections.sort(this.f158672f, f158668b);
                    for (int i9 = 0; i9 < this.f158672f.size() && (obj = (axnzVar = (axnz) this.f158672f.get(i9)).f74126e) != null; i9++) {
                        if (true != axnzVar.f74122a) {
                            j = nanos;
                        } else {
                            j = Long.MAX_VALUE;
                        }
                        C0951ob m62834b = m62834b((RecyclerView) obj, axnzVar.f74125d, j);
                        if (m62834b != null && (weakReference = m62834b.f164236b) != null && m62834b.m64528s() && !m62834b.m64529t() && (recyclerView = (RecyclerView) weakReference.get()) != null) {
                            if (recyclerView.f47732x && recyclerView.f47715g.m61766b() != 0) {
                                recyclerView.m23146af();
                            }
                            C0894lz c0894lz2 = recyclerView.f47668M;
                            c0894lz2.m62799c(recyclerView, true);
                            if (c0894lz2.f158566d != 0) {
                                if (nanos == Long.MAX_VALUE) {
                                    str = "RV Nested Prefetch";
                                } else {
                                    str = "RV Nested Prefetch forced - needed next frame";
                                }
                                try {
                                    Trace.beginSection(str);
                                    C0947ny c0947ny = recyclerView.f47669N;
                                    AbstractC0925nc abstractC0925nc = recyclerView.f47720l;
                                    c0947ny.f164004d = 1;
                                    c0947ny.f164005e = abstractC0925nc.mo10818a();
                                    c0947ny.f164007g = false;
                                    c0947ny.f164008h = false;
                                    c0947ny.f164009i = false;
                                    int i10 = 0;
                                    while (true) {
                                        int i11 = c0894lz2.f158566d;
                                        if (i10 >= i11 + i11) {
                                            break;
                                        }
                                        m62834b(recyclerView, c0894lz2.f158565c[i10], nanos);
                                        i10 += 2;
                                    }
                                    Trace.endSection();
                                } finally {
                                    Trace.endSection();
                                }
                            }
                        }
                        axnzVar.f74122a = false;
                        axnzVar.f74124c = 0;
                        axnzVar.f74123b = 0;
                        axnzVar.f74126e = null;
                        axnzVar.f74125d = 0;
                    }
                    j2 = 0;
                }
            }
            this.f158670d = j2;
        } catch (Throwable th2) {
            th = th2;
            j2 = 0;
        }
    }
}
