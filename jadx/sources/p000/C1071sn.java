package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* renamed from: sn */
/* loaded from: classes.dex */
public final class C1071sn extends C1078su {

    /* renamed from: a */
    public final int f175926a;

    /* renamed from: b */
    public final List f175927b;

    /* renamed from: c */
    final Bundle f175928c;

    /* renamed from: d */
    public final List f175929d;

    /* renamed from: e */
    public final int f175930e;

    /* renamed from: f */
    public final Bundle f175931f;

    /* renamed from: g */
    final Bundle f175932g;

    /* renamed from: h */
    public final String f175933h;

    /* renamed from: i */
    public final List f175934i;

    /* renamed from: j */
    public final List f175935j;

    /* renamed from: k */
    public final List f175936k;

    /* renamed from: l */
    public final List f175937l;

    /* renamed from: m */
    private final List f175938m;

    public C1071sn(int i, List list, List list2, Bundle bundle, List list3, int i2, Bundle bundle2, Bundle bundle3, List list4, List list5, List list6, List list7) {
        List emptyList;
        this.f175926a = i;
        C1129ur.m70227r(list);
        this.f175927b = DesugarCollections.unmodifiableList(list);
        C1129ur.m70227r(list2);
        this.f175938m = DesugarCollections.unmodifiableList(list2);
        C1129ur.m70227r(bundle);
        this.f175928c = bundle;
        C1129ur.m70227r(list3);
        this.f175929d = DesugarCollections.unmodifiableList(list3);
        this.f175930e = i2;
        C1129ur.m70227r(bundle2);
        this.f175931f = bundle2;
        C1129ur.m70227r(bundle3);
        this.f175932g = bundle3;
        this.f175933h = "";
        this.f175934i = DesugarCollections.unmodifiableList(list4);
        if (list5 != null) {
            this.f175935j = DesugarCollections.unmodifiableList(list5);
        } else {
            this.f175935j = Collections.emptyList();
        }
        if (list6 != null) {
            this.f175936k = DesugarCollections.unmodifiableList(list6);
        } else {
            this.f175936k = Collections.emptyList();
        }
        if (list7 != null) {
            emptyList = DesugarCollections.unmodifiableList(list7);
        } else {
            emptyList = Collections.emptyList();
        }
        this.f175937l = emptyList;
    }

    /* renamed from: a */
    public final List m68254a() {
        List list = this.f175938m;
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    /* renamed from: b */
    public final Map m68255b() {
        Set<String> keySet = this.f175928c.keySet();
        C1145vg c1145vg = new C1145vg(keySet.size());
        for (String str : keySet) {
            ArrayList<String> stringArrayList = this.f175928c.getStringArrayList(str);
            C1129ur.m70227r(stringArrayList);
            c1145vg.put(str, stringArrayList);
        }
        return c1145vg;
    }

    /* renamed from: c */
    public final Map m68256c() {
        Set<String> keySet = this.f175932g.keySet();
        C1145vg c1145vg = new C1145vg(keySet.size());
        for (String str : keySet) {
            Bundle bundle = this.f175932g.getBundle(str);
            if (bundle != null) {
                Set<String> keySet2 = bundle.keySet();
                C1145vg c1145vg2 = new C1145vg(keySet2.size());
                for (String str2 : keySet2) {
                    c1145vg2.put(str2, Double.valueOf(bundle.getDouble(str2)));
                }
                c1145vg.put(str, c1145vg2);
            }
        }
        return c1145vg;
    }

    /* renamed from: d */
    public final boolean m68257d() {
        return this.f175934i.contains("LIST_FILTER_HAS_PROPERTY_FUNCTION");
    }

    /* renamed from: e */
    public final boolean m68258e() {
        return this.f175934i.contains("LIST_FILTER_QUERY_LANGUAGE");
    }

    /* renamed from: f */
    public final boolean m68259f() {
        return this.f175934i.contains("NUMERIC_SEARCH");
    }

    /* renamed from: g */
    public final boolean m68260g() {
        return this.f175934i.contains("VERBATIM_SEARCH");
    }
}
