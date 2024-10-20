package p000;

import android.content.Context;
import android.content.res.Resources;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3020 {

    /* renamed from: a */
    public final Object f5703a;

    public _3020(Context context) {
        this.f5703a = context;
    }

    /* renamed from: a */
    public final String m6419a(int i) {
        try {
            return ((Context) this.f5703a).getResources().getResourceName(i);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    public _3020() {
        this.f5703a = new SparseArray();
    }
}
