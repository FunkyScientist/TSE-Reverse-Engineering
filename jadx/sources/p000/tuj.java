package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tuj implements ufi {

    /* renamed from: a */
    private static final bbfl f179515a = bbfl.m37715h("AllAccountsDatabaseProc");

    /* renamed from: b */
    private final _3015 f179516b;

    /* renamed from: c */
    private final tue f179517c;

    /* renamed from: d */
    private final Context f179518d;

    /* renamed from: e */
    private final txf f179519e;

    public tuj(Context context, txf txfVar, tue tueVar) {
        this.f179518d = context;
        this.f179519e = txfVar;
        this.f179517c = tueVar;
        this.f179516b = (_3015) aylw.m34567e(context, _3015.class);
    }

    /* renamed from: e */
    private final List m69482e() {
        List mo6400g = this.f179516b.mo6400g("logged_in");
        mo6400g.add(-1);
        return mo6400g;
    }

    @Override // p000.ufi
    /* renamed from: a */
    public final batz mo69483a() {
        return this.f179519e.mo69479b();
    }

    @Override // p000.ufi
    /* renamed from: b */
    public final void mo69484b() {
        Iterator it = m69482e().iterator();
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            try {
                try {
                    this.f179519e.mo69478a(intValue, awzw.m32880b(this.f179518d, intValue));
                } catch (awus e) {
                    ((bbfh) ((bbfh) ((bbfh) f179515a.m37635c()).mo37685g(e)).mo37670P((char) 2012)).mo37694p("account not found");
                }
            } catch (awzq unused) {
                ((bbfh) ((bbfh) f179515a.m37635c()).mo37670P(2013)).mo37695q("Database deleted for account, account: %s", intValue);
            }
        }
    }

    @Override // p000.ufi
    /* renamed from: c */
    public final boolean mo69485c() {
        return this.f179519e.mo69480c();
    }

    @Override // p000.ufi
    /* renamed from: d */
    public final boolean mo69486d() {
        yer m940a = _1311.m940a(this.f179518d, _915.class);
        Iterator it = m69482e().iterator();
        boolean z = true;
        while (it.hasNext()) {
            z &= ((_915) m940a.m73050a()).m9543b(((Integer) it.next()).intValue(), this.f179517c);
        }
        if (!z) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "AllAccountsDatabaseProcessor(" + this.f179519e.toString() + ")";
    }
}
