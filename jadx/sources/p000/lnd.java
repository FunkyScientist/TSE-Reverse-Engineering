package p000;

import java.io.PrintStream;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lnd extends lmv implements lln {

    /* renamed from: h */
    private final long[] f156418h;

    public lnd() {
        super("avc1");
        this.f156418h = new long[3];
    }

    @Override // p000.bhyc, p000.lli
    /* renamed from: a */
    public final void mo40936a(bhyg bhygVar, ByteBuffer byteBuffer, long j, llf llfVar) {
        long mo35414b = bhygVar.mo35414b() + j;
        ByteBuffer allocate = ByteBuffer.allocate(78);
        bhygVar.mo35413a(allocate);
        allocate.position(6);
        _31.m6696R(allocate);
        _31.m6696R(allocate);
        _31.m6696R(allocate);
        this.f156418h[0] = _31.m6699U(allocate);
        this.f156418h[1] = _31.m6699U(allocate);
        this.f156418h[2] = _31.m6699U(allocate);
        _31.m6696R(allocate);
        _31.m6696R(allocate);
        _31.m6693O(allocate);
        _31.m6693O(allocate);
        _31.m6699U(allocate);
        _31.m6696R(allocate);
        int m6698T = _31.m6698T(allocate);
        if (m6698T > 31) {
            PrintStream printStream = System.out;
            StringBuilder sb = new StringBuilder(53);
            sb.append("invalid compressor name displayable data: ");
            sb.append(m6698T);
            printStream.println(sb.toString());
            m6698T = 31;
        }
        byte[] bArr = new byte[m6698T];
        allocate.get(bArr);
        _31.m6691M(bArr);
        if (m6698T < 31) {
            allocate.get(new byte[31 - m6698T]);
        }
        _31.m6696R(allocate);
        _31.m6696R(allocate);
        m40939f(new lnc(mo35414b, bhygVar), j - 78, llfVar);
    }

    public lnd(String str) {
        super(str);
        this.f156418h = new long[3];
    }
}
