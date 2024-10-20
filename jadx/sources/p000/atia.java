package p000;

import android.os.SystemClock;
import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atia extends bjgv {

    /* renamed from: a */
    public final Object f63323a = new Object();

    /* renamed from: b */
    public final avsr f63324b;

    /* renamed from: c */
    public boolean f63325c;

    /* renamed from: d */
    public int f63326d;

    /* renamed from: e */
    public int f63327e;

    public atia(avsr avsrVar) {
        this.f63324b = avsrVar;
    }

    @Override // p000.bjgv
    /* renamed from: a */
    public final void mo29284a() {
        synchronized (this.f63323a) {
            if (!this.f63325c) {
                avsr avsrVar = this.f63324b;
                avsrVar.f69697b = SystemClock.elapsedRealtime() - avsrVar.f69696a;
            }
        }
    }

    @Override // p000.bkgo
    /* renamed from: b */
    public final void mo29285b(long j) {
        synchronized (this.f63323a) {
            this.f63326d += (int) j;
        }
    }

    @Override // p000.bkgo
    /* renamed from: c */
    public final void mo29286c(long j) {
        synchronized (this.f63323a) {
            this.f63327e += (int) j;
        }
    }

    @Override // p000.bjgv
    /* renamed from: d */
    public final void mo29287d(bjgf bjgfVar) {
        synchronized (this.f63323a) {
            avsr avsrVar = this.f63324b;
            SocketAddress socketAddress = (SocketAddress) bjgfVar.m43555a(bjhy.f112940a);
            if (!(socketAddress instanceof InetSocketAddress)) {
                if (socketAddress instanceof bjob) {
                    avsrVar.f69717v = 2;
                } else if (socketAddress instanceof bjlm) {
                    avsrVar.f69717v = 3;
                }
            }
        }
    }
}
