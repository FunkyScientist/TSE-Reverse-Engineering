package p000;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xeg implements kpi {

    /* renamed from: a */
    public final /* synthetic */ int f186965a;

    /* renamed from: b */
    private final /* synthetic */ int f186966b;

    public /* synthetic */ xeg(int i, int i2) {
        this.f186966b = i2;
        this.f186965a = i;
    }

    @Override // p000.kpi
    /* renamed from: a */
    public final Object mo61269a() {
        if (this.f186966b != 0) {
            return new PorterDuffColorFilter(this.f186965a, PorterDuff.Mode.SRC_ATOP);
        }
        return new PorterDuffColorFilter(this.f186965a, PorterDuff.Mode.SRC_ATOP);
    }
}
