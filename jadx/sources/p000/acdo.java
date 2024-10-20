package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acdo implements _1689 {

    /* renamed from: a */
    private final Context f15073a;

    public acdo(Context context) {
        this.f15073a = context;
    }

    @Override // p000._1689
    /* renamed from: b */
    public final boolean mo2107b(acdj acdjVar) {
        return new gnk(this.f15073a).m54324c();
    }

    @Override // p000._1689
    /* renamed from: c */
    public final Intent mo2108c() {
        return new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").addCategory("android.intent.category.DEFAULT").setData(Uri.fromParts("package", this.f15073a.getPackageName(), null));
    }

    @Override // p000._1689
    /* renamed from: a */
    public final void mo2106a() {
    }
}
