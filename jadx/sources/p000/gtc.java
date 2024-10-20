package p000;

import android.os.Build;
import android.view.View;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gtc {

    /* renamed from: d */
    static final gte f142199d;

    /* renamed from: e */
    final gte f142200e;

    static {
        gsw gstVar;
        if (Build.VERSION.SDK_INT >= 30) {
            gstVar = new gsv();
        } else if (Build.VERSION.SDK_INT >= 29) {
            gstVar = new gsu();
        } else {
            gstVar = new gst();
        }
        f142199d = gstVar.mo54657a().m54720m().m54721n().m54722o();
    }

    public gtc(gte gteVar) {
        this.f142200e = gteVar;
    }

    /* renamed from: a */
    public gog mo54669a(int i) {
        return gog.f141906a;
    }

    /* renamed from: c */
    public gog mo54671c(int i) {
        if ((i & 8) == 0) {
            return gog.f141906a;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    /* renamed from: d */
    public gog mo54672d() {
        return gog.f141906a;
    }

    /* renamed from: e */
    public gte mo54673e(int i, int i2, int i3, int i4) {
        return f142199d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtc)) {
            return false;
        }
        gtc gtcVar = (gtc) obj;
        if (mo54678j() == gtcVar.mo54678j() && mo54685q() == gtcVar.mo54685q() && Objects.equals(mo54672d(), gtcVar.mo54672d()) && Objects.equals(mo54681m(), gtcVar.mo54681m()) && Objects.equals(mo54686r(), gtcVar.mo54686r())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(mo54678j()), Boolean.valueOf(mo54685q()), mo54672d(), mo54681m(), mo54686r());
    }

    /* renamed from: j */
    public boolean mo54678j() {
        return false;
    }

    /* renamed from: l */
    public boolean mo54680l(int i) {
        return true;
    }

    /* renamed from: m */
    public gog mo54681m() {
        return gog.f141906a;
    }

    /* renamed from: n */
    public gte mo54682n() {
        return this.f142200e;
    }

    /* renamed from: o */
    public gte mo54683o() {
        return this.f142200e;
    }

    /* renamed from: q */
    public boolean mo54685q() {
        return false;
    }

    /* renamed from: r */
    public gqo mo54686r() {
        return null;
    }

    /* renamed from: s */
    public gte mo54687s() {
        return this.f142200e;
    }

    /* renamed from: t */
    public gog mo54692t() {
        return mo54672d();
    }

    /* renamed from: u */
    public gog mo54693u() {
        return mo54672d();
    }

    /* renamed from: v */
    public gog mo54694v() {
        return mo54672d();
    }

    /* renamed from: f */
    public void mo54674f(View view) {
    }

    /* renamed from: g */
    public void mo54675g(gog[] gogVarArr) {
    }

    /* renamed from: i */
    public void mo54677i(gte gteVar) {
    }

    /* renamed from: p */
    public void mo54684p(gog gogVar) {
    }
}
