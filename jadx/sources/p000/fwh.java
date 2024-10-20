package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fwh {
    /* renamed from: a */
    public static final fwa m53566a(Context context) {
        int i;
        fvk fvkVar = new fvk(context);
        if (Build.VERSION.SDK_INT >= 31) {
            i = fws.f140261a.m53573a(context);
        } else {
            i = 0;
        }
        return new fwf(fvkVar, new fvl(i), fwg.f140236a, new fwl(fwg.f140237b, 2), new fwv());
    }
}
