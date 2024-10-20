package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qcl {

    /* renamed from: a */
    public static final /* synthetic */ int f169625a = 0;

    static {
        bbfl.m37715h("BatchOpDispatcher");
    }

    /* renamed from: a */
    public static final void m66341a(List list, int i, Context context, qck qckVar) {
        boolean z;
        list.getClass();
        int i2 = 0;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "maxItemsPerOperation must be > 0");
        list.size();
        while (i2 < list.size()) {
            int min = Math.min(list.size() - i2, i) + i2;
            qckVar.mo14000a(context, list.subList(i2, min));
            i2 = min;
        }
    }
}
