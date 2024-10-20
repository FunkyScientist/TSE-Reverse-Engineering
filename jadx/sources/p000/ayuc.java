package p000;

import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayuc implements ayug {

    /* renamed from: a */
    public final bbuj f76806a;

    /* renamed from: b */
    public final Executor f76807b;

    /* renamed from: c */
    public final _3128 f76808c;

    /* renamed from: d */
    public final balb f76809d;

    /* renamed from: g */
    private final String f76812g;

    /* renamed from: i */
    private final ayuj f76814i;

    /* renamed from: e */
    public final Object f76810e = new Object();

    /* renamed from: h */
    private final bbtn f76813h = new bbtn();

    /* renamed from: f */
    public bbuj f76811f = null;

    public ayuc(String str, bbuj bbujVar, ayuj ayujVar, Executor executor, _3128 _3128, balb balbVar) {
        this.f76812g = str;
        this.f76806a = bbvs.m38421y(bbujVar);
        this.f76814i = ayujVar;
        this.f76807b = new bbuv(executor);
        this.f76808c = _3128;
        this.f76809d = balbVar;
    }

    /* renamed from: d */
    private final bbuj m34858d() {
        bbuj bbujVar;
        synchronized (this.f76810e) {
            bbuj bbujVar2 = this.f76811f;
            if (bbujVar2 != null && bbujVar2.isDone()) {
                try {
                    bbvs.m38281F(this.f76811f);
                } catch (ExecutionException unused) {
                    this.f76811f = null;
                }
            }
            if (this.f76811f == null) {
                this.f76811f = bbvs.m38421y(this.f76813h.m38227b(bahj.m36761b(new atxh(this, 16)), this.f76807b));
            }
            bbujVar = this.f76811f;
        }
        return bbujVar;
    }

    @Override // p000.ayug
    /* renamed from: a */
    public final bbsq mo34820a() {
        return new atxh(this, 15);
    }

    /* renamed from: b */
    public final Object m34859b(Uri uri) {
        try {
            try {
                bagp m36871t = bain.m36871t("Read " + this.f76812g);
                try {
                    InputStream inputStream = (InputStream) this.f76808c.m6871c(uri, new aysu());
                    try {
                        bfjw m34865a = this.f76814i.m34865a(inputStream);
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        m36871t.close();
                        return m34865a;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        m36871t.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException e) {
                if (!this.f76808c.m6876h(uri)) {
                    return this.f76814i.f76826a;
                }
                throw e;
            }
        } catch (IOException e2) {
            throw _3076.m6602q(this.f76808c, uri, e2, this.f76812g);
        }
    }

    /* renamed from: c */
    public final void m34860c(Uri uri, Object obj) {
        Uri m6600o = _3076.m6600o(uri, ".tmp");
        try {
            bagp m36871t = bain.m36871t("Write " + this.f76812g);
            try {
                bbzg bbzgVar = new bbzg((byte[]) null, (byte[]) null);
                try {
                    _3128 _3128 = this.f76808c;
                    aysy aysyVar = new aysy();
                    aysyVar.f76707a = new bbzg[]{bbzgVar};
                    OutputStream outputStream = (OutputStream) _3128.m6871c(m6600o, aysyVar);
                    try {
                        ((bfjw) obj).mo39474J(outputStream);
                        bbzgVar.m38536s();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        m36871t.close();
                        this.f76808c.m6875g(m6600o, uri);
                    } catch (Throwable th) {
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    throw _3076.m6602q(this.f76808c, uri, e, this.f76812g);
                }
            } finally {
            }
        } catch (IOException e2) {
            if (this.f76808c.m6876h(m6600o)) {
                try {
                    this.f76808c.m6874f(m6600o);
                } catch (IOException e3) {
                    e2.addSuppressed(e3);
                }
            }
            throw e2;
        }
    }

    @Override // p000.ayug
    /* renamed from: f */
    public final String mo34824f() {
        return this.f76812g;
    }

    @Override // p000.ayug
    /* renamed from: h */
    public final bbuj mo34825h(bbsr bbsrVar, Executor executor) {
        return this.f76813h.m38227b(bahj.m36761b(new uek(this, m34858d(), bbsrVar, executor, 6)), bbte.f83473a);
    }

    @Override // p000.ayug
    /* renamed from: i */
    public final bbuj mo34826i() {
        return m34858d();
    }
}
