package p000;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jsb {

    /* renamed from: b */
    public View f152632b;

    /* renamed from: a */
    public final Map f152631a = new HashMap();

    /* renamed from: c */
    final ArrayList f152633c = new ArrayList();

    @Deprecated
    public jsb() {
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jsb) {
            jsb jsbVar = (jsb) obj;
            if (this.f152632b == jsbVar.f152632b && this.f152631a.equals(jsbVar.f152631a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f152632b.hashCode() * 31) + this.f152631a.hashCode();
    }

    public final String toString() {
        String concat = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f152632b + "\n").concat("    values:");
        for (String str : this.f152631a.keySet()) {
            concat = concat + "    " + str + ": " + this.f152631a.get(str) + "\n";
        }
        return concat;
    }

    public jsb(View view) {
        this.f152632b = view;
    }
}
