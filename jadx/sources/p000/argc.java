package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class argc implements argd {

    /* renamed from: a */
    public final ByteBuffer f59535a;

    /* renamed from: b */
    public long f59536b;

    /* renamed from: c */
    public boolean f59537c;

    public argc(int i) {
        ByteBuffer order = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        this.f59535a = order;
        order.limit(0);
    }

    @Override // p000.argd
    /* renamed from: a */
    public final long mo27289a() {
        return this.f59536b;
    }

    /* renamed from: b */
    public final ByteBuffer m27290b() {
        return this.f59535a.asReadOnlyBuffer();
    }

    /* renamed from: c */
    public final void m27291c(argg arggVar) {
        this.f59535a.clear();
        arggVar.mo27297b(this.f59535a);
        this.f59535a.flip();
        this.f59536b = arggVar.mo27289a();
        this.f59537c = arggVar.mo27293e();
    }

    /* renamed from: d */
    public final void m27292d(arge argeVar) {
        argeVar.mo27296c(this.f59535a, this);
        this.f59535a.rewind();
    }

    @Override // p000.argd
    /* renamed from: e */
    public final boolean mo27293e() {
        return this.f59537c;
    }
}
