package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auni implements aunf {

    /* renamed from: a */
    public static final bbfl f67049a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    public final Context f67050b;

    /* renamed from: c */
    public final Class f67051c;

    /* renamed from: d */
    public final aurn f67052d;

    /* renamed from: e */
    private final bkek f67053e;

    public auni(Context context, bkek bkekVar, Class cls, aurn aurnVar) {
        cls.getClass();
        aurnVar.getClass();
        this.f67050b = context;
        this.f67053e = bkekVar;
        this.f67051c = cls;
        this.f67052d = aurnVar;
    }

    @Override // p000.aunf
    /* renamed from: a */
    public final Object mo30530a(int i, aujj aujjVar, bkeg bkegVar) {
        Object m44789p = bkgt.m44789p(this.f67053e, new aung(this, aujjVar, i, null), bkegVar);
        if (m44789p == bken.f115014a) {
            return m44789p;
        }
        return bkcg.f114898a;
    }

    @Override // p000.aunf
    /* renamed from: b */
    public final Object mo30531b(aunc auncVar, aujj aujjVar, Bundle bundle, Long l, bkeg bkegVar) {
        return bkgt.m44789p(this.f67053e, new aunh(auncVar, this, aujjVar, bundle, l, null), bkegVar);
    }

    @Override // p000.aunf
    /* renamed from: c */
    public final Object mo30532c(bkeg bkegVar) {
        return bkgt.m44789p(this.f67053e, new audv(this, (bkeg) null, 9), bkegVar);
    }
}
