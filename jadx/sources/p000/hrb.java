package p000;

import android.support.v7.widget.RecyclerView;
import android.view.animation.Interpolator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hrb {

    /* renamed from: a */
    public int f144866a;

    /* renamed from: b */
    public boolean f144867b;

    /* renamed from: c */
    private int f144868c;

    /* renamed from: d */
    private int f144869d;

    /* renamed from: e */
    private int f144870e;

    /* renamed from: f */
    private int f144871f;

    /* renamed from: g */
    private Object f144872g;

    public hrb() {
        this.f144868c = 50000;
        this.f144869d = 50000;
        this.f144870e = 2500;
        this.f144871f = 5000;
        this.f144866a = -1;
    }

    /* renamed from: a */
    public final hrc m56012a() {
        hiz.m55482d(!this.f144867b);
        this.f144867b = true;
        if (this.f144872g == null) {
            this.f144872g = new oji((char[]) null);
        }
        return new hrc((oji) this.f144872g, this.f144868c, this.f144869d, this.f144870e, this.f144871f, this.f144866a);
    }

    /* renamed from: b */
    public final void m56013b(int i, int i2, int i3, int i4) {
        hiz.m55482d(!this.f144867b);
        hrc.m56016b(i3, 0, "bufferForPlaybackMs", "0");
        hrc.m56016b(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
        hrc.m56016b(i, i3, "minBufferMs", "bufferForPlaybackMs");
        hrc.m56016b(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        hrc.m56016b(i2, i, "maxBufferMs", "minBufferMs");
        this.f144868c = i;
        this.f144869d = i2;
        this.f144870e = i3;
        this.f144871f = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.animation.Interpolator, java.lang.Object] */
    /* renamed from: c */
    public final void m56014c(RecyclerView recyclerView) {
        int i = this.f144866a;
        if (i >= 0) {
            this.f144866a = -1;
            recyclerView.m23124W(i);
            this.f144867b = false;
        } else {
            if (this.f144867b) {
                ?? r0 = this.f144872g;
                if (r0 != 0 && this.f144870e <= 0) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                int i2 = this.f144870e;
                if (i2 > 0) {
                    recyclerView.f47666K.m64463c(this.f144869d, this.f144868c, i2, r0);
                    this.f144871f++;
                    this.f144867b = false;
                    return;
                }
                throw new IllegalStateException("Scroll duration must be a positive number");
            }
            this.f144871f = 0;
        }
    }

    /* renamed from: d */
    public final void m56015d(int i, int i2, int i3, Interpolator interpolator) {
        this.f144869d = i;
        this.f144868c = i2;
        this.f144870e = i3;
        this.f144872g = interpolator;
        this.f144867b = true;
    }

    public hrb(byte[] bArr) {
        this.f144866a = -1;
        this.f144867b = false;
        this.f144871f = 0;
        this.f144869d = 0;
        this.f144868c = 0;
        this.f144870e = Integer.MIN_VALUE;
        this.f144872g = null;
    }
}
