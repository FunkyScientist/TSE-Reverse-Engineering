package p000;

import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xkh implements kwg {

    /* renamed from: a */
    private final /* synthetic */ int f187581a;

    /* renamed from: b */
    private final Object f187582b;

    /* renamed from: c */
    private final Object f187583c;

    public xkh(Object obj, Object obj2, int i) {
        this.f187581a = i;
        this.f187582b = obj;
        this.f187583c = obj2;
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        if (this.f187581a != 0) {
            return kvi.LOCAL;
        }
        return kvi.LOCAL;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kzt, java.lang.Object] */
    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        if (this.f187581a != 0) {
            return this.f187583c.mo61715a();
        }
        return Drawable.class;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [kzt, java.lang.Object] */
    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        if (this.f187581a != 0) {
            kwfVar.mo29254f(this.f187583c.mo61716b((byte[]) this.f187582b));
            return;
        }
        kwfVar.mo29254f(((ActivityInfo) this.f187583c).loadIcon((PackageManager) this.f187582b));
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
    }
}
