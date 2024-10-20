package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import org.chromium.net.BidirectionalStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjnw extends bjrf {

    /* renamed from: i */
    public static final /* synthetic */ int f113402i = 0;

    /* renamed from: a */
    public final Object f113403a;

    /* renamed from: b */
    public final Collection f113404b;

    /* renamed from: c */
    public boolean f113405c;

    /* renamed from: d */
    public boolean f113406d;

    /* renamed from: e */
    public bjlc f113407e;

    /* renamed from: f */
    public boolean f113408f;

    /* renamed from: g */
    public boolean f113409g;

    /* renamed from: h */
    final /* synthetic */ bjnx f113410h;

    /* renamed from: u */
    private int f113411u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjnw(bjnx bjnxVar, int i, bjwp bjwpVar, Object obj, bjww bjwwVar) {
        super(i, bjwpVar, bjwwVar);
        this.f113410h = bjnxVar;
        this.f113404b = new ArrayList();
        this.f113406d = false;
        this.f113403a = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static /* bridge */ /* synthetic */ void m43909f(bjnw bjnwVar, ByteBuffer byteBuffer) {
        bjnwVar.f113411u += byteBuffer.remaining();
        super.m44042n(new bjul(byteBuffer), false);
    }

    @Override // p000.bjtg
    /* renamed from: a */
    public final void mo43910a(int i) {
        BidirectionalStream bidirectionalStream = this.f113410h.f113422k;
        bidirectionalStream.getClass();
        int i2 = this.f113411u - i;
        this.f113411u = i2;
        if (i2 == 0 && !this.f113408f) {
            bidirectionalStream.read(ByteBuffer.allocateDirect(4096));
        }
    }

    @Override // p000.bjtg
    /* renamed from: b */
    public final void mo43911b(Throwable th) {
        mo43912c(bjlc.m43764d(th), true, new bjjt());
    }

    @Override // p000.bjrf
    /* renamed from: c */
    protected final void mo43912c(bjlc bjlcVar, boolean z, bjjt bjjtVar) {
        BidirectionalStream bidirectionalStream = this.f113410h.f113422k;
        bidirectionalStream.getClass();
        bidirectionalStream.cancel();
        m43942l(bjlcVar, z, bjjtVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bjof
    /* renamed from: d */
    public final void mo43913d() {
        super.mo43913d();
    }

    @Override // p000.bjoi
    /* renamed from: e */
    public final void mo43914e(Runnable runnable) {
        synchronized (this.f113403a) {
            runnable.run();
        }
    }
}
