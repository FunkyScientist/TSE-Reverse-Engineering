package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aceb implements _1693 {

    /* renamed from: a */
    private static final bbfl f15110a = bbfl.m37715h("ChimeNotifFetcher");

    /* renamed from: b */
    private final _3015 f15111b;

    /* renamed from: c */
    private final yer f15112c;

    /* renamed from: d */
    private final yer f15113d;

    public aceb(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f15111b = (_3015) aylw.m34567e(context, _3015.class);
        this.f15112c = new yer(new abrm(context, 7));
        this.f15113d = m951d.m943b(_1701.class, null);
    }

    @Override // p000._1693
    /* renamed from: a */
    public final void mo2156a(int i) {
        int mo6394a;
        String mo32671d = this.f15111b.mo6398e(i).mo32671d("account_name");
        _1701 _1701 = (_1701) this.f15113d.m73050a();
        if (((auwt) ((yer) _1701.f1956b).m73050a()).mo30750d(mo32671d) != 2 && (mo6394a = ((_3015) ((yer) _1701.f1955a).m73050a()).mo6394a(mo32671d)) != -1 && ((_3015) ((yer) _1701.f1955a).m73050a()).mo6398e(mo6394a).mo32675h("logged_in")) {
            ((auwt) ((yer) _1701.f1956b).m73050a()).mo30748b(mo32671d, bdcf.REGISTRATION_REASON_UNSPECIFIED);
        }
        try {
            ((auud) this.f15112c.m73050a()).mo30665l(mo32671d);
        } catch (aujg e) {
            ((bbfh) ((bbfh) ((bbfh) f15110a.m37634b()).mo37685g(e)).mo37670P((char) 4952)).mo37694p("Account not found");
        }
    }
}
