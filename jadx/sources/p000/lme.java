package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lme extends bhyc implements lli {
    public lme() {
        super("stsd");
    }

    @Override // p000.bhyc, p000.lli
    /* renamed from: a */
    public final void mo40936a(bhyg bhygVar, ByteBuffer byteBuffer, long j, llf llfVar) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        bhygVar.mo35413a(allocate);
        allocate.rewind();
        _31.m6698T(allocate);
        _31.m6697S(allocate);
        m40939f(bhygVar, j - 8, llfVar);
    }
}
