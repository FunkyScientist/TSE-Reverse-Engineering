package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1682 {

    /* renamed from: a */
    public final Object f1844a;

    public _1682(Context context) {
        this.f1844a = context;
    }

    /* renamed from: b */
    public static final /* synthetic */ String m2057b(Object obj) {
        return ((acty) obj).f16439a;
    }

    /* renamed from: c */
    public static final /* synthetic */ String m2058c(Object obj) {
        return ((acty) obj).f16439a;
    }

    /* renamed from: d */
    public static final /* bridge */ /* synthetic */ String m2059d(Object obj) {
        return ((acty) obj).f16440b.mo32671d("profile_photo_url");
    }

    /* renamed from: e */
    public static final /* bridge */ /* synthetic */ String m2060e(Object obj) {
        return ((acty) obj).f16440b.mo32671d("display_name");
    }

    /* renamed from: a */
    public final /* synthetic */ auyr m2061a(Object obj) {
        int i;
        acty actyVar = (acty) obj;
        auyq auyqVar = new auyq();
        auyqVar.m30831a(false);
        auyqVar.f68025c = 1;
        auyqVar.m30831a(((_677) ((yer) this.f1844a).m73050a()).mo8523d(actyVar.f16440b));
        if (!actyVar.f16440b.mo32674g("is_child")) {
            i = 1;
        } else if (true != actyVar.f16440b.mo32675h("is_child")) {
            i = 3;
        } else {
            i = 2;
        }
        auyqVar.f68025c = i;
        if (auyqVar.f68024b != 1) {
            StringBuilder sb = new StringBuilder();
            if (auyqVar.f68024b == 0) {
                sb.append(" isG1User");
            }
            if (auyqVar.f68025c == 0) {
                sb.append(" isUnicornUser");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new auyr(auyqVar.f68023a, i);
    }

    public _1682(Context context, byte[] bArr) {
        this.f1844a = _1311.m940a(context, _677.class);
    }
}
