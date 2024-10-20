package p000;

import com.google.android.apps.photos.core.QueryOptions;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sis {

    /* renamed from: a */
    public static final sis f175501a = new sis(new sir());

    /* renamed from: b */
    private final boolean f175502b;

    /* renamed from: c */
    private final boolean f175503c;

    /* renamed from: d */
    private final boolean f175504d;

    /* renamed from: e */
    private final boolean f175505e;

    /* renamed from: f */
    private final boolean f175506f;

    /* renamed from: g */
    private final boolean f175507g;

    /* renamed from: h */
    private final boolean f175508h;

    /* renamed from: i */
    private final boolean f175509i;

    /* renamed from: j */
    private final boolean f175510j;

    /* renamed from: k */
    private final Set f175511k;

    public sis(sir sirVar) {
        this.f175502b = sirVar.f175497g;
        this.f175503c = sirVar.f175498h;
        this.f175504d = sirVar.f175491a;
        this.f175505e = sirVar.f175494d;
        this.f175506f = sirVar.f175493c;
        this.f175507g = sirVar.f175492b;
        this.f175508h = sirVar.f175495e;
        this.f175509i = sirVar.f175496f;
        this.f175510j = sirVar.f175499i;
        this.f175511k = sirVar.f175500j;
    }

    /* renamed from: a */
    public final boolean m68115a(QueryOptions queryOptions) {
        boolean contains = this.f175511k.contains(queryOptions.f124661j);
        if (!this.f175504d && queryOptions.f124653b != QueryOptions.f124652a.f124653b) {
            return false;
        }
        if (!this.f175507g && queryOptions.f124654c != QueryOptions.f124652a.f124654c) {
            return false;
        }
        if (!this.f175505e && !QueryOptions.f124652a.f124656e.equals(queryOptions.f124656e)) {
            return false;
        }
        if (!this.f175506f && !QueryOptions.f124652a.f124657f.equals(queryOptions.f124657f)) {
            return false;
        }
        if (!this.f175508h && queryOptions.f124658g != QueryOptions.f124652a.f124658g) {
            return false;
        }
        if (!this.f175509i && queryOptions.f124655d != QueryOptions.f124652a.f124655d) {
            return false;
        }
        if (!this.f175502b && !C1131ut.m70384u(queryOptions.f124659h, QueryOptions.f124652a.f124659h)) {
            return false;
        }
        if (!this.f175503c && !C1131ut.m70384u(queryOptions.f124660i, QueryOptions.f124652a.f124660i)) {
            return false;
        }
        if (!this.f175510j && queryOptions.f124662k != QueryOptions.f124652a.f124662k) {
            return false;
        }
        if (!contains && queryOptions.f124661j != QueryOptions.f124652a.f124661j) {
            return false;
        }
        return true;
    }
}
