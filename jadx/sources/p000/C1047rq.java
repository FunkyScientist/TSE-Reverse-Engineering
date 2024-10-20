package p000;

import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* renamed from: rq */
/* loaded from: classes.dex */
public final class C1047rq extends AbstractC1045ro {
    @Override // p000.AbstractC1045ro
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo46484a(int i, Intent intent) {
        boolean z = false;
        if (intent != null && i == -1) {
            int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
            if (intArrayExtra != null) {
                int i2 = 0;
                while (true) {
                    if (i2 >= intArrayExtra.length) {
                        break;
                    }
                    if (intArrayExtra[i2] == 0) {
                        z = true;
                        break;
                    }
                    i2++;
                }
            }
            return Boolean.valueOf(z);
        }
        return false;
    }

    @Override // p000.AbstractC1045ro
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Intent mo46485b(Object obj) {
        return C1052rv.m67642a(new String[]{(String) obj});
    }

    @Override // p000.AbstractC1045ro
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ kni mo67499c(Context context, Object obj) {
        if (gno.m54333a(context, (String) obj) == 0) {
            return new kni((Object) true);
        }
        return null;
    }
}
