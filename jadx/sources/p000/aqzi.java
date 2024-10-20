package p000;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzi implements aqzj {

    /* renamed from: a */
    private final aqzg f58859a;

    /* renamed from: b */
    private final aqzx f58860b;

    /* renamed from: c */
    private final aqzg f58861c;

    /* renamed from: d */
    private final aqzf f58862d;

    static {
        bbfl.m37715h("DoubleTrackPipeline");
    }

    public aqzi(aqzg aqzgVar, aqzx aqzxVar, aqzg aqzgVar2, aqzf aqzfVar) {
        this.f58859a = aqzgVar;
        this.f58860b = aqzxVar;
        this.f58861c = aqzgVar2;
        this.f58862d = aqzfVar;
    }

    @Override // p000.aqzj
    /* renamed from: a */
    public final long mo27034a() {
        return Math.min(this.f58860b.f58917a, this.f58862d.f58851l);
    }

    @Override // p000.aqzj
    /* renamed from: b */
    public final void mo27035b() {
        long j;
        int dequeueOutputBuffer;
        while (this.f58860b.m27053d()) {
            this.f58859a.m27027a();
            this.f58860b.m27051b();
        }
        this.f58860b.m27050a();
        while (true) {
            j = 0;
            if (!this.f58862d.m27026c()) {
                break;
            }
            this.f58861c.m27027a();
            aqzf aqzfVar = this.f58862d;
            while (true) {
                if (aqzfVar.m27026c() && (dequeueOutputBuffer = aqzfVar.f58841b.dequeueOutputBuffer(aqzfVar.f58847h, 0L)) != -1 && dequeueOutputBuffer != -2 && dequeueOutputBuffer != -3) {
                    if ((aqzfVar.f58847h.flags & 2) != 0) {
                        aqzfVar.f58841b.releaseOutputBuffer(dequeueOutputBuffer, false);
                    } else {
                        if ((aqzfVar.f58847h.flags & 4) != 0) {
                            aqzfVar.f58842c.queueInputBuffer(aqzfVar.f58842c.dequeueInputBuffer(-1L), 0, 0, 0L, 4);
                            aqzfVar.f58848i = true;
                            break;
                        }
                        ByteBuffer outputBuffer = aqzfVar.f58841b.getOutputBuffer(dequeueOutputBuffer);
                        ShortBuffer asShortBuffer = outputBuffer.order(ByteOrder.nativeOrder()).asShortBuffer();
                        ShortBuffer allocate = ShortBuffer.allocate(aqzfVar.f58852m.remaining() + asShortBuffer.capacity());
                        allocate.put(aqzfVar.f58852m);
                        aqzfVar.f58852m = allocate;
                        asShortBuffer.rewind();
                        aqzfVar.f58852m.put(asShortBuffer);
                        aqzfVar.f58852m.rewind();
                        long m27025b = aqzf.m27025b(aqzf.m27024a(outputBuffer, aqzfVar.f58845f), aqzfVar.f58846g);
                        aqzfVar.f58841b.releaseOutputBuffer(dequeueOutputBuffer, false);
                        aqzfVar.f58849j = Long.valueOf(aqzfVar.f58843d.m27042a(aqzfVar.f58847h.presentationTimeUs));
                        aqzfVar.f58850k = Long.valueOf(aqzfVar.f58844e.m27042a(aqzfVar.f58847h.presentationTimeUs + m27025b));
                    }
                }
            }
        }
        aqzf aqzfVar2 = this.f58862d;
        while (!aqzfVar2.f58848i && aqzfVar2.f58852m.hasRemaining()) {
            int dequeueInputBuffer = aqzfVar2.f58842c.dequeueInputBuffer(j);
            if (dequeueInputBuffer < 0) {
                ((bbfh) ((bbfh) aqzf.f58840a.m37635c()).mo37670P(9265)).mo37695q("audio encoder buffer not ready: %s", dequeueInputBuffer);
                return;
            }
            MediaCodec mediaCodec = aqzfVar2.f58842c;
            int i = aqzfVar2.f58845f;
            ByteBuffer inputBuffer = mediaCodec.getInputBuffer(dequeueInputBuffer);
            long m27024a = aqzf.m27024a(inputBuffer, i);
            long m27025b2 = aqzf.m27025b(m27024a, aqzfVar2.f58846g);
            long remaining = aqzfVar2.f58852m.remaining() / aqzfVar2.f58845f;
            long longValue = aqzfVar2.f58850k.longValue() - aqzfVar2.f58851l;
            if (m27025b2 > longValue) {
                m27024a = (m27024a * longValue) / m27025b2;
            } else {
                if (longValue == 0) {
                    remaining = 0;
                } else {
                    remaining = (remaining * m27025b2) / longValue;
                }
                longValue = m27025b2;
            }
            int i2 = 0;
            while (true) {
                long j2 = i2;
                if (j2 < m27024a) {
                    int i3 = (int) ((j2 * remaining) / m27024a);
                    int i4 = 0;
                    while (true) {
                        int i5 = aqzfVar2.f58845f;
                        if (i4 < i5) {
                            inputBuffer.putShort(aqzfVar2.f58852m.get((i5 * i3) + i4));
                            i4++;
                        }
                    }
                    i2++;
                }
            }
            long j3 = m27024a * aqzfVar2.f58845f;
            aqzfVar2.f58842c.queueInputBuffer(dequeueInputBuffer, 0, (int) (j3 + j3), aqzfVar2.f58851l, 0);
            aqzfVar2.f58851l += longValue;
            aqzfVar2.f58852m.position(((int) remaining) * aqzfVar2.f58845f);
            aqzfVar2.f58852m = aqzfVar2.f58852m.slice();
            j = 0;
        }
    }

    @Override // p000.aqzj
    /* renamed from: c */
    public final void mo27036c() {
        this.f58859a.m27028b();
        this.f58860b.m27052c();
        this.f58861c.m27028b();
        this.f58862d.f58842c.start();
    }
}
