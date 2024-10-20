package p000;

import android.media.MediaCodec;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iab implements hzi {

    /* renamed from: a */
    private final MediaCodec f146108a;

    public iab(MediaCodec mediaCodec) {
        this.f146108a = mediaCodec;
    }

    @Override // p000.hzi
    /* renamed from: c */
    public final void mo56670c(Bundle bundle) {
        this.f146108a.setParameters(bundle);
    }

    @Override // p000.hzi
    /* renamed from: f */
    public final void mo56673f(int i, int i2, long j, int i3) {
        this.f146108a.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // p000.hzi
    /* renamed from: g */
    public final void mo56674g(int i, hno hnoVar, long j, int i2) {
        this.f146108a.queueSecureInputBuffer(i, 0, hnoVar.f144460i, j, i2);
    }

    @Override // p000.hzi
    /* renamed from: a */
    public final void mo56668a() {
    }

    @Override // p000.hzi
    /* renamed from: b */
    public final void mo56669b() {
    }

    @Override // p000.hzi
    /* renamed from: d */
    public final void mo56671d() {
    }

    @Override // p000.hzi
    /* renamed from: e */
    public final void mo56672e() {
    }
}
