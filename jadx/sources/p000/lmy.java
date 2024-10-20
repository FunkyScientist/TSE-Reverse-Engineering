package p000;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmy extends lmv {
    public lmy() {
        super("mp4s");
    }

    @Override // p000.bhyc, p000.lli
    /* renamed from: a */
    public final void mo40936a(bhyg bhygVar, ByteBuffer byteBuffer, long j, llf llfVar) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        bhygVar.mo35413a(allocate);
        allocate.position(6);
        _31.m6696R(allocate);
        m40939f(bhygVar, j - 8, llfVar);
    }

    @Override // p000.bhyf
    public final String toString() {
        String valueOf = String.valueOf(Arrays.asList(m40943h()));
        String.valueOf(valueOf).length();
        return "MpegSampleEntry".concat(String.valueOf(valueOf));
    }

    public lmy(String str) {
        super(str);
    }
}
