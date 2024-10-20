package p000;

import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fkr {

    /* renamed from: a */
    public static final /* synthetic */ int f139434a = 0;

    /* renamed from: b */
    private static final Class[] f139435b = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* renamed from: a */
    public static final boolean m53149a(Object obj) {
        if (obj instanceof eaj) {
            eaj eajVar = (eaj) obj;
            if (eajVar.mo51080i() != dpq.f136752a && eajVar.mo51080i() != dsx.f136984a && eajVar.mo51080i() != drg.f136875a) {
                return false;
            }
            Object a = eajVar.mo12755a();
            if (a == null) {
                return true;
            }
            return m53149a(a);
        }
        if ((obj instanceof bkbo) && (obj instanceof Serializable)) {
            return false;
        }
        Class[] clsArr = f139435b;
        for (int i = 0; i < 7; i++) {
            if (clsArr[i].isInstance(obj)) {
                return true;
            }
        }
        return false;
    }
}
