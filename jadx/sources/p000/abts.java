package p000;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abts {

    /* renamed from: a */
    final /* synthetic */ abtt f13906a;

    /* renamed from: b */
    private final MediaCodec f13907b;

    /* renamed from: c */
    private int f13908c = -1;

    /* renamed from: d */
    private boolean f13909d = false;

    public abts(abtt abttVar, MediaCodec mediaCodec) {
        this.f13906a = abttVar;
        this.f13907b = mediaCodec;
    }

    /* renamed from: a */
    public final boolean m11933a() {
        int dequeueOutputBuffer;
        if (this.f13909d || (dequeueOutputBuffer = this.f13907b.dequeueOutputBuffer(this.f13906a.f13912c, 0L)) == -1) {
            return true;
        }
        if (dequeueOutputBuffer == -2) {
            abtt abttVar = this.f13906a;
            axza axzaVar = abttVar.f13914e;
            if (!axzaVar.f75562a) {
                this.f13908c = axzaVar.m34148h(this.f13907b.getOutputFormat());
                abtt abttVar2 = this.f13906a;
                if (!abttVar2.f13914e.f75562a && abttVar2.f13910a.m11935c() && abttVar2.f13911b.m11935c()) {
                    abttVar2.f13914e.m34150j();
                }
            } else {
                this.f13909d = true;
                abttVar.m11936a();
            }
            return false;
        }
        if (dequeueOutputBuffer < 0) {
            return true;
        }
        if ((this.f13906a.f13912c.flags & 2) != 0) {
            this.f13907b.releaseOutputBuffer(dequeueOutputBuffer, false);
            return true;
        }
        if ((this.f13906a.f13912c.flags & 4) != 0) {
            this.f13907b.releaseOutputBuffer(dequeueOutputBuffer, false);
            this.f13909d = true;
            this.f13906a.m11936a();
            return true;
        }
        ByteBuffer outputBuffer = this.f13907b.getOutputBuffer(dequeueOutputBuffer);
        abtt abttVar3 = this.f13906a;
        if (abttVar3.f13914e.f75562a) {
            abttVar3.f13913d = abttVar3.f13912c.presentationTimeUs;
            abtt abttVar4 = this.f13906a;
            abttVar4.f13914e.m34152l(this.f13908c, outputBuffer, abttVar4.f13912c);
        }
        this.f13907b.releaseOutputBuffer(dequeueOutputBuffer, false);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m11934b() {
        if (!this.f13909d) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    final boolean m11935c() {
        if (this.f13908c >= 0) {
            return true;
        }
        return false;
    }
}
