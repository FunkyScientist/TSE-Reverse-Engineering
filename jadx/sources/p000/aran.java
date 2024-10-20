package p000;

import com.google.android.apps.photos.videoplayer.framerate.FrameRate;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aran implements araq {

    /* renamed from: a */
    private final FrameRate f58985a;

    /* renamed from: b */
    private final /* synthetic */ int f58986b;

    public aran(_165 _165, int i, byte[] bArr) {
        this.f58986b = i;
        FrameRate mo1943a = _165.mo1943a();
        mo1943a.getClass();
        this.f58985a = mo1943a;
    }

    @Override // p000.araq
    /* renamed from: a */
    public final float mo27074a() {
        if (this.f58986b != 0) {
            return 1.0f;
        }
        return this.f58985a.mo48553a() / 30.0f;
    }

    @Override // p000.araq
    /* renamed from: b */
    public final float mo27075b() {
        if (this.f58986b != 0) {
            return 30.0f / this.f58985a.mo48554b();
        }
        return 1.0f;
    }

    public aran(_165 _165, int i) {
        this.f58986b = i;
        FrameRate mo1943a = _165.mo1943a();
        mo1943a.getClass();
        this.f58985a = mo1943a;
    }
}
