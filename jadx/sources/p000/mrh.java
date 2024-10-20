package p000;

import com.google.android.material.appbar.AppBarLayout;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mrh implements azkd {

    /* renamed from: a */
    final /* synthetic */ mri f160750a;

    /* renamed from: b */
    private int f160751b;

    public mrh(mri mriVar) {
        this.f160750a = mriVar;
    }

    @Override // p000.azka
    /* renamed from: a */
    public final void mo35469a(AppBarLayout appBarLayout, int i) {
        aphj aphjVar = this.f160750a.f160758g;
        if (aphjVar != null) {
            int i2 = i - this.f160751b;
            if (aphjVar.m25327i()) {
                aphjVar.f54400h.offsetTopAndBottom(i2);
            }
        }
        this.f160751b = i;
    }
}
