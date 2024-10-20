package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sln implements Callable {

    /* renamed from: a */
    public static final vyw f175715a = _813.m8859d().m13948F(new sdc(8)).m8863c();

    /* renamed from: b */
    public static final String[] f175716b = {"_data", "media_type"};

    /* renamed from: c */
    public static final String[] f175717c = {"state"};

    /* renamed from: d */
    public static final bbfl f175718d = bbfl.m37715h("FilterPaths");

    /* renamed from: e */
    public final yer f175719e;

    /* renamed from: f */
    public final Context f175720f;

    /* renamed from: g */
    public final List f175721g;

    /* renamed from: h */
    public final int f175722h;

    /* renamed from: i */
    public final yer f175723i;

    /* renamed from: j */
    public boolean f175724j;

    public sln(Context context, List list, int i) {
        this.f175720f = context.getApplicationContext();
        this.f175721g = new ArrayList(list);
        this.f175722h = i;
        this.f175723i = _1317.m951d(context).m943b(_798.class, null);
        this.f175719e = _1311.m940a(context, _796.class);
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.f175721g.size();
        uau.m69629d(300, batz.m37359i(this.f175721g), new slm(this, 0));
        if (!Thread.interrupted()) {
            if (this.f175724j) {
                this.f175724j = false;
                Context context = this.f175720f;
                _1631 _1631 = (_1631) aylw.m34567e(context, _1631.class);
                Iterator it = ((_3015) aylw.m34567e(context, _3015.class)).mo6400g("logged_in").iterator();
                while (it.hasNext()) {
                    _1631.mo1900a(((Integer) it.next()).intValue());
                }
                _1631.mo1900a(-1);
            }
            return this.f175721g;
        }
        throw new InterruptedException();
    }
}
