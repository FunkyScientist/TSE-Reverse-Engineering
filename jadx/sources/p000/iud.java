package p000;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iud {

    /* renamed from: a */
    public final FileChannel f149032a;

    /* renamed from: b */
    public final iub f149033b;

    /* renamed from: g */
    private long f149038g;

    /* renamed from: h */
    private long f149039h;

    /* renamed from: i */
    private long f149040i;

    /* renamed from: j */
    private long f149041j;

    /* renamed from: k */
    private long f149042k;

    /* renamed from: c */
    public final List f149034c = new ArrayList();

    /* renamed from: d */
    public final List f149035d = new ArrayList();

    /* renamed from: e */
    public final AtomicBoolean f149036e = new AtomicBoolean(false);

    /* renamed from: f */
    public boolean f149037f = true;

    /* renamed from: l */
    private bbbd f149043l = bbbd.m37584e(0L, 0L);

    public iud(FileChannel fileChannel, iub iubVar) {
        this.f149032a = fileChannel;
        this.f149033b = iubVar;
    }

    /* renamed from: e */
    private final ByteBuffer m57979e() {
        return itz.m57956f(this.f149034c, this.f149033b);
    }

    /* renamed from: f */
    private final void m57980f(long j) {
        if (!this.f149037f) {
            if (this.f149042k + j >= this.f149041j) {
                m57981g(Math.max(this.f149041j + Math.min(1000000000L, Math.max(500000L, ((float) r0) * 0.2f)) + j, ((Long) this.f149043l.m37593j()).longValue()), m57979e());
            }
        }
    }

    /* renamed from: g */
    private final void m57981g(long j, ByteBuffer byteBuffer) {
        boolean z;
        boolean z2 = true;
        if (j >= ((Long) this.f149043l.m37593j()).longValue()) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        if (j < this.f149041j) {
            z2 = false;
        }
        hiz.m55482d(z2);
        this.f149032a.position(j);
        this.f149032a.write(irp.m57767d("free", byteBuffer.duplicate()));
        long j2 = 8 + j;
        this.f149041j = j2;
        m57982h(j2 - this.f149040i);
        this.f149043l = bbbd.m37584e(Long.valueOf(j), Long.valueOf(j + byteBuffer.remaining()));
    }

    /* renamed from: h */
    private final void m57982h(long j) {
        this.f149032a.position(this.f149040i + 8);
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putLong(j);
        allocate.flip();
        this.f149032a.write(allocate);
    }

    /* renamed from: a */
    public final void m57983a() {
        boolean z;
        if (this.f149037f) {
            m57984b();
            return;
        }
        ByteBuffer m57979e = m57979e();
        int remaining = m57979e.remaining();
        long j = remaining + 8;
        boolean z2 = true;
        if (this.f149041j - this.f149042k < j) {
            m57981g(((Long) this.f149043l.m37593j()).longValue() + j, m57979e);
            if (this.f149041j - this.f149042k >= j) {
                z = true;
            } else {
                z = false;
            }
            hiz.m55482d(z);
        }
        long j2 = this.f149042k;
        this.f149032a.position(j2);
        this.f149032a.write(m57979e);
        long j3 = remaining + j2;
        long longValue = ((Long) this.f149043l.m37593j()).longValue() - j3;
        if (longValue >= 2147483647L) {
            z2 = false;
        }
        hiz.m55482d(z2);
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt((int) longValue);
        allocate.put(hkf.m55674aq("free"));
        allocate.flip();
        this.f149032a.write(allocate);
        this.f149041j = j2;
        m57982h(j2 - this.f149040i);
        this.f149043l = bbbd.m37584e(Long.valueOf(j2), Long.valueOf(j2 + m57979e.limit()));
        this.f149032a.truncate(j3);
    }

    /* renamed from: b */
    public final void m57984b() {
        ByteBuffer m57979e = m57979e();
        int remaining = m57979e.remaining();
        int remaining2 = m57979e.remaining() + 8;
        long j = this.f149039h;
        long j2 = this.f149038g;
        if (remaining2 <= j - j2) {
            this.f149032a.position(j2);
            this.f149032a.write(m57979e);
            this.f149032a.write(irp.m57767d("free", ByteBuffer.allocate((int) ((this.f149039h - this.f149032a.position()) - 8))));
        } else {
            this.f149037f = false;
            long j3 = this.f149042k;
            this.f149041j = j3;
            this.f149032a.position(j3);
            this.f149032a.write(m57979e);
            this.f149043l = bbbd.m37584e(Long.valueOf(this.f149041j), Long.valueOf(this.f149041j + remaining));
            this.f149032a.write(irp.m57767d("free", ByteBuffer.allocate((int) ((this.f149039h - this.f149038g) - 8))), this.f149038g);
        }
        m57982h(this.f149042k - this.f149040i);
    }

    /* renamed from: c */
    public final void m57985c(iui iuiVar) {
        boolean z;
        boolean z2;
        bbbl bbblVar;
        boolean z3 = false;
        if (iuiVar.f149050g.size() == iuiVar.f149049f.size()) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        if (iuiVar.f149049f.isEmpty()) {
            return;
        }
        long j = 0;
        if (!this.f149036e.getAndSet(true)) {
            this.f149032a.position(0L);
            this.f149032a.write(itz.m57952b());
            if (this.f149037f) {
                this.f149038g = this.f149032a.position();
                this.f149032a.write(irp.m57767d("free", ByteBuffer.allocate(400000)));
                this.f149039h = this.f149032a.position();
            }
            this.f149040i = this.f149032a.position();
            ByteBuffer allocate = ByteBuffer.allocate(16);
            allocate.putInt(1);
            allocate.put(hkf.m55674aq("mdat"));
            allocate.putLong(16L);
            allocate.flip();
            this.f149032a.write(allocate);
            long j2 = this.f149040i + 16;
            this.f149042k = j2;
            if (true == this.f149037f) {
                j2 = Long.MAX_VALUE;
            }
            this.f149041j = j2;
        }
        while (iuiVar.f149050g.iterator().hasNext()) {
            j += ((ByteBuffer) r0.next()).limit();
        }
        m57980f(j);
        iuiVar.f149047d.add(Long.valueOf(this.f149042k));
        iuiVar.f149048e.add(Integer.valueOf(iuiVar.f149049f.size()));
        do {
            MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) iuiVar.f149049f.removeFirst();
            ByteBuffer byteBuffer = (ByteBuffer) iuiVar.f149050g.removeFirst();
            String str = iuiVar.f149044a.f143196W;
            hiz.m55485g(str);
            if (str.equals("video/avc") || str.equals("video/hevc")) {
                if (byteBuffer.hasRemaining()) {
                    if (byteBuffer.position() == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    hiz.m55481c(z2, "The input buffer should have position set to 0.");
                    batz m57821f = irp.m57821f(byteBuffer);
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        bbblVar = (bbbl) m57821f;
                        if (i >= bbblVar.f81877c) {
                            break;
                        }
                        i2 += ((ByteBuffer) m57821f.get(i)).remaining() + 4;
                        i++;
                    }
                    ByteBuffer allocate2 = ByteBuffer.allocate(i2);
                    for (int i3 = 0; i3 < bbblVar.f81877c; i3++) {
                        ByteBuffer byteBuffer2 = (ByteBuffer) m57821f.get(i3);
                        allocate2.putInt(byteBuffer2.remaining());
                        allocate2.put(byteBuffer2);
                    }
                    allocate2.rewind();
                    byteBuffer = allocate2;
                }
                bufferInfo.set(byteBuffer.position(), byteBuffer.remaining(), bufferInfo.presentationTimeUs, bufferInfo.flags);
            }
            m57980f(byteBuffer.remaining());
            this.f149042k = this.f149042k + this.f149032a.write(byteBuffer, r4);
            iuiVar.f149046c.add(bufferInfo);
        } while (!iuiVar.f149049f.isEmpty());
        if (this.f149042k <= this.f149041j) {
            z3 = true;
        }
        hiz.m55482d(z3);
    }

    /* renamed from: d */
    public final boolean m57986d(List list) {
        boolean z = false;
        for (int i = 0; i < list.size(); i++) {
            iui iuiVar = (iui) list.get(i);
            if (iuiVar.f149049f.size() > 2) {
                MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) iuiVar.f149049f.peekFirst();
                hiz.m55485g(bufferInfo);
                MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) iuiVar.f149049f.peekLast();
                hiz.m55485g(bufferInfo2);
                if (bufferInfo2.presentationTimeUs - bufferInfo.presentationTimeUs > 1000000) {
                    m57985c(iuiVar);
                    z = true;
                }
            }
        }
        return z;
    }
}
