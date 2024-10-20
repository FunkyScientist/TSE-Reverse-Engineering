package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpq {

    /* renamed from: a */
    public Context f74424a;

    /* renamed from: b */
    public String f74425b;

    /* renamed from: c */
    public String f74426c;

    /* renamed from: d */
    public String f74427d;

    /* renamed from: e */
    public String f74428e;

    /* renamed from: f */
    public String f74429f;

    /* renamed from: g */
    public String f74430g;

    /* renamed from: h */
    public String f74431h;

    /* renamed from: i */
    public String f74432i;

    /* renamed from: j */
    public boolean f74433j;

    /* renamed from: k */
    public String f74434k;

    /* renamed from: l */
    public int f74435l;

    /* renamed from: m */
    public int f74436m;

    /* renamed from: n */
    public boolean f74437n;

    /* renamed from: o */
    public boolean f74438o;

    /* renamed from: p */
    public boolean f74439p;

    /* renamed from: q */
    public String f74440q;

    /* renamed from: r */
    public String f74441r;

    /* renamed from: s */
    public axol f74442s;

    /* renamed from: t */
    public boolean f74443t;

    /* renamed from: u */
    public boolean f74444u;

    /* renamed from: v */
    public String f74445v;

    /* renamed from: w */
    public String f74446w;

    /* renamed from: x */
    public axmz f74447x = axmz.m33541b();

    /* renamed from: y */
    public boolean f74448y = false;

    /* renamed from: z */
    public boolean f74449z = false;

    /* renamed from: A */
    public boolean f74423A = false;

    public axpq() {
        EnumSet.of(axmo.f73825c, axmo.f73826d);
    }

    /* renamed from: a */
    public final axpr m33651a() {
        boolean z = true;
        if (this.f74433j && TextUtils.isEmpty(this.f74434k)) {
            z = false;
        }
        bain.m36827aa(z, "if showOriginatingFieldOnlyWhenSelected is true, then originatingFieldFallbackString must be set.");
        return new axpr(this);
    }

    /* renamed from: b */
    public final void m33652b() {
        this.f74437n = true;
    }

    /* renamed from: c */
    public final void m33653c() {
        this.f74439p = true;
    }

    /* renamed from: d */
    public final void m33654d() {
        this.f74433j = true;
    }
}
