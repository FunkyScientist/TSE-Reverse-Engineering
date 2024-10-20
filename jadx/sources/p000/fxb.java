package p000;

import android.graphics.Typeface;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fxb implements fxa {
    /* renamed from: c */
    private static final Typeface m53581c(String str, fwr fwrVar, int i) {
        Typeface create;
        Typeface create2;
        if (C1124um.m70036j(i, 0) && C1131ut.m70384u(fwrVar, fwr.f140250d) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        if (str == null) {
            create = Typeface.DEFAULT;
        } else {
            create = Typeface.create(str, 0);
        }
        create2 = Typeface.create(create, fwrVar.f140260h, C1124um.m70036j(i, 1));
        return create2;
    }

    @Override // p000.fxa
    /* renamed from: a */
    public final Typeface mo53579a(fwr fwrVar, int i) {
        return m53581c(null, fwrVar, i);
    }

    @Override // p000.fxa
    /* renamed from: b */
    public final Typeface mo53580b(fwt fwtVar, fwr fwrVar, int i) {
        return m53581c(fwtVar.f140262f, fwrVar, i);
    }
}
