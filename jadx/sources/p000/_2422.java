package p000;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2422 {

    /* renamed from: a */
    public final Object f3791a;

    /* renamed from: b */
    public final Object f3792b;

    public _2422(String str, akyc akycVar) {
        this.f3792b = str;
        this.f3791a = akycVar;
    }

    /* renamed from: a */
    public final amwi m4344a(int i) {
        if (((SparseArray) this.f3792b).indexOfKey(i) < 0) {
            ((SparseArray) this.f3792b).put(i, new amwi((Context) this.f3791a, i, null));
        }
        Object obj = ((SparseArray) this.f3792b).get(i);
        obj.getClass();
        return (amwi) obj;
    }

    public _2422(String str, String str2) {
        this.f3792b = str;
        this.f3791a = str2;
    }

    public _2422(List list, MediaCollection mediaCollection) {
        this.f3791a = list;
        this.f3792b = mediaCollection;
    }

    public _2422(Context context) {
        this.f3791a = context;
        this.f3792b = new SparseArray();
    }
}
