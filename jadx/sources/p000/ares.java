package p000;

import android.content.Context;
import android.media.MediaExtractor;
import android.util.SparseArray;
import java.io.Closeable;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ares implements Closeable {

    /* renamed from: a */
    private static final vyw f59392a;

    /* renamed from: b */
    private final arfj f59393b;

    /* renamed from: c */
    private final SparseArray f59394c;

    /* renamed from: d */
    private final arfj f59395d;

    /* renamed from: e */
    private final SparseArray f59396e;

    /* renamed from: f */
    private final long f59397f;

    /* renamed from: g */
    private final long f59398g;

    /* renamed from: h */
    private final boolean f59399h;

    /* renamed from: i */
    private final int f59400i;

    /* renamed from: j */
    private final arfz f59401j;

    /* renamed from: k */
    private boolean f59402k;

    /* renamed from: l */
    private long f59403l;

    /* renamed from: m */
    private final arep f59404m;

    static {
        bbfl.m37715h("VideoRenderer");
        f59392a = _813.m8859d().m13948F(new arer(0)).m8863c();
    }

    public ares(Context context, arfj arfjVar, SparseArray sparseArray, arfj arfjVar2, SparseArray sparseArray2, long j, long j2, arfz arfzVar, arep arepVar, int i) {
        this.f59393b = arfjVar;
        this.f59395d = arfjVar2;
        this.f59396e = sparseArray2;
        this.f59394c = sparseArray;
        this.f59397f = j;
        this.f59398g = j2;
        this.f59401j = arfzVar;
        this.f59404m = arepVar;
        this.f59399h = f59392a.m71423a(context);
        this.f59400i = i;
    }

    /* renamed from: b */
    private final void m27215b(arfj arfjVar, arek arekVar, int i) {
        if (arekVar.mo15100b() == null || !arekVar.mo15100b().f59546a) {
            argh arghVar = ((arhd) arfjVar).f59612d[i];
            argg mo27205a = arghVar.mo27205a();
            if (mo27205a != null) {
                if (mo27205a.mo27289a() >= this.f59398g && mo27205a.mo27293e()) {
                    arfjVar.mo27257e(i);
                    return;
                }
            }
            if (this.f59399h && this.f59397f > 0 && mo27205a != null && mo27205a.mo27289a() < this.f59403l && !arghVar.mo27206b()) {
                arfjVar.mo27255c();
            } else if (arekVar.mo15103e(arghVar)) {
                arfjVar.mo27255c();
            }
        }
    }

    /* renamed from: c */
    private final void m27216c() {
        arep arepVar = this.f59404m;
        if (arepVar != null) {
            int m27214b = arepVar.m27214b() - 1;
            if (m27214b != 1) {
                if (m27214b != 2) {
                } else {
                    throw new areo(2);
                }
            } else {
                azud m27288a = arga.m27288a();
                m27288a.m36107i(blpu.RENDERER_EXCEPTION_TIMED_OUT);
                throw new argb("rendering timed out", m27288a.m36106h());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0109, code lost:
    
        if (r12.contains(java.lang.Integer.valueOf(r3)) != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0116, code lost:
    
        if (((p000.arek) r11.get(r3)).mo15105g() == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x011a, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x011d, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x011e, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0123, code lost:
    
        if (r2 >= r11.size()) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0125, code lost:
    
        r3 = r11.keyAt(r2);
        r6 = ((p000.arek) r11.get(r3)).mo15106h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0133, code lost:
    
        if (r6 == 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0135, code lost:
    
        if (r6 == 3) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x013f, code lost:
    
        if (r12.contains(java.lang.Integer.valueOf(r3)) != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x014c, code lost:
    
        if (((p000.arek) r11.get(r3)).mo15105g() == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0150, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0153, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00a3, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00a8, code lost:
    
        if (r3 >= r11.size()) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00aa, code lost:
    
        r6 = r11.keyAt(r3);
        r7 = ((p000.arek) r11.get(r6)).mo15106h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00b8, code lost:
    
        if (r7 == 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00ba, code lost:
    
        if (r7 == 3) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00c4, code lost:
    
        if (r12.contains(java.lang.Integer.valueOf(r6)) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00e1, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00c7, code lost:
    
        r7 = r2.mo27287a(r3);
        ((p000.arek) r11.get(r6)).mo15100b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00de, code lost:
    
        if (((p000.arek) r11.get(r6)).mo15102d(r7) == false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00e4, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00e5, code lost:
    
        m27216c();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00ed, code lost:
    
        if (r2 >= r11.size()) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00ef, code lost:
    
        r3 = r11.keyAt(r2);
        r6 = ((p000.arek) r11.get(r3)).mo15106h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00fd, code lost:
    
        if (r6 == 0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00ff, code lost:
    
        if (r6 != 3) goto L134;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m27217d(p000.arfj r10, android.util.SparseArray r11, java.util.Set r12) {
        /*
            Method dump skipped, instructions count: 397
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ares.m27217d(arfj, android.util.SparseArray, java.util.Set):void");
    }

    /* renamed from: e */
    private static void m27218e(arfj arfjVar, SparseArray sparseArray, Set set) {
        for (int i = 0; i < ((arhd) arfjVar).f59613e.length; i++) {
            if (sparseArray.get(i) != null && set.contains(Integer.valueOf(i))) {
                arfjVar.mo27256d(i);
                ((arek) sparseArray.get(i)).mo15101c();
            } else {
                arfjVar.mo27257e(i);
            }
        }
    }

    /* renamed from: f */
    private static final long m27219f(arfz arfzVar) {
        long j = Long.MAX_VALUE;
        for (int i = 0; i < ((arhj) arfzVar).f59644f.length; i++) {
            arge mo27203a = arfzVar.mo27287a(i).mo27203a();
            mo27203a.getClass();
            j = Math.min(mo27203a.mo27294a(), j);
        }
        return j;
    }

    /* renamed from: a */
    public final void m27220a() {
        long max;
        long max2;
        bain.m36840an(!this.f59402k);
        long nanoTime = System.nanoTime();
        if (this.f59399h && this.f59397f > 0) {
            this.f59393b.mo27256d(this.f59400i);
            this.f59393b.mo27259g(this.f59397f);
            MediaExtractor mediaExtractor = ((arhd) this.f59393b).f59611c;
            mediaExtractor.getClass();
            long sampleTime = mediaExtractor.getSampleTime();
            this.f59403l = sampleTime;
            if (sampleTime < 0) {
                throw new argb("Could not get key frame from video.");
            }
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (int i = 0; i < this.f59394c.size(); i++) {
            if (((arek) this.f59394c.valueAt(i)).mo15106h() != 0) {
                hashSet.add(Integer.valueOf(this.f59394c.keyAt(i)));
            } else {
                throw null;
            }
        }
        arfj arfjVar = this.f59395d;
        if (arfjVar != null) {
            m27218e(arfjVar, this.f59396e, hashSet);
            m27217d(this.f59395d, this.f59396e, hashSet);
        }
        m27218e(this.f59393b, this.f59394c, hashSet);
        arfj arfjVar2 = this.f59393b;
        if (this.f59395d == null) {
            max = this.f59397f;
        } else {
            max = Math.max(m27219f(this.f59401j), 0L);
        }
        arfjVar2.mo27259g(max);
        m27217d(this.f59393b, this.f59394c, hashSet);
        hashSet2.size();
        if (!hashSet2.isEmpty()) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((arek) this.f59394c.get(((Integer) it.next()).intValue())).close();
            }
        }
        m27218e(this.f59393b, this.f59394c, hashSet2);
        arfj arfjVar3 = this.f59393b;
        if (this.f59395d == null) {
            max2 = this.f59397f;
        } else {
            max2 = Math.max(m27219f(this.f59401j), 0L);
        }
        arfjVar3.mo27259g(max2);
        m27217d(this.f59393b, this.f59394c, hashSet2);
        TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - nanoTime);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.f59402k) {
            this.f59402k = true;
            this.f59393b.close();
            for (int i = 0; i < this.f59394c.size(); i++) {
                ((arek) this.f59394c.valueAt(i)).close();
            }
            this.f59401j.close();
        }
    }
}
