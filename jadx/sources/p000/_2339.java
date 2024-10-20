package p000;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2339 {

    /* renamed from: a */
    public final Object f3445a;

    /* renamed from: b */
    public final Object f3446b;

    public _2339(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f3445a = componentCallbacksC0094by;
        this.f3446b = aypbVar;
    }

    /* renamed from: a */
    public final ajtp m3870a(int i) {
        ajtp ajtpVar;
        ajtp ajtpVar2 = (ajtp) ((SparseArray) this.f3446b).get(i);
        if (ajtpVar2 != null) {
            return ajtpVar2;
        }
        synchronized (this.f3446b) {
            ajtpVar = (ajtp) ((SparseArray) this.f3446b).get(i);
            if (ajtpVar == null) {
                ajtpVar = new ajtp((Context) this.f3445a);
                ((SparseArray) this.f3446b).put(i, ajtpVar);
            }
        }
        return ajtpVar;
    }

    /* renamed from: b */
    public final qld m3871b(ajyu ajyuVar) {
        qld qldVar = new qld((aypb) this.f3446b);
        qldVar.f170571b = ajyuVar.f38149h;
        qldVar.f170573d = ajyuVar.f38150i;
        qldVar.f170572c = R.layout.photos_search_destination_carousel_row_layout;
        qldVar.f170576g = R.dimen.photos_search_destination_carousel_row_horiz_padding;
        qldVar.f170575f = new ajcc(8);
        qldVar.m66665b();
        qldVar.f170583n = new ajzu(((ComponentCallbacksC0094by) this.f3445a).m46022ac(ajyuVar.f38147f));
        return qldVar;
    }

    public _2339(Context context) {
        this.f3446b = new SparseArray();
        this.f3445a = context;
    }
}
