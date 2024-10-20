package p000;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gte {

    /* renamed from: a */
    public static final gte f142201a;

    /* renamed from: b */
    public final gtc f142202b;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f142201a = gtb.f142198c;
        } else {
            f142201a = gtc.f142199d;
        }
    }

    private gte(WindowInsets windowInsets) {
        this.f142202b = Build.VERSION.SDK_INT >= 30 ? new gtb(this, windowInsets) : Build.VERSION.SDK_INT >= 29 ? new gta(this, windowInsets) : Build.VERSION.SDK_INT >= 28 ? new gsz(this, windowInsets) : new gsy(this, windowInsets);
    }

    /* renamed from: k */
    public static gog m54707k(gog gogVar, int i, int i2, int i3, int i4) {
        int max = Math.max(0, gogVar.f141907b - i);
        int max2 = Math.max(0, gogVar.f141908c - i2);
        int max3 = Math.max(0, gogVar.f141909d - i3);
        int max4 = Math.max(0, gogVar.f141910e - i4);
        if (max == i && max2 == i2 && max3 == i3 && max4 == i4) {
            return gogVar;
        }
        return gog.m54374e(max, max2, max3, max4);
    }

    /* renamed from: s */
    public static gte m54708s(WindowInsets windowInsets, View view) {
        C1129ur.m70227r(windowInsets);
        gte gteVar = new gte(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            gteVar.m54728v(grq.m54549a(view));
            gteVar.m54726t(view.getRootView());
        }
        return gteVar;
    }

    @Deprecated
    /* renamed from: a */
    public final int m54709a() {
        return this.f142202b.mo54681m().f141910e;
    }

    @Deprecated
    /* renamed from: b */
    public final int m54710b() {
        return this.f142202b.mo54681m().f141908c;
    }

    @Deprecated
    /* renamed from: c */
    public final int m54711c() {
        return this.f142202b.mo54672d().f141910e;
    }

    @Deprecated
    /* renamed from: d */
    public final int m54712d() {
        return this.f142202b.mo54672d().f141907b;
    }

    @Deprecated
    /* renamed from: e */
    public final int m54713e() {
        return this.f142202b.mo54672d().f141909d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gte)) {
            return false;
        }
        return Objects.equals(this.f142202b, ((gte) obj).f142202b);
    }

    @Deprecated
    /* renamed from: f */
    public final int m54714f() {
        return this.f142202b.mo54672d().f141908c;
    }

    /* renamed from: g */
    public final WindowInsets m54715g() {
        gtc gtcVar = this.f142202b;
        if (gtcVar instanceof gsx) {
            return ((gsx) gtcVar).f142177a;
        }
        return null;
    }

    /* renamed from: h */
    public final gog m54716h(int i) {
        return this.f142202b.mo54669a(i);
    }

    public final int hashCode() {
        gtc gtcVar = this.f142202b;
        if (gtcVar == null) {
            return 0;
        }
        return gtcVar.hashCode();
    }

    /* renamed from: i */
    public final gog m54717i(int i) {
        return this.f142202b.mo54671c(i);
    }

    @Deprecated
    /* renamed from: j */
    public final gog m54718j() {
        return this.f142202b.mo54681m();
    }

    /* renamed from: l */
    public final gqo m54719l() {
        return this.f142202b.mo54686r();
    }

    @Deprecated
    /* renamed from: m */
    public final gte m54720m() {
        return this.f142202b.mo54687s();
    }

    @Deprecated
    /* renamed from: n */
    public final gte m54721n() {
        return this.f142202b.mo54682n();
    }

    @Deprecated
    /* renamed from: o */
    public final gte m54722o() {
        return this.f142202b.mo54683o();
    }

    /* renamed from: p */
    public final gte m54723p(gog gogVar) {
        return m54724q(gogVar.f141907b, gogVar.f141908c, gogVar.f141909d, gogVar.f141910e);
    }

    /* renamed from: q */
    public final gte m54724q(int i, int i2, int i3, int i4) {
        return this.f142202b.mo54673e(i, i2, i3, i4);
    }

    @Deprecated
    /* renamed from: r */
    public final gte m54725r(int i, int i2, int i3, int i4) {
        gsw gstVar;
        if (Build.VERSION.SDK_INT >= 30) {
            gstVar = new gsv(this);
        } else if (Build.VERSION.SDK_INT >= 29) {
            gstVar = new gsu(this);
        } else {
            gstVar = new gst(this);
        }
        gstVar.mo54659c(gog.m54374e(i, i2, i3, i4));
        return gstVar.mo54657a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public final void m54726t(View view) {
        this.f142202b.mo54674f(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: u */
    public final void m54727u(gog[] gogVarArr) {
        this.f142202b.mo54675g(gogVarArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: v */
    public final void m54728v(gte gteVar) {
        this.f142202b.mo54677i(gteVar);
    }

    /* renamed from: w */
    public final boolean m54729w() {
        return this.f142202b.mo54685q();
    }

    /* renamed from: x */
    public final boolean m54730x(int i) {
        return this.f142202b.mo54680l(i);
    }

    public gte() {
        this.f142202b = new gtc(this);
    }
}
