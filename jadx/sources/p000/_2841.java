package p000;

import android.os.HandlerThread;
import android.os.Looper;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2841 {

    /* renamed from: c */
    private final Map f5331c;

    /* renamed from: d */
    private final balz f5332d;

    /* renamed from: e */
    private final _2998 f5333e;

    /* renamed from: f */
    private final aqhb f5334f;

    /* renamed from: g */
    private final long f5335g;

    /* renamed from: h */
    private boolean f5336h;

    /* renamed from: b */
    private static final bbfl f5330b = bbfl.m37715h("TimedDiskCache");

    /* renamed from: a */
    public static final long f5329a = ayra.MEGABYTES.m34749b(100);

    public _2841(_2998 _2998, balz balzVar, long j) {
        HandlerThread handlerThread = new HandlerThread("timed_disk_cache", 10);
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        this.f5331c = new HashMap();
        looper.getClass();
        this.f5332d = bain.m36806V(balzVar);
        this.f5333e = _2998;
        this.f5335g = j;
        this.f5334f = new aqhb(this, j, looper, _2998);
    }

    /* renamed from: m */
    private final File m5772m(String str) {
        return new File((File) this.f5332d.mo5993a(), str);
    }

    /* renamed from: n */
    private final void m5773n() {
        if (!((File) this.f5332d.mo5993a()).mkdir()) {
            if (!((File) this.f5332d.mo5993a()).exists() || !((File) this.f5332d.mo5993a()).isDirectory()) {
                throw new IllegalStateException("Unable to create directory: ".concat(String.valueOf(String.valueOf(this.f5332d))));
            }
        }
    }

    /* renamed from: a */
    public final synchronized long m5774a() {
        long j;
        if (!m5783j()) {
            return 0L;
        }
        m5781h();
        long j2 = 0;
        for (aqgy aqgyVar : m5778e()) {
            if (aqgyVar.f56866d) {
                j = aqgyVar.f56867e;
            } else {
                j = 0;
            }
            j2 += j;
        }
        return j2;
    }

    /* renamed from: b */
    public final synchronized File m5775b(String str) {
        str.getClass();
        C1131ut.m70371h(!str.endsWith(".tmp"));
        m5781h();
        aqgy aqgyVar = (aqgy) this.f5331c.get(str);
        if (aqgyVar != null) {
            aqgyVar.m26016b();
            if (m5772m(str).exists()) {
                return null;
            }
            aqgyVar.m26021g();
        } else {
            aqgy aqgyVar2 = new aqgy(str);
            aqgyVar2.m26016b();
            this.f5331c.put(str, aqgyVar2);
        }
        m5773n();
        return new File((File) this.f5332d.mo5993a(), str.concat(".tmp"));
    }

    /* renamed from: c */
    public final synchronized File m5776c(String str, File file) {
        str.getClass();
        aqgy aqgyVar = (aqgy) this.f5331c.get(str);
        if (aqgyVar != null) {
            File m5772m = m5772m(str);
            if (!file.renameTo(m5772m)) {
                return null;
            }
            aqgyVar.m26020f();
            aqgyVar.m26017c();
            m5772m.length();
            aqgyVar.f56867e = m5772m.length();
            return m5772m;
        }
        throw new IllegalArgumentException("No such cache entry: ".concat(str));
    }

    /* renamed from: d */
    public final synchronized File m5777d(String str) {
        str.getClass();
        m5781h();
        aqgy aqgyVar = (aqgy) this.f5331c.get(str);
        File file = null;
        if (aqgyVar == null) {
            return null;
        }
        aqgyVar.m26016b();
        try {
            if (aqgyVar.f56866d) {
                File m5772m = m5772m(str);
                if (!m5772m.exists()) {
                    if (!aqgyVar.m26022h()) {
                        this.f5331c.remove(str);
                    } else {
                        aqgyVar.m26021g();
                    }
                } else {
                    aqgyVar.m26017c();
                    aqgyVar.f56867e = m5772m.length();
                    file = m5772m;
                }
            }
            return file;
        } finally {
            aqgyVar.m26018d();
        }
    }

    /* renamed from: e */
    public final synchronized List m5778e() {
        m5781h();
        return new ArrayList(this.f5331c.values());
    }

    /* renamed from: f */
    public final synchronized void m5779f(String str, File file) {
        boolean z;
        str.getClass();
        aqgy aqgyVar = (aqgy) this.f5331c.get(str);
        try {
            if (!aqgyVar.f56866d) {
                if (file != null) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
                file.delete();
                if (!aqgyVar.m26022h()) {
                    this.f5331c.remove(str);
                }
            }
        } finally {
            aqgyVar.m26018d();
        }
    }

    /* renamed from: g */
    public final void m5780g() {
        m5781h();
        Iterator it = m5778e().iterator();
        while (it.hasNext()) {
            m5784k(((aqgy) it.next()).f56864b, false);
        }
    }

    /* renamed from: h */
    public final void m5781h() {
        if (!this.f5336h) {
            m5773n();
            for (File file : ((File) this.f5332d.mo5993a()).listFiles()) {
                String name = file.getName();
                if (name.endsWith(".tmp")) {
                    file.delete();
                } else {
                    aqgy aqgyVar = new aqgy(name);
                    aqgyVar.m26020f();
                    aqgyVar.m26019e((file.lastModified() - this.f5333e.mo6308e().toEpochMilli()) + this.f5333e.mo6307d().toMillis());
                    this.f5331c.put(name, aqgyVar);
                }
            }
            this.f5336h = true;
            if (!this.f5331c.isEmpty()) {
                this.f5334f.m26023a();
            }
        }
    }

    /* renamed from: i */
    public final synchronized void m5782i(String str, File file) {
        boolean z;
        str.getClass();
        if (file == null) {
            return;
        }
        m5781h();
        aqgy aqgyVar = (aqgy) this.f5331c.get(str);
        if (aqgyVar != null) {
            if (aqgyVar.m26022h()) {
                aqgyVar.m26016b();
                try {
                    if (aqgyVar.f56865c > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36840an(z);
                    aqgyVar.f56865c--;
                    if (aqgyVar.f56866d) {
                        aqgyVar.m26019e(this.f5333e.mo6307d().toMillis());
                        file.setLastModified(this.f5333e.mo6308e().toEpochMilli());
                    } else if (!aqgyVar.m26022h()) {
                        this.f5331c.remove(str);
                    }
                    aqgyVar.m26018d();
                    this.f5334f.m26023a();
                    return;
                } catch (Throwable th) {
                    aqgyVar.m26018d();
                    throw th;
                }
            }
            throw new IllegalArgumentException("Not locked: ".concat(str));
        }
        throw new IllegalArgumentException("No such cache entry: ".concat(str));
    }

    /* renamed from: j */
    public final boolean m5783j() {
        if (((File) this.f5332d.mo5993a()).exists() && ((File) this.f5332d.mo5993a()).isDirectory()) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final synchronized boolean m5784k(String str, boolean z) {
        str.getClass();
        m5781h();
        aqgy aqgyVar = (aqgy) this.f5331c.get(str);
        boolean z2 = true;
        if (aqgyVar == null) {
            return true;
        }
        try {
            if (aqgyVar.f56863a.tryLock(100L, TimeUnit.MILLISECONDS)) {
                try {
                    if (!aqgyVar.m26022h()) {
                        long millis = this.f5333e.mo6307d().toMillis() - this.f5335g;
                        if (z && aqgyVar.m26015a() > millis) {
                            aqgyVar.m26015a();
                        } else {
                            File m5772m = m5772m(str);
                            if (m5772m.exists()) {
                                m5772m.delete();
                            }
                            this.f5331c.remove(str);
                            return z2;
                        }
                    }
                    z2 = false;
                    return z2;
                } finally {
                    aqgyVar.m26018d();
                }
            }
        } catch (InterruptedException unused) {
        }
        ((bbfh) ((bbfh) f5330b.m37635c()).mo37670P((char) 8582)).mo37697s("Failed to acquire entry lock for key %s", str);
        return false;
    }

    /* renamed from: l */
    public final boolean m5785l(File file) {
        if (ayrf.m34766g()) {
            ((bbfh) ((bbfh) f5330b.m37634b()).mo37670P((char) 8586)).mo37694p("isInVideoCacheDir called on main thread.");
        }
        try {
            return file.getCanonicalPath().startsWith(((File) this.f5332d.mo5993a()).getCanonicalPath());
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f5330b.m37635c()).mo37685g(e)).mo37670P((char) 8585)).mo37694p("Could not retrieve canonical path.");
            return false;
        }
    }
}
