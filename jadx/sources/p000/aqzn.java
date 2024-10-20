package p000;

import android.media.MediaCodec;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzn {

    /* renamed from: a */
    private static final bbfl f58872a = bbfl.m37715h("muxerDataSource");

    /* renamed from: b */
    private final MediaCodec f58873b;

    /* renamed from: c */
    private final aqzm f58874c;

    /* renamed from: d */
    private final MediaCodec.BufferInfo f58875d = new MediaCodec.BufferInfo();

    /* renamed from: e */
    private Integer f58876e;

    /* renamed from: f */
    private boolean f58877f;

    /* renamed from: g */
    private final int f58878g;

    /* renamed from: h */
    private final axza f58879h;

    public aqzn(int i, MediaCodec mediaCodec, axza axzaVar, aqzm aqzmVar) {
        this.f58878g = i;
        this.f58873b = mediaCodec;
        this.f58879h = axzaVar;
        this.f58874c = aqzmVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final boolean m27038a() {
        int dequeueOutputBuffer;
        String str;
        if (!this.f58877f && (dequeueOutputBuffer = this.f58873b.dequeueOutputBuffer(this.f58875d, 0L)) != -1) {
            if (dequeueOutputBuffer == -2) {
                axza axzaVar = this.f58879h;
                if (!axzaVar.f75562a) {
                    this.f58876e = Integer.valueOf(axzaVar.m34148h(this.f58873b.getOutputFormat()));
                    this.f58874c.mo27032d();
                    return false;
                }
                bbfh bbfhVar = (bbfh) ((bbfh) f58872a.m37634b()).mo37670P(9276);
                if (this.f58878g != 1) {
                    str = "AUDIO";
                } else {
                    str = "VIDEO";
                }
                bbfhVar.mo37697s("output format changed twice type=%s", str);
                this.f58874c.mo27030b();
                throw new IOException("Muxer data source output format changed twice!");
            }
            if (dequeueOutputBuffer >= 0) {
                if ((this.f58875d.flags & 2) != 0) {
                    this.f58873b.releaseOutputBuffer(dequeueOutputBuffer, false);
                    return true;
                }
                if ((this.f58875d.flags & 4) != 0) {
                    this.f58873b.releaseOutputBuffer(dequeueOutputBuffer, false);
                    this.f58877f = true;
                    this.f58874c.mo27031c();
                    return true;
                }
                ByteBuffer outputBuffer = this.f58873b.getOutputBuffer(dequeueOutputBuffer);
                axza axzaVar2 = this.f58879h;
                if (axzaVar2.f75562a) {
                    axzaVar2.m34152l(this.f58876e.intValue(), outputBuffer, this.f58875d);
                }
                this.f58873b.releaseOutputBuffer(dequeueOutputBuffer, false);
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m27039b() {
        if (!this.f58877f) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final boolean m27040c() {
        Integer num = this.f58876e;
        if (num != null && num.intValue() >= 0) {
            return true;
        }
        return false;
    }
}
