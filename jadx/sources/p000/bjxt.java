package p000;

import java.io.IOException;
import java.net.Socket;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjxt implements bkyf {

    /* renamed from: c */
    public final bjxu f114367c;

    /* renamed from: f */
    public bkyf f114370f;

    /* renamed from: g */
    public Socket f114371g;

    /* renamed from: h */
    public int f114372h;

    /* renamed from: i */
    public int f114373i;

    /* renamed from: j */
    private final bjvo f114374j;

    /* renamed from: l */
    private boolean f114376l;

    /* renamed from: a */
    public final Object f114365a = new Object();

    /* renamed from: b */
    public final bkxq f114366b = new bkxq();

    /* renamed from: d */
    public boolean f114368d = false;

    /* renamed from: e */
    public boolean f114369e = false;

    /* renamed from: k */
    private boolean f114375k = false;

    public bjxt(bjvo bjvoVar, bjxu bjxuVar) {
        bjvoVar.getClass();
        this.f114374j = bjvoVar;
        this.f114367c = bjxuVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m44373a(bkyf bkyfVar, Socket socket) {
        boolean z;
        if (this.f114370f == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "AsyncSink's becomeConnected should only be called once.");
        this.f114370f = bkyfVar;
        socket.getClass();
        this.f114371g = socket;
    }

    @Override // p000.bkyf
    /* renamed from: b */
    public final void mo44374b(bkxq bkxqVar, long j) {
        if (!this.f114375k) {
            int i = bkbi.f114879a;
            synchronized (this.f114365a) {
                this.f114366b.mo44374b(bkxqVar, j);
                int i2 = this.f114373i + this.f114372h;
                this.f114373i = i2;
                boolean z = false;
                this.f114372h = 0;
                if (!this.f114376l && i2 > 10000) {
                    this.f114376l = true;
                    z = true;
                } else {
                    if (!this.f114368d && !this.f114369e && this.f114366b.m45401h() > 0) {
                        this.f114368d = true;
                    }
                    return;
                }
                if (z) {
                    try {
                        this.f114371g.close();
                        return;
                    } catch (IOException e) {
                        this.f114367c.mo44375a(e);
                        return;
                    }
                }
                this.f114374j.execute(new bjxq(this));
                return;
            }
        }
        throw new IOException("closed");
    }

    @Override // p000.bkyf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f114375k) {
            return;
        }
        this.f114375k = true;
        this.f114374j.execute(new bjtx(this, 11, null));
    }

    @Override // p000.bkyf, java.io.Flushable
    public final void flush() {
        if (!this.f114375k) {
            int i = bkbi.f114879a;
            synchronized (this.f114365a) {
                if (this.f114369e) {
                    return;
                }
                this.f114369e = true;
                this.f114374j.execute(new bjxr(this));
                return;
            }
        }
        throw new IOException("closed");
    }
}
