package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajni implements bbtu {

    /* renamed from: a */
    private final Context f36874a;

    /* renamed from: b */
    private final String f36875b;

    public ajni(Context context, String str) {
        this.f36874a = context;
        this.f36875b = str;
    }

    /* renamed from: c */
    public static void m19798c(Context context, String str, int i) {
        Iterator it = ((_3015) aylw.m34567e(context, _3015.class)).mo6400g("logged_in").iterator();
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            oji ojiVar = new oji((byte[]) null);
            ojiVar.f164828d = str;
            ojiVar.f164825a = i;
            ojiVar.f164827c = 4;
            new ogh(ojiVar).mo64813o(context, intValue);
        }
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        if (!(th instanceof CancellationException) && !(th instanceof TimeoutException)) {
            m19798c(this.f36874a, this.f36875b, 6);
        } else {
            m19798c(this.f36874a, this.f36875b, 4);
        }
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final void mo13026b(Object obj) {
        m19798c(this.f36874a, this.f36875b, 3);
    }
}
