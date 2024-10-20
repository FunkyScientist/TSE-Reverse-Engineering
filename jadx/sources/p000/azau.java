package p000;

import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azau implements azap {

    /* renamed from: b */
    private static final Handler f77479b = new Handler(Looper.getMainLooper());

    /* renamed from: a */
    public final azap f77480a;

    /* renamed from: c */
    private final balz f77481c;

    public azau(azap azapVar, balz balzVar) {
        this.f77480a = azapVar;
        this.f77481c = balzVar;
    }

    @Override // p000.azap
    /* renamed from: a */
    public final void mo34953a() {
        if (((Boolean) this.f77481c.mo5993a()).booleanValue()) {
            azap azapVar = this.f77480a;
            Handler handler = f77479b;
            azapVar.getClass();
            handler.post(new axjm(azapVar, 15, null));
        }
    }

    @Override // p000.azap
    /* renamed from: b */
    public final void mo34954b(azbr azbrVar) {
        if (((Boolean) this.f77481c.mo5993a()).booleanValue()) {
            f77479b.post(new ayye(this, azbrVar, 2, null));
        }
    }

    @Override // p000.azap
    /* renamed from: c */
    public final void mo34955c() {
        if (((Boolean) this.f77481c.mo5993a()).booleanValue()) {
            azap azapVar = this.f77480a;
            Handler handler = f77479b;
            azapVar.getClass();
            handler.post(new axjm(azapVar, 14, null));
        }
    }
}
