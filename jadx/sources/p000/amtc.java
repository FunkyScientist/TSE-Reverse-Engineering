package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amtc implements las {

    /* renamed from: a */
    public final PackageManager f46210a;

    static {
        bbfl.m37715h("ResolveInfoLoader");
    }

    public amtc(Context context) {
        this.f46210a = context.getPackageManager();
    }

    @Override // p000.las
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo16093a(Object obj) {
        return true;
    }

    @Override // p000.las
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ izd mo16094b(Object obj, int i, int i2, kvx kvxVar) {
        ResolveInfo resolveInfo = (ResolveInfo) obj;
        return new izd(new lhe(resolveInfo), new amtb(this, resolveInfo));
    }
}
