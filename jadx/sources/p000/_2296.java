package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2296 {

    /* renamed from: a */
    public final Context f3330a;

    public _2296(Context context) {
        this.f3330a = context;
    }

    /* renamed from: a */
    public final bbuj m3744a(Executor executor, final int i, final boolean z) {
        return bbrp.m38166g(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(this.f3330a, _3151.class)).mo6934a(Integer.valueOf(i), new ajhw(z), executor)), new bakp() { // from class: ajht
            @Override // p000.bakp
            public final Object apply(Object obj) {
                batz batzVar = ((ajhw) obj).f36413a;
                bbfl bbflVar = ajhv.f36411a;
                boolean isEmpty = batzVar.isEmpty();
                Context context = _2296.this.f3330a;
                int i2 = i;
                boolean z2 = z;
                if (isEmpty) {
                    ((bbfh) ((bbfh) ajhv.f36411a.m37635c()).mo37670P((char) 6977)).mo37694p("ReminiscingContent API returned 0 items");
                    _2340.m3912aM(context, i2, z2, 3);
                    ajhx ajhxVar = new ajhx();
                    ajhxVar.m19575b(0);
                    return ajhxVar.m19574a();
                }
                return (ajhy) tzl.m69597b(awzw.m32880b(context, i2), null, new aivw(context, batzVar, z2, i2, 2));
            }
        }, executor), bjld.class, new ajib(this, i, z, 1), executor);
    }
}
