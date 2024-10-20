package p000;

import android.content.res.AssetManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kzs implements lat, kzr {

    /* renamed from: a */
    private final AssetManager f155435a;

    /* renamed from: b */
    private final /* synthetic */ int f155436b;

    public kzs(AssetManager assetManager, int i) {
        this.f155436b = i;
        this.f155435a = assetManager;
    }

    @Override // p000.kzr
    /* renamed from: a */
    public final kwg mo61714a(AssetManager assetManager, String str) {
        if (this.f155436b != 0) {
            return new kwn(assetManager, str);
        }
        return new kwv(assetManager, str);
    }

    @Override // p000.lat
    /* renamed from: c */
    public final las mo19276c(lax laxVar) {
        if (this.f155436b != 0) {
            return new lac(this.f155435a, this, 1);
        }
        return new lac(this.f155435a, this, 1);
    }

    @Override // p000.lat
    /* renamed from: d */
    public final void mo19277d() {
    }
}
