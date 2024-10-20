package p000;

import android.content.Context;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahmx {

    /* renamed from: a */
    public static final vyw f30104a = _813.m8859d().m13948F(new ahkl(5)).m8863c();

    /* renamed from: b */
    public static final Duration f30105b = Duration.ofDays(1);

    /* renamed from: a */
    public static ahmu m18158a(Context context, ahvj ahvjVar) {
        _2998 _2998 = (_2998) aylw.m34567e(context, _2998.class);
        ahmu m48044n = PromoConfigData.m48044n("promotion_id");
        m48044n.m18144f(ahvjVar);
        m48044n.f30090d = 2;
        m48044n.m18146h(0L);
        m48044n.m18141c(_2998.mo6308e().toEpochMilli() + f30105b.toMillis());
        m48044n.f30088b = "Title. ".concat(String.valueOf(String.valueOf(ahvjVar)));
        m48044n.m18142d(false);
        int i = batz.f81540d;
        m48044n.m18145g(bbbl.f81875a);
        m48044n.m18140b(bbbl.f81875a);
        m48044n.m18147i(batz.m37363m(new ahmv(C0069b.m36508bX(ahvjVar, "Text segment. ", " "), null), new ahmv("Details.", "See fine text for more details. ")));
        return m48044n;
    }

    /* renamed from: b */
    public static PromoConfigData m18159b(Context context, ahvj ahvjVar) {
        return m18158a(context, ahvjVar).m18139a();
    }

    /* renamed from: c */
    public static PromoConfigData m18160c(Context context, ahvj ahvjVar) {
        ahmu m18158a = m18158a(context, ahvjVar);
        int i = batz.f81540d;
        m18158a.m18147i(bbbl.f81875a);
        return m18158a.m18139a();
    }
}
