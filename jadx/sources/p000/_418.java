package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _418 {

    /* renamed from: a */
    private static final bbfl f7203a = bbfl.m37715h("CardFetcher");

    /* renamed from: b */
    private final Context f7204b;

    /* renamed from: c */
    private final _3151 f7205c;

    public _418(Context context) {
        this.f7204b = context;
        this.f7205c = (_3151) aylw.m34564b(context).m34577h(_3151.class, null);
    }

    /* renamed from: a */
    public final avko m7527a(int i, String str) {
        oyf oyfVar = new oyf(this.f7204b, i, str);
        this.f7205c.mo6935b(Integer.valueOf(i), oyfVar);
        if (!oyfVar.f165971a) {
            ((bbfh) ((bbfh) f7203a.m37635c()).mo37670P((char) 544)).mo37697s("Error fetching AssistantMessage, assistantMessageId: %s", str);
            return null;
        }
        bdvz bdvzVar = oyfVar.f165975e;
        batz batzVar = oyfVar.f165972b;
        bain.m36840an(true);
        batz batzVar2 = oyfVar.f165974d;
        bain.m36840an(oyfVar.f165971a);
        return new avko(i, bdvzVar, batzVar, batzVar2, oyfVar.f165973c);
    }
}
