package p000;

import java.io.IOException;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bfgw implements bfjw {

    /* renamed from: am */
    public int f99699am = 0;

    /* renamed from: H */
    public int mo39472H(bfkl bfklVar) {
        throw null;
    }

    @Override // p000.bfjw
    /* renamed from: I */
    public final bfho mo39473I() {
        try {
            int N = mo39982N();
            bfho bfhoVar = bfho.f99731b;
            byte[] bArr = new byte[N];
            bfhy m39735ae = bfhy.m39735ae(bArr);
            mo39479iR(m39735ae);
            return bbvs.m38382bj(m39735ae, bArr);
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e);
        }
    }

    @Override // p000.bfjw
    /* renamed from: J */
    public final void mo39474J(OutputStream outputStream) {
        bfhv bfhvVar = new bfhv(outputStream, bfhy.m39721Q(mo39982N()));
        mo39479iR(bfhvVar);
        bfhvVar.mo39692i();
    }

    @Override // p000.bfjw
    /* renamed from: K */
    public final byte[] mo39475K() {
        try {
            byte[] bArr = new byte[mo39982N()];
            bfhy m39735ae = bfhy.m39735ae(bArr);
            mo39479iR(m39735ae);
            m39735ae.m39743af();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e);
        }
    }
}
