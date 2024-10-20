package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zdi implements zdd {

    /* renamed from: a */
    private final Activity f191860a;

    public zdi(Activity activity) {
        this.f191860a = activity;
    }

    @Override // p000.zdd
    /* renamed from: a */
    public final boolean mo73715a() {
        return this.f191860a.getIntent().getBooleanExtra("is_mars_screen", false);
    }
}
