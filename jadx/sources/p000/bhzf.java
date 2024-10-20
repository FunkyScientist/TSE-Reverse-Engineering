package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhzf extends lmv {

    /* renamed from: h */
    private String f109744h;

    /* renamed from: i */
    private String f109745i;

    /* renamed from: j */
    private String f109746j;

    public bhzf() {
        super("stpp");
        this.f109744h = "";
        this.f109745i = "";
        this.f109746j = "";
    }

    @Override // p000.bhyc, p000.lli
    /* renamed from: a */
    public final void mo40936a(bhyg bhygVar, ByteBuffer byteBuffer, long j, llf llfVar) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        bhygVar.mo35413a((ByteBuffer) allocate.rewind());
        allocate.position(6);
        _31.m6696R(allocate);
        long mo35414b = bhygVar.mo35414b();
        ByteBuffer allocate2 = ByteBuffer.allocate(1024);
        bhygVar.mo35413a((ByteBuffer) allocate2.rewind());
        this.f109744h = _31.m6702X((ByteBuffer) allocate2.rewind());
        bhygVar.mo35417e(r3.length() + mo35414b + 1);
        bhygVar.mo35413a((ByteBuffer) allocate2.rewind());
        this.f109745i = _31.m6702X((ByteBuffer) allocate2.rewind());
        bhygVar.mo35417e(this.f109744h.length() + mo35414b + this.f109745i.length() + 2);
        bhygVar.mo35413a((ByteBuffer) allocate2.rewind());
        this.f109746j = _31.m6702X((ByteBuffer) allocate2.rewind());
        bhygVar.mo35417e(mo35414b + this.f109744h.length() + this.f109745i.length() + this.f109746j.length() + 3);
        m40939f(bhygVar, j - ((((byteBuffer.remaining() + this.f109744h.length()) + this.f109745i.length()) + this.f109746j.length()) + 3), llfVar);
    }
}
