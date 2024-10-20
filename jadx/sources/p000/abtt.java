package p000;

import android.media.MediaCodec;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abtt {

    /* renamed from: a */
    public final abts f13910a;

    /* renamed from: b */
    public final abts f13911b;

    /* renamed from: c */
    public final MediaCodec.BufferInfo f13912c = new MediaCodec.BufferInfo();

    /* renamed from: d */
    public long f13913d = 0;

    /* renamed from: e */
    public final axza f13914e;

    static {
        bbfl.m37715h("MuxerFeeder");
    }

    public abtt(MediaCodec mediaCodec, MediaCodec mediaCodec2, axza axzaVar) {
        this.f13910a = new abts(this, mediaCodec);
        this.f13911b = new abts(this, mediaCodec2);
        this.f13914e = axzaVar;
    }

    /* renamed from: a */
    public final void m11936a() {
        if (this.f13914e.f75562a && !this.f13910a.m11934b() && !this.f13911b.m11934b()) {
            this.f13914e.m34151k();
        }
    }
}
