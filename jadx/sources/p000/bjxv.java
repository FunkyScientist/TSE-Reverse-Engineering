package p000;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjxv implements bjzk {

    /* renamed from: d */
    private static final Logger f114377d = Logger.getLogger(bjyk.class.getName());

    /* renamed from: a */
    public final bjxu f114378a;

    /* renamed from: b */
    public final bjzk f114379b;

    /* renamed from: c */
    public final bkke f114380c = new bkke(Level.FINE, bjyk.class);

    public bjxv(bjxu bjxuVar, bjzk bjzkVar) {
        this.f114378a = bjxuVar;
        this.f114379b = bjzkVar;
    }

    @Override // p000.bjzk
    /* renamed from: a */
    public final void mo44376a(bjzv bjzvVar) {
        throw null;
    }

    @Override // p000.bjzk
    /* renamed from: b */
    public final void mo44377b() {
        throw null;
    }

    @Override // p000.bjzk
    /* renamed from: c */
    public final void mo44378c(boolean z, int i, bkxq bkxqVar, int i2) {
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Level level;
        try {
            this.f114379b.close();
        } catch (IOException e) {
            Class<?> cls = e.getClass();
            Logger logger = f114377d;
            if (cls.equals(IOException.class)) {
                level = Level.FINE;
            } else {
                level = Level.INFO;
            }
            logger.logp(level, "io.grpc.okhttp.ExceptionHandlingFrameWriter", "close", "Failed closing connection", (Throwable) e);
        }
    }

    @Override // p000.bjzk
    /* renamed from: d */
    public final void mo44379d() {
        try {
            this.f114379b.mo44379d();
        } catch (IOException e) {
            this.f114378a.mo44375a(e);
        }
    }

    @Override // p000.bjzk
    /* renamed from: e */
    public final void mo44380e(boolean z, int i, int i2) {
        throw null;
    }

    @Override // p000.bjzk
    /* renamed from: f */
    public final void mo44381f(int i, bjzj bjzjVar) {
        this.f114380c.m44964f(2, i, bjzjVar);
        try {
            bjzk bjzkVar = this.f114379b;
            ((bjxw) bjzkVar).f114382b.f114372h++;
            ((bjxw) bjzkVar).f114381a.mo44381f(i, bjzjVar);
        } catch (IOException e) {
            this.f114378a.mo44375a(e);
        }
    }

    @Override // p000.bjzk
    /* renamed from: g */
    public final void mo44382g(bjzv bjzvVar) {
        throw null;
    }

    @Override // p000.bjzk
    /* renamed from: h */
    public final void mo44383h(int i, long j) {
        this.f114380c.m44966h(2, i, j);
        try {
            ((bjxw) this.f114379b).f114381a.mo44383h(i, j);
        } catch (IOException e) {
            this.f114378a.mo44375a(e);
        }
    }

    @Override // p000.bjzk
    /* renamed from: i */
    public final void mo44384i(bjzj bjzjVar, byte[] bArr) {
        this.f114380c.m44962d(2, 0, bjzjVar, bkxt.m45420e(bArr));
        try {
            ((bjxw) this.f114379b).f114381a.mo44384i(bjzjVar, bArr);
            this.f114379b.mo44379d();
        } catch (IOException e) {
            this.f114378a.mo44375a(e);
        }
    }

    @Override // p000.bjzk
    /* renamed from: j */
    public final void mo44385j(boolean z, int i, List list) {
        throw null;
    }
}
