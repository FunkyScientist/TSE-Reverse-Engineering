package p000;

import android.content.Context;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abab {

    /* renamed from: a */
    public final aazz f11909a;

    /* renamed from: b */
    public String f11910b;

    /* renamed from: c */
    public String f11911c;

    /* renamed from: d */
    public int f11912d;

    /* renamed from: e */
    private final abcb f11913e;

    /* renamed from: f */
    private final _2028 f11914f;

    /* renamed from: g */
    private boolean f11915g = true;

    static {
        bbfl.m37715h("SyncPager");
    }

    public abab(Context context, abcb abcbVar, String str, aazz aazzVar) {
        this.f11913e = abcbVar;
        this.f11909a = aazzVar;
        this.f11914f = (_2028) aylw.m34567e(context, _2028.class);
        this.f11910b = str;
    }

    /* renamed from: c */
    private final boolean m10922c() {
        if (this.f11912d == 0) {
            return true;
        }
        if (!TextUtils.isEmpty(this.f11910b) && !this.f11910b.equals(this.f11911c)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final abaa m10923a() {
        if (!m10922c()) {
            return abaa.f11903a;
        }
        if (this.f11913e.mo10985d()) {
            return abaa.f11904b;
        }
        if (!this.f11915g) {
            return abaa.f11905c;
        }
        throw new IllegalStateException("Unknown stop reason, valid resume token: " + m10922c());
    }

    /* renamed from: b */
    public final boolean m10924b() {
        boolean z;
        ahgm m3272a = this.f11914f.m3272a();
        if (this.f11912d != 0 && !m3272a.f29479b && !m3272a.f29481d) {
            z = false;
        } else {
            z = true;
        }
        this.f11915g = z;
        m10922c();
        this.f11913e.mo10985d();
        if (!this.f11915g || !m10922c() || this.f11913e.mo10985d()) {
            return false;
        }
        return true;
    }
}
