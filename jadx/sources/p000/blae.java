package p000;

import java.nio.ByteBuffer;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class blae implements blao {

    /* renamed from: a */
    public final /* synthetic */ blaf f116610a;

    /* renamed from: b */
    public final /* synthetic */ boolean f116611b;

    /* renamed from: c */
    private final /* synthetic */ int f116612c;

    public /* synthetic */ blae(blaf blafVar, boolean z, int i) {
        this.f116612c = i;
        this.f116610a = blafVar;
        this.f116611b = z;
    }

    @Override // p000.blao
    /* renamed from: a */
    public final void mo45480a() {
        if (this.f116612c != 0) {
            blaf blafVar = this.f116610a;
            long length = blafVar.f116615c.getLength();
            blafVar.f116617e = length;
            if (length == 0) {
                blafVar.m45486f();
                return;
            }
            if (length > 0 && length < 8192) {
                blafVar.f116616d = ByteBuffer.allocateDirect(((int) length) + 1);
            } else {
                blafVar.f116616d = ByteBuffer.allocateDirect(8192);
            }
            long j = blafVar.f116617e;
            if (j > 0) {
                blafVar.f116620h.setFixedLengthStreamingMode(j);
            } else {
                blafVar.f116620h.setChunkedStreamingMode(8192);
            }
            if (this.f116611b) {
                blafVar.m45483c();
                return;
            } else {
                blafVar.f116613a.set(1);
                blafVar.f116615c.rewind(blafVar);
                return;
            }
        }
        blaf blafVar2 = this.f116610a;
        long j2 = blafVar2.f116617e;
        if (j2 != -1 && j2 - blafVar2.f116618f < blafVar2.f116616d.remaining()) {
            blafVar2.m45487g(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(blafVar2.f116618f + blafVar2.f116616d.remaining()), Long.valueOf(blafVar2.f116617e))));
            return;
        }
        boolean z = this.f116611b;
        if (blafVar2.f116616d.remaining() == 0 && !z) {
            blafVar2.m45487g(new IllegalStateException("Bytes read can't be zero except for last chunk!"));
            return;
        }
        long j3 = blafVar2.f116618f;
        ByteBuffer byteBuffer = blafVar2.f116616d;
        int i = 0;
        while (byteBuffer.hasRemaining()) {
            i += blafVar2.f116621i.write(byteBuffer);
        }
        blafVar2.f116622j.flush();
        long j4 = j3 + i;
        blafVar2.f116618f = j4;
        long j5 = blafVar2.f116617e;
        if (j4 >= j5) {
            if (j5 == -1) {
                if (z) {
                    j5 = -1;
                }
            }
            if (j5 == -1) {
                blafVar2.m45486f();
                return;
            } else if (j5 == j4) {
                blafVar2.m45486f();
                return;
            } else {
                blafVar2.m45487g(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(blafVar2.f116618f), Long.valueOf(blafVar2.f116617e))));
                return;
            }
        }
        blafVar2.f116613a.set(0);
        blafVar2.m45482b();
    }
}
