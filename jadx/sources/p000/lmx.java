package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmx extends lmv {

    /* renamed from: h */
    private int f156380h;

    /* renamed from: i */
    private int f156381i;

    /* renamed from: j */
    private long f156382j;

    /* renamed from: k */
    private int f156383k;

    /* renamed from: l */
    private int f156384l;

    /* renamed from: m */
    private int f156385m;

    /* renamed from: n */
    private long f156386n;

    /* renamed from: o */
    private long f156387o;

    /* renamed from: p */
    private long f156388p;

    /* renamed from: q */
    private long f156389q;

    /* renamed from: r */
    private byte[] f156390r;

    public lmx(String str) {
        super(str);
    }

    @Override // p000.bhyc, p000.lli
    /* renamed from: a */
    public final void mo40936a(bhyg bhygVar, ByteBuffer byteBuffer, long j, llf llfVar) {
        ByteBuffer allocate = ByteBuffer.allocate(28);
        bhygVar.mo35413a(allocate);
        allocate.position(6);
        _31.m6696R(allocate);
        this.f156383k = _31.m6696R(allocate);
        _31.m6696R(allocate);
        _31.m6699U(allocate);
        this.f156380h = _31.m6696R(allocate);
        this.f156381i = _31.m6696R(allocate);
        this.f156384l = _31.m6696R(allocate);
        this.f156385m = _31.m6696R(allocate);
        this.f156382j = _31.m6699U(allocate);
        int i = 16;
        if (!this.f109625a.equals("mlpa")) {
            this.f156382j >>>= 16;
        }
        if (this.f156383k == 1) {
            ByteBuffer allocate2 = ByteBuffer.allocate(16);
            bhygVar.mo35413a(allocate2);
            allocate2.rewind();
            this.f156386n = _31.m6699U(allocate2);
            this.f156387o = _31.m6699U(allocate2);
            this.f156388p = _31.m6699U(allocate2);
            this.f156389q = _31.m6699U(allocate2);
        }
        int i2 = 36;
        if (this.f156383k == 2) {
            ByteBuffer allocate3 = ByteBuffer.allocate(36);
            bhygVar.mo35413a(allocate3);
            allocate3.rewind();
            this.f156386n = _31.m6699U(allocate3);
            this.f156387o = _31.m6699U(allocate3);
            this.f156388p = _31.m6699U(allocate3);
            this.f156389q = _31.m6699U(allocate3);
            byte[] bArr = new byte[20];
            this.f156390r = bArr;
            allocate3.get(bArr);
        }
        long j2 = j - 28;
        if ("owma".equals(this.f109625a)) {
            System.err.println("owma");
            int i3 = this.f156383k;
            if (i3 != 1) {
                i = 0;
            }
            if (i3 != 2) {
                i2 = 0;
            }
            bhygVar.mo35413a(ByteBuffer.allocate(bibb.m40987c((j2 - i) - i2)));
            lmw lmwVar = new lmw();
            this.f109633g = new ArrayList(m40943h());
            this.f109633g.add(lmwVar);
            return;
        }
        int i4 = this.f156383k;
        if (i4 != 1) {
            i = 0;
        }
        if (i4 != 2) {
            i2 = 0;
        }
        m40939f(bhygVar, (j2 - i) - i2, llfVar);
    }

    @Override // p000.bhyf
    public final String toString() {
        long j = this.f156389q;
        long j2 = this.f156388p;
        long j3 = this.f156387o;
        long j4 = this.f156386n;
        int i = this.f156385m;
        int i2 = this.f156384l;
        int i3 = this.f156383k;
        long j5 = this.f156382j;
        int i4 = this.f156381i;
        int i5 = this.f156380h;
        String valueOf = String.valueOf(m40943h());
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 333);
        sb.append("AudioSampleEntry{bytesPerSample=");
        sb.append(j);
        sb.append(", bytesPerFrame=");
        sb.append(j2);
        sb.append(", bytesPerPacket=");
        sb.append(j3);
        sb.append(", samplesPerPacket=");
        sb.append(j4);
        sb.append(", packetSize=");
        sb.append(i);
        sb.append(", compressionId=");
        sb.append(i2);
        sb.append(", soundVersion=");
        sb.append(i3);
        sb.append(", sampleRate=");
        sb.append(j5);
        sb.append(", sampleSize=");
        sb.append(i4);
        sb.append(", channelCount=");
        sb.append(i5);
        sb.append(", boxes=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
