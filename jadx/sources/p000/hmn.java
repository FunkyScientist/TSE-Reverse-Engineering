package p000;

import android.net.Uri;
import java.io.File;
import java.io.InterruptedIOException;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hmn implements hkz {

    /* renamed from: a */
    public final hmj f144348a;

    /* renamed from: b */
    public final hmr f144349b;

    /* renamed from: c */
    private final hkz f144350c;

    /* renamed from: d */
    private final hkz f144351d;

    /* renamed from: e */
    private final hkz f144352e;

    /* renamed from: f */
    private final boolean f144353f;

    /* renamed from: g */
    private Uri f144354g;

    /* renamed from: h */
    private hlf f144355h;

    /* renamed from: i */
    private hlf f144356i;

    /* renamed from: j */
    private hkz f144357j;

    /* renamed from: k */
    private long f144358k;

    /* renamed from: l */
    private long f144359l;

    /* renamed from: m */
    private long f144360m;

    /* renamed from: n */
    private hms f144361n;

    /* renamed from: o */
    private long f144362o;

    /* renamed from: p */
    private long f144363p;

    public hmn(hmj hmjVar, hkz hkzVar, hkz hkzVar2, hml hmlVar, hmr hmrVar) {
        this(hmjVar, hkzVar, hkzVar2, hmlVar, hmrVar, 0, null, -1000);
    }

    /* renamed from: g */
    private final void m55769g() {
        hkz hkzVar = this.f144357j;
        if (hkzVar != null) {
            try {
                hkzVar.mo55732d();
                this.f144356i = null;
                this.f144357j = null;
                hms hmsVar = this.f144361n;
                if (hmsVar != null) {
                    this.f144348a.mo26594j(hmsVar);
                    this.f144361n = null;
                }
            } catch (Throwable th) {
                this.f144356i = null;
                this.f144357j = null;
                hms hmsVar2 = this.f144361n;
                if (hmsVar2 != null) {
                    this.f144348a.mo26594j(hmsVar2);
                    this.f144361n = null;
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.Map, java.lang.Object] */
    /* renamed from: h */
    private final void m55770h(hlf hlfVar, boolean z) {
        hms mo26588d;
        long j;
        hlf m55741a;
        hkz hkzVar;
        long j2;
        boolean z2;
        int i = hkf.f144154a;
        String str = hlfVar.f144261i;
        if (this.f144353f) {
            try {
                mo26588d = this.f144348a.mo26588d(str, this.f144359l, this.f144360m);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            mo26588d = this.f144348a.mo26589e(str, this.f144359l, this.f144360m);
        }
        Uri uri = null;
        if (mo26588d == null) {
            hkzVar = this.f144352e;
            hle hleVar = new hle(hlfVar);
            hleVar.f144249f = this.f144359l;
            hleVar.f144250g = this.f144360m;
            m55741a = hleVar.m55741a();
        } else if (mo26588d.f144371d) {
            File file = mo26588d.f144372e;
            long j3 = mo26588d.f144369b;
            Uri fromFile = Uri.fromFile(file);
            long j4 = this.f144359l - j3;
            long j5 = mo26588d.f144370c;
            long j6 = this.f144360m;
            long j7 = j5 - j4;
            if (j6 != -1) {
                j7 = Math.min(j7, j6);
            }
            hle hleVar2 = new hle(hlfVar);
            hleVar2.f144244a = fromFile;
            hleVar2.f144245b = j3;
            hleVar2.f144249f = j4;
            hleVar2.f144250g = j7;
            m55741a = hleVar2.m55741a();
            hkzVar = this.f144350c;
        } else {
            if (mo26588d.m55781c()) {
                j = this.f144360m;
            } else {
                j = mo26588d.f144370c;
                long j8 = this.f144360m;
                if (j8 != -1) {
                    j = Math.min(j, j8);
                }
            }
            hle hleVar3 = new hle(hlfVar);
            hleVar3.f144249f = this.f144359l;
            hleVar3.f144250g = j;
            m55741a = hleVar3.m55741a();
            hkzVar = this.f144351d;
            if (hkzVar == null) {
                hkzVar = this.f144352e;
                this.f144348a.mo26594j(mo26588d);
                mo26588d = null;
            }
        }
        hkz hkzVar2 = this.f144352e;
        if (hkzVar == hkzVar2) {
            j2 = this.f144359l + 102400;
        } else {
            j2 = Long.MAX_VALUE;
        }
        this.f144363p = j2;
        if (z) {
            if (this.f144357j == hkzVar2) {
                z2 = true;
            } else {
                z2 = false;
            }
            hiz.m55482d(z2);
            if (hkzVar != this.f144352e) {
                try {
                    m55769g();
                } finally {
                }
            } else {
                return;
            }
        }
        if (mo26588d != null && mo26588d.m55780b()) {
            this.f144361n = mo26588d;
        }
        this.f144357j = hkzVar;
        this.f144356i = m55741a;
        this.f144358k = 0L;
        long mo55730b = hkzVar.mo55730b(m55741a);
        hxw hxwVar = new hxw();
        if (m55741a.f144260h == -1 && mo55730b != -1) {
            this.f144360m = mo55730b;
            hxw.m56555f(hxwVar, this.f144359l + mo55730b);
        }
        if (m55772j()) {
            this.f144354g = hkzVar.mo55731c();
            if (!hlfVar.f144253a.equals(this.f144354g)) {
                uri = this.f144354g;
            }
            if (uri == null) {
                hxwVar.f145909b.add("exo_redir");
                hxwVar.f145908a.remove("exo_redir");
            } else {
                hxwVar.m56564e("exo_redir", uri.toString());
            }
        }
        if (m55773k()) {
            this.f144348a.mo26598n(str, hxwVar);
        }
    }

    /* renamed from: i */
    private final boolean m55771i() {
        if (this.f144357j == this.f144350c) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private final boolean m55772j() {
        if (!m55771i()) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    private final boolean m55773k() {
        if (this.f144357j == this.f144351d) {
            return true;
        }
        return false;
    }

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (this.f144360m == 0) {
            return -1;
        }
        hlf hlfVar = this.f144355h;
        hiz.m55485g(hlfVar);
        hlf hlfVar2 = this.f144356i;
        hiz.m55485g(hlfVar2);
        if (this.f144359l >= this.f144363p) {
            m55770h(hlfVar, true);
        }
        hkz hkzVar = this.f144357j;
        hiz.m55485g(hkzVar);
        int a = hkzVar.mo26108a(bArr, i, i2);
        if (a != -1) {
            if (m55771i()) {
                this.f144362o += a;
            }
            long j = a;
            this.f144359l += j;
            this.f144358k += j;
            long j2 = this.f144360m;
            if (j2 != -1) {
                this.f144360m = j2 - j;
            }
        } else {
            if (m55772j()) {
                long j3 = hlfVar2.f144260h;
                if (j3 == -1 || this.f144358k < j3) {
                    String str = hlfVar.f144261i;
                    int i3 = hkf.f144154a;
                    this.f144360m = 0L;
                    if (m55773k()) {
                        hxw hxwVar = new hxw();
                        hxw.m56555f(hxwVar, this.f144359l);
                        this.f144348a.mo26598n(str, hxwVar);
                    }
                }
            }
            long j4 = this.f144360m;
            if (j4 > 0 || j4 == -1) {
                m55769g();
                m55770h(hlfVar, false);
                return mo26108a(bArr, i, i2);
            }
        }
        return a;
    }

    @Override // p000.hkz
    /* renamed from: b */
    public final long mo55730b(hlf hlfVar) {
        String str;
        String mo26538a = this.f144349b.mo26538a(hlfVar);
        hle hleVar = new hle(hlfVar);
        hleVar.f144251h = mo26538a;
        hlf m55741a = hleVar.m55741a();
        this.f144355h = m55741a;
        hmj hmjVar = this.f144348a;
        Uri uri = m55741a.f144253a;
        byte[] bArr = (byte[]) ((hna) hmjVar.mo26590f(mo26538a)).f144398b.get("exo_redir");
        Uri uri2 = null;
        if (bArr != null) {
            str = new String(bArr, StandardCharsets.UTF_8);
        } else {
            str = null;
        }
        if (str != null) {
            uri2 = Uri.parse(str);
        }
        if (uri2 != null) {
            uri = uri2;
        }
        this.f144354g = uri;
        this.f144359l = hlfVar.f144259g;
        long m68414h = C1077st.m68414h(this.f144348a.mo26590f(mo26538a));
        this.f144360m = m68414h;
        if (m68414h != -1) {
            m68414h -= hlfVar.f144259g;
            this.f144360m = m68414h;
            if (m68414h < 0) {
                throw new hlc(2008);
            }
        }
        long j = hlfVar.f144260h;
        if (j != -1) {
            if (m68414h == -1) {
                m68414h = j;
            } else {
                m68414h = Math.min(m68414h, j);
            }
            this.f144360m = m68414h;
        }
        if (m68414h > 0 || m68414h == -1) {
            m55770h(m55741a, false);
        }
        long j2 = hlfVar.f144260h;
        if (j2 == -1) {
            return this.f144360m;
        }
        return j2;
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        return this.f144354g;
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final void mo55732d() {
        this.f144355h = null;
        this.f144354g = null;
        this.f144359l = 0L;
        m55769g();
    }

    @Override // p000.hkz
    /* renamed from: e */
    public final Map mo55733e() {
        if (m55772j()) {
            return this.f144352e.mo55733e();
        }
        return Collections.emptyMap();
    }

    @Override // p000.hkz
    /* renamed from: f */
    public final void mo55734f(hme hmeVar) {
        hiz.m55485g(hmeVar);
        this.f144350c.mo55734f(hmeVar);
        this.f144352e.mo55734f(hmeVar);
    }

    public hmn(hmj hmjVar, hkz hkzVar, hkz hkzVar2, hml hmlVar, hmr hmrVar, int i, C0001_2 c0001_2, int i2) {
        this.f144348a = hmjVar;
        this.f144350c = hkzVar2;
        hmrVar = hmrVar == null ? hmr.f144367a : hmrVar;
        boolean z = 1 == i;
        this.f144349b = hmrVar;
        this.f144353f = z;
        if (hkzVar == null) {
            this.f144352e = hlv.f144305a;
            this.f144351d = null;
        } else {
            hkzVar = c0001_2 != null ? new hlw(hkzVar, c0001_2, i2) : hkzVar;
            this.f144352e = hkzVar;
            this.f144351d = hmlVar != null ? new hmd(hkzVar, hmlVar) : null;
        }
    }
}
