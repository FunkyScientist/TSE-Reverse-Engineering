package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1310 implements _472, _1327 {

    /* renamed from: a */
    public final Context f664a;

    public _1310(Context context) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 25) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f664a = context;
    }

    @Override // p000._1327
    /* renamed from: a */
    public final void mo936a() {
        _2266.m3678t(this.f664a, aius.UPDATE_SHORTCUTS_TASK).execute(new xvi(this, 10));
    }

    @Override // p000._472
    /* renamed from: b */
    public final void mo937b(_473 _473) {
        _2266.m3678t(this.f664a, aius.UPDATE_SHORTCUTS_TASK).execute(new xvi(this, 11));
    }

    @Override // p000._472
    /* renamed from: c */
    public final /* synthetic */ void mo938c() {
    }

    @Override // p000._472
    /* renamed from: d */
    public final /* synthetic */ void mo939d() {
    }
}
