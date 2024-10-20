package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lwd {

    /* renamed from: a */
    public final lwk f158347a;

    /* renamed from: b */
    public final Context f158348b;

    /* renamed from: c */
    public String f158349c;

    /* renamed from: e */
    public lwj f158351e;

    /* renamed from: g */
    public awxp f158353g;

    /* renamed from: h */
    public awxq f158354h;

    /* renamed from: i */
    public Integer f158355i;

    /* renamed from: j */
    public _34 f158356j;

    /* renamed from: d */
    public long f158350d = lwe.LONG.f158363f;

    /* renamed from: f */
    public boolean f158352f = true;

    public lwd(Context context) {
        context.getClass();
        this.f158348b = context;
        this.f158347a = null;
    }

    @Deprecated
    /* renamed from: a */
    public final void m62661a() {
        new lwf(this).m62672d();
    }

    /* renamed from: b */
    public final void m62662b(String str, View.OnClickListener onClickListener) {
        boolean z;
        if (this.f158356j == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "This toast already has an action.");
        this.f158356j = new _34(str, onClickListener);
    }

    /* renamed from: c */
    public final void m62663c(int i, String str, Bundle bundle) {
        boolean z;
        if (this.f158356j == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "This toast already has an action.");
        this.f158356j = new _34(this.f158348b.getString(i), str, bundle);
    }

    /* renamed from: d */
    public final void m62664d(lwe lweVar) {
        lweVar.getClass();
        this.f158350d = lweVar.f158363f;
    }

    /* renamed from: e */
    public final void m62665e(int i, Object... objArr) {
        this.f158349c = this.f158348b.getString(i, objArr);
    }

    /* renamed from: f */
    public final void m62666f(awxp awxpVar) {
        boolean z;
        if (this.f158354h == null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f158353g = awxpVar;
    }

    /* renamed from: g */
    public final void m62667g(awxq awxqVar) {
        boolean z;
        if (this.f158353g == null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f158354h = awxqVar;
    }

    /* renamed from: h */
    public final void m62668h(int i, View.OnClickListener onClickListener) {
        m62662b(this.f158348b.getString(i), onClickListener);
    }

    public lwd(Context context, lwk lwkVar) {
        context.getClass();
        this.f158348b = context;
        this.f158347a = lwkVar;
    }
}
