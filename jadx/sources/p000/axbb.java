package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axbb implements bbtu {

    /* renamed from: a */
    final /* synthetic */ axbd f72502a;

    public axbb(axbd axbdVar) {
        this.f72502a = axbdVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        axbd axbdVar = this.f72502a;
        axbdVar.m32978e(axbdVar.m46022ac(R.string.preferences_force_garbage_collect_failure));
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        axbd axbdVar = this.f72502a;
        axbdVar.m32978e(axbdVar.m46022ac(R.string.preferences_force_garbage_collect_success));
    }
}
