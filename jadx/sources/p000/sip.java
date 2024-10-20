package p000;

import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sip {

    /* renamed from: c */
    public Timestamp f175477c;

    /* renamed from: d */
    public Timestamp f175478d;

    /* renamed from: e */
    public _1846 f175479e;

    /* renamed from: h */
    public boolean f175482h;

    /* renamed from: a */
    public int f175475a = Integer.MAX_VALUE;

    /* renamed from: b */
    public int f175476b = 0;

    /* renamed from: f */
    public Set f175480f = new HashSet();

    /* renamed from: g */
    public Set f175481g = new HashSet();

    /* renamed from: i */
    public siq f175483i = siq.NONE;

    /* renamed from: j */
    public boolean f175484j = true;

    /* renamed from: a */
    public final void m68098a(tes tesVar) {
        this.f175480f.add(tesVar);
    }

    @Deprecated
    /* renamed from: b */
    public final void m68099b() {
        this.f175484j = false;
    }

    /* renamed from: c */
    public final void m68100c(QueryOptions queryOptions) {
        this.f175475a = queryOptions.f124653b;
        this.f175476b = queryOptions.f124654c;
        this.f175479e = queryOptions.f124655d;
        this.f175480f = queryOptions.f124656e;
        this.f175481g = queryOptions.f124657f;
        this.f175482h = queryOptions.f124658g;
        this.f175477c = queryOptions.f124659h;
        this.f175478d = queryOptions.f124660i;
        this.f175483i = queryOptions.f124661j;
        this.f175484j = queryOptions.f124662k;
    }

    /* renamed from: d */
    public final void m68101d(Set set) {
        set.getClass();
        this.f175481g = set;
    }

    /* renamed from: e */
    public final void m68102e(siq siqVar) {
        siqVar.getClass();
        this.f175483i = siqVar;
    }

    @Deprecated
    /* renamed from: f */
    public final void m68103f() {
        this.f175482h = true;
    }

    /* renamed from: g */
    public final void m68104g(Set set) {
        set.getClass();
        this.f175480f = set;
    }
}
