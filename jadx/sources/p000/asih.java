package p000;

import com.google.android.gms.common.Feature;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asih {

    /* renamed from: a */
    public final ashq f61816a;

    /* renamed from: b */
    public final Feature f61817b;

    public asih(ashq ashqVar, Feature feature) {
        this.f61816a = ashqVar;
        this.f61817b = feature;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof asih)) {
            asih asihVar = (asih) obj;
            if (C1131ut.m70379p(this.f61816a, asihVar.f61816a) && C1131ut.m70379p(this.f61817b, asihVar.f61817b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f61816a, this.f61817b});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        auit.m30297bP("key", this.f61816a, arrayList);
        auit.m30297bP("feature", this.f61817b, arrayList);
        return auit.m30296bO(arrayList, this);
    }
}
