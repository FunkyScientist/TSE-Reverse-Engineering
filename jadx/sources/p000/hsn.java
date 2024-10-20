package p000;

import android.content.Context;
import android.net.Uri;
import android.util.SparseArray;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hsn {

    /* renamed from: a */
    public final hky f145108a;

    /* renamed from: b */
    public final ArrayList f145109b;

    /* renamed from: c */
    public final SparseArray f145110c;

    /* renamed from: d */
    public final ArrayDeque f145111d;

    /* renamed from: e */
    public final hns f145112e;

    /* renamed from: f */
    public final hns f145113f;

    /* renamed from: g */
    public final Set f145114g;

    /* renamed from: h */
    public ilw f145115h;

    /* renamed from: i */
    public imp f145116i;

    /* renamed from: j */
    public imo f145117j;

    /* renamed from: k */
    public boolean f145118k;

    /* renamed from: l */
    public int f145119l;

    /* renamed from: m */
    public final oji f145120m;

    /* renamed from: n */
    public final kqb f145121n;

    /* renamed from: o */
    private final ima f145122o;

    /* renamed from: p */
    private final iml f145123p;

    /* renamed from: q */
    private boolean f145124q;

    /* renamed from: r */
    private long f145125r;

    /* renamed from: s */
    private ilx f145126s;

    /* renamed from: t */
    private hkz f145127t;

    public hsn(Context context) {
        ilr ilrVar = new ilr();
        hlg hlgVar = new hlg(context);
        this.f145122o = ilrVar;
        this.f145108a = hlgVar;
        this.f145123p = new iml();
        this.f145120m = new oji((char[]) null);
        this.f145109b = new ArrayList();
        this.f145110c = new SparseArray();
        this.f145111d = new ArrayDeque();
        this.f145121n = new kqb();
        this.f145112e = new hns(0);
        new hns(2);
        this.f145113f = new hns(0);
        this.f145114g = new HashSet();
    }

    /* renamed from: f */
    public static final hlf m56148f(Uri uri, long j) {
        hle hleVar = new hle();
        hleVar.f144244a = uri;
        hleVar.f144249f = j;
        hleVar.f144252i = 6;
        return hleVar.m55741a();
    }

    /* renamed from: g */
    private final ilw m56149g(ilx ilxVar) {
        ilw ilwVar;
        ilw[] mo56901a = this.f145122o.mo56901a();
        int length = mo56901a.length;
        int i = 0;
        while (true) {
            if (i < length) {
                ilwVar = mo56901a[i];
                try {
                } catch (EOFException unused) {
                } catch (Throwable th) {
                    ilxVar.mo26117j();
                    throw th;
                }
                if (ilwVar.mo56785f(ilxVar)) {
                    ilxVar.mo26117j();
                    break;
                }
                ilxVar.mo26117j();
                i++;
            } else {
                ilwVar = null;
                break;
            }
        }
        if (ilwVar != null) {
            return ilwVar;
        }
        String str = "None of the available extractors (" + new bakx(", ").m36923d(bbhs.m37832aT(batz.m37361k(mo56901a), new hep(12))) + ") could read the stream.";
        hkz hkzVar = this.f145127t;
        hiz.m55485g(hkzVar);
        hiz.m55485g(hkzVar.mo55731c());
        throw new ifu(str, bbbl.f81875a);
    }

    /* renamed from: h */
    private final ilx m56150h(long j) {
        hkz hkzVar = this.f145127t;
        hiz.m55485g(hkzVar);
        Uri mo55731c = hkzVar.mo55731c();
        hiz.m55485g(mo55731c);
        C1077st.m68415i(hkzVar);
        long mo55730b = hkzVar.mo55730b(m56148f(mo55731c, this.f145125r + j));
        if (mo55730b != -1) {
            mo55730b += j;
        }
        return new ilo(hkzVar, j, mo55730b);
    }

    /* renamed from: a */
    public final void m56151a(hns hnsVar, boolean z) {
        int i;
        Integer num = (Integer) this.f145111d.peekFirst();
        hiz.m55485g(num);
        hsl hslVar = ((hsm) this.f145109b.get(num.intValue())).f145105a;
        boolean z2 = false;
        if (true != z) {
            i = 0;
        } else {
            i = 4;
        }
        int i2 = i | 1;
        int m57036B = hslVar.m57036B(this.f145121n, hnsVar, i2, false);
        if (m57036B == -5) {
            m57036B = hslVar.m57036B(this.f145121n, hnsVar, i2, false);
        }
        this.f145121n.m61327a();
        if (m57036B == -4) {
            z2 = true;
        }
        hiz.m55482d(z2);
    }

    /* renamed from: b */
    public final void m56152b(hkz hkzVar, hlf hlfVar) {
        int i;
        boolean z;
        String str;
        hiz.m55482d(!this.f145124q);
        this.f145124q = true;
        this.f145125r = hlfVar.f144259g;
        this.f145127t = hkzVar;
        ilx iloVar = new ilo(this.f145127t, 0L, hkzVar.mo55730b(hlfVar));
        ilw m56149g = m56149g(iloVar);
        m56149g.mo56782c(new hsk(this));
        Throwable e = null;
        boolean z2 = true;
        while (z2) {
            try {
                i = m56149g.mo56781a(iloVar, this.f145123p);
            } catch (Exception | OutOfMemoryError e2) {
                e = e2;
                i = -1;
            }
            if (this.f145118k && this.f145119l >= this.f145110c.size() && this.f145117j != null) {
                z = false;
            } else {
                z = true;
            }
            if (e == null && (!z || i != -1)) {
                if (i == 1) {
                    iloVar = m56150h(this.f145123p.f147688a);
                }
                z2 = z;
            } else {
                m56153c();
                if (e != null) {
                    str = "Exception encountered while parsing input media.";
                } else {
                    str = "Reached end of input before preparation completed.";
                }
                throw new hft(str, e, true, 1);
            }
        }
        this.f145126s = iloVar;
        this.f145115h = m56149g;
    }

    /* renamed from: c */
    public final void m56153c() {
        for (int i = 0; i < this.f145110c.size(); i++) {
            ((hsl) this.f145110c.valueAt(i)).m57049s();
        }
        this.f145110c.clear();
        ilw ilwVar = this.f145115h;
        if (ilwVar != null) {
            ilwVar.mo56783d();
            this.f145115h = null;
        }
        this.f145126s = null;
        this.f145116i = null;
        C1077st.m68415i(this.f145127t);
        this.f145127t = null;
    }

    /* renamed from: d */
    public final void m56154d() {
        hsm hsmVar = (hsm) this.f145109b.get(((Integer) this.f145111d.removeFirst()).intValue());
        if (!hsmVar.f145106b) {
            hsmVar.f145105a.m57052v(1);
            hsmVar.f145105a.m57045o();
        }
    }

    /* renamed from: e */
    public final boolean m56155e() {
        int mo56781a;
        try {
            imp impVar = this.f145116i;
            if (impVar != null) {
                ilw ilwVar = this.f145115h;
                hiz.m55485g(ilwVar);
                ilwVar.mo56784e(impVar.f147695c, impVar.f147694b);
                this.f145126s = m56150h(impVar.f147695c);
                this.f145116i = null;
            }
            boolean z = false;
            while (true) {
                if (!this.f145111d.isEmpty()) {
                    if (this.f145114g.contains(this.f145111d.peekFirst())) {
                        return true;
                    }
                    m56154d();
                } else {
                    if (z) {
                        return false;
                    }
                    try {
                        ilw ilwVar2 = this.f145115h;
                        hiz.m55485g(ilwVar2);
                        ilx ilxVar = this.f145126s;
                        hiz.m55485g(ilxVar);
                        mo56781a = ilwVar2.mo56781a(ilxVar, this.f145123p);
                    } catch (Exception | OutOfMemoryError e) {
                        hjq.m55564e("MediaExtractorCompat", "Treating exception as the end of input.", e);
                    }
                    if (mo56781a != -1) {
                        if (mo56781a == 1) {
                            this.f145126s = m56150h(this.f145123p.f147688a);
                        }
                    } else {
                        z = true;
                    }
                }
            }
        } catch (IOException e2) {
            hjq.m55564e("MediaExtractorCompat", "Treating exception as the end of input.", e2);
            return false;
        }
    }
}
