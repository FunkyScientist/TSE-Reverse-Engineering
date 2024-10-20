package p000;

import android.content.Context;
import android.text.TextUtils;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vsx implements _3095 {

    /* renamed from: a */
    private final Context f184402a;

    /* renamed from: b */
    private final yer f184403b;

    /* renamed from: c */
    private final yer f184404c;

    public vsx(Context context) {
        this.f184402a = context;
        _1311 m951d = _1317.m951d(context);
        this.f184403b = m951d.m943b(_3151.class, null);
        this.f184404c = m951d.m943b(_3015.class, null);
    }

    @Override // p000._3095
    /* renamed from: a */
    public final axrc mo6661a(axrb axrbVar) {
        ajii ajiiVar = new ajii();
        bbdn listIterator = axrbVar.f74603b.listIterator();
        while (listIterator.hasNext()) {
            ajiiVar.m19586b((String) listIterator.next());
        }
        ajij m19585a = ajiiVar.m19585a();
        ((_3151) this.f184403b.m73050a()).mo6935b(Integer.valueOf(axrbVar.f74602a), m19585a);
        boolean z = m19585a.f36442a;
        try {
            ayeq ayeqVar = new ayeq(((_3015) this.f184404c.m73050a()).mo6398e(axrbVar.f74602a).mo32671d("account_name"), axrbVar.f74603b.size(), z);
            Context context = this.f184402a;
            ((_3028) aylw.m34567e(context, _3028.class)).mo6441b(context, ayeqVar);
        } catch (awus unused) {
        }
        if (!m19585a.f36442a) {
            bjlc bjlcVar = m19585a.f36444c;
            if (bjlcVar == null) {
                throw new IOException("Missing response");
            }
            throw new IOException(new bjld(bjlcVar, null));
        }
        bauc m37396h = baug.m37396h(axrbVar.f74603b.size());
        bbdn listIterator2 = axrbVar.f74603b.listIterator();
        while (listIterator2.hasNext()) {
            String str = (String) listIterator2.next();
            String m19591g = m19585a.m19591g(str);
            if (!TextUtils.isEmpty(m19591g)) {
                m37396h.mo37390j(str, m19591g);
            }
        }
        return new axrc(m37396h.mo37322b());
    }

    @Override // p000._3095
    /* renamed from: b */
    public final void mo6662b() {
    }

    @Override // p000._3095
    /* renamed from: c */
    public final void mo6663c() {
    }
}
