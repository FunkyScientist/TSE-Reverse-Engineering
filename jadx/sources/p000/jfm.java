package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jfm {

    /* renamed from: a */
    public static final jfm f151488a = new jfm(new Bundle(), null);

    /* renamed from: b */
    public final Bundle f151489b;

    /* renamed from: c */
    public List f151490c;

    public jfm(Bundle bundle, List list) {
        this.f151489b = bundle;
        this.f151490c = list;
    }

    /* renamed from: a */
    public static jfm m59826a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        return new jfm(bundle, null);
    }

    /* renamed from: b */
    public final List m59827b() {
        m59828c();
        return new ArrayList(this.f151490c);
    }

    /* renamed from: c */
    public final void m59828c() {
        if (this.f151490c == null) {
            ArrayList<String> stringArrayList = this.f151489b.getStringArrayList("controlCategories");
            this.f151490c = stringArrayList;
            if (stringArrayList == null || stringArrayList.isEmpty()) {
                this.f151490c = Collections.emptyList();
            }
        }
    }

    /* renamed from: d */
    public final boolean m59829d() {
        m59828c();
        return this.f151490c.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jfm) {
            jfm jfmVar = (jfm) obj;
            m59828c();
            jfmVar.m59828c();
            return this.f151490c.equals(jfmVar.f151490c);
        }
        return false;
    }

    public final int hashCode() {
        m59828c();
        return this.f151490c.hashCode();
    }

    public final String toString() {
        return "MediaRouteSelector{ controlCategories=" + Arrays.toString(m59827b().toArray()) + " }";
    }
}
