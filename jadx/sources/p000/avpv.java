package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avpv {

    /* renamed from: a */
    public final File f69437a;

    /* renamed from: b */
    public int f69438b = 0;

    /* renamed from: c */
    public boolean f69439c = false;

    /* renamed from: d */
    private final String f69440d;

    /* renamed from: e */
    private File f69441e;

    public avpv(File file, String str) {
        this.f69437a = file;
        this.f69440d = str;
    }

    /* renamed from: a */
    public final int m31459a() {
        if (!m31461c()) {
            return 0;
        }
        return this.f69438b;
    }

    /* renamed from: b */
    public final File m31460b() {
        if (this.f69441e == null) {
            this.f69441e = new File(this.f69437a, this.f69440d.concat("_crash_counter_storage.pb"));
        }
        return this.f69441e;
    }

    /* renamed from: c */
    public final boolean m31461c() {
        FileInputStream fileInputStream;
        if (this.f69439c) {
            return true;
        }
        try {
            fileInputStream = new FileInputStream(m31460b());
        } catch (FileNotFoundException unused) {
            this.f69438b = 0;
        } catch (IOException e) {
            ((bbeb) ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37685g(e)).mo37670P((char) 10143)).mo37694p("failed to read counter from disk.");
            return false;
        }
        try {
            bfie m39759a = bfie.m39759a();
            avqb avqbVar = avqb.f69461a;
            bfht m39621J = bfht.m39621J(fileInputStream);
            bfir m39985Q = avqbVar.m39985Q();
            try {
                try {
                    try {
                        bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
                        m40071b.mo40068l(m39985Q, bfhu.m39632p(m39621J), m39759a);
                        m40071b.mo40063g(m39985Q);
                        bfir.m39978ad(m39985Q);
                        this.f69438b = ((avqb) m39985Q).f69464c;
                        fileInputStream.close();
                        this.f69439c = true;
                        return true;
                    } catch (bfje e2) {
                        if (e2.f99892a) {
                            throw new bfje(e2);
                        }
                        throw e2;
                    } catch (bfkv e3) {
                        throw e3.m40115a();
                    }
                } catch (RuntimeException e4) {
                    if (e4.getCause() instanceof bfje) {
                        throw ((bfje) e4.getCause());
                    }
                    throw e4;
                }
            } catch (IOException e5) {
                if (e5.getCause() instanceof bfje) {
                    throw ((bfje) e5.getCause());
                }
                throw new bfje(e5);
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
