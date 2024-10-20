package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lnc implements bhyg {

    /* renamed from: a */
    final /* synthetic */ long f156416a;

    /* renamed from: b */
    final /* synthetic */ bhyg f156417b;

    public lnc(long j, bhyg bhygVar) {
        this.f156416a = j;
        this.f156417b = bhygVar;
    }

    @Override // p000.bhyg
    /* renamed from: a */
    public final int mo35413a(ByteBuffer byteBuffer) {
        if (this.f156416a == this.f156417b.mo35414b()) {
            return -1;
        }
        if (byteBuffer.remaining() > this.f156416a - this.f156417b.mo35414b()) {
            ByteBuffer allocate = ByteBuffer.allocate(bibb.m40987c(this.f156416a - this.f156417b.mo35414b()));
            this.f156417b.mo35413a(allocate);
            byteBuffer.put((ByteBuffer) allocate.rewind());
            return allocate.capacity();
        }
        return this.f156417b.mo35413a(byteBuffer);
    }

    @Override // p000.bhyg
    /* renamed from: b */
    public final long mo35414b() {
        return this.f156417b.mo35414b();
    }

    @Override // p000.bhyg
    /* renamed from: c */
    public final long mo35415c() {
        return this.f156416a;
    }

    @Override // p000.bhyg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f156417b.close();
    }

    @Override // p000.bhyg
    /* renamed from: d */
    public final ByteBuffer mo35416d(long j, long j2) {
        return this.f156417b.mo35416d(j, j2);
    }

    @Override // p000.bhyg
    /* renamed from: e */
    public final void mo35417e(long j) {
        this.f156417b.mo35417e(j);
    }
}
