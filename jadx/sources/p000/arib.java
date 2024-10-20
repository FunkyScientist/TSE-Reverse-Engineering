package p000;

import android.opengl.GLES20;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arib implements arht {

    /* renamed from: a */
    private int f59735a = -1;

    @Override // p000.arht
    /* renamed from: a */
    public final int mo12165a() {
        boolean z;
        if (this.f59735a != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f59735a;
    }

    @Override // p000.arht
    /* renamed from: c */
    public final void mo12167c() {
        boolean z;
        if (this.f59735a == -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f59735a = asbf.m28142at();
    }

    @Override // p000.arht, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.f59735a;
        if (i != -1) {
            asbf.m28145aw(i);
            this.f59735a = -1;
        }
    }

    @Override // p000.arht
    /* renamed from: e */
    public final void mo12169e(arhv arhvVar) {
        boolean z;
        if (this.f59735a != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16640);
        asbf.m28144av();
    }

    @Override // p000.arht
    /* renamed from: b */
    public final /* synthetic */ void mo12166b() {
    }
}
