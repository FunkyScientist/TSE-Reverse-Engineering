package p000;

import android.media.MediaCodec;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arhk implements argd {

    /* renamed from: a */
    private final MediaCodec.BufferInfo f59648a;

    public arhk(MediaCodec.BufferInfo bufferInfo) {
        this.f59648a = bufferInfo;
    }

    @Override // p000.argd
    /* renamed from: a */
    public final long mo27289a() {
        return this.f59648a.presentationTimeUs;
    }

    @Override // p000.argd
    /* renamed from: e */
    public final boolean mo27293e() {
        if ((this.f59648a.flags & 1) != 0) {
            return true;
        }
        return false;
    }
}
