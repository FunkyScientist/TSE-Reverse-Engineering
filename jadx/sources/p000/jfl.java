package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jfl {

    /* renamed from: a */
    final List f151486a;

    /* renamed from: b */
    final boolean f151487b;

    public jfl(List list, boolean z) {
        if (list.isEmpty()) {
            this.f151486a = Collections.emptyList();
        } else {
            this.f151486a = DesugarCollections.unmodifiableList(new ArrayList(list));
        }
        this.f151487b = z;
    }

    /* renamed from: a */
    public static jfl m59824a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("routes");
        if (parcelableArrayList != null) {
            for (int i = 0; i < parcelableArrayList.size(); i++) {
                arrayList.add(jfe.m59789l((Bundle) parcelableArrayList.get(i)));
            }
        }
        return new jfl(arrayList, bundle.getBoolean("supportsDynamicGroupRoute", false));
    }

    /* renamed from: b */
    public final boolean m59825b() {
        int size = this.f151486a.size();
        for (int i = 0; i < size; i++) {
            jfe jfeVar = (jfe) this.f151486a.get(i);
            if (jfeVar == null || !jfeVar.m59810v()) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return "MediaRouteProviderDescriptor{ routes=" + Arrays.toString(this.f151486a.toArray()) + ", isValid=" + m59825b() + " }";
    }
}
