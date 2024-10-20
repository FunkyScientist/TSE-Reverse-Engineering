package p000;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* renamed from: rp */
/* loaded from: classes.dex */
public final class C1046rp extends AbstractC1045ro {
    @Override // p000.AbstractC1045ro
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo46484a(int i, Intent intent) {
        boolean z;
        if (i != -1 || intent == null) {
            return bkcz.f114917a;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra != null && stringArrayExtra != null) {
            ArrayList arrayList = new ArrayList(intArrayExtra.length);
            for (int i2 : intArrayExtra) {
                if (i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(Boolean.valueOf(z));
            }
            return bjwl.m44254H(bkcw.m44578bH(bjwl.m44277aD(stringArrayExtra), arrayList));
        }
        return bkcz.f114917a;
    }

    @Override // p000.AbstractC1045ro
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Intent mo46485b(Object obj) {
        return C1052rv.m67642a((String[]) obj);
    }

    @Override // p000.AbstractC1045ro
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ kni mo67499c(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        if (strArr.length == 0) {
            return new kni(bkcz.f114917a);
        }
        for (String str : strArr) {
            if (gno.m54333a(context, str) != 0) {
                return null;
            }
        }
        int m44352z = bjwl.m44352z(strArr.length);
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (String str2 : strArr) {
            bkbu bkbuVar = new bkbu(str2, true);
            linkedHashMap.put(bkbuVar.f114881a, bkbuVar.f114882b);
        }
        return new kni(linkedHashMap);
    }
}
