package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pqm implements _530 {

    /* renamed from: a */
    private static final bbfl f168135a = bbfl.m37715h("ExistenceChecker");

    /* renamed from: b */
    private final yer f168136b;

    public pqm(Context context) {
        this.f168136b = _1317.m951d(context).m943b(_3151.class, null);
    }

    @Override // p000._530
    /* renamed from: a */
    public final pql mo7874a(int i, String str, boolean z, pkl pklVar) {
        if (str == null) {
            ((bbfh) ((bbfh) f168135a.m37634b()).mo37670P((char) 966)).mo37694p("Passing null fingerprint to ReadItemsByContentHashOperation");
        }
        ajii ajiiVar = new ajii();
        ajiiVar.m19586b(str);
        ajiiVar.f36437a = true;
        ajiiVar.f36438b = true;
        ajiiVar.f36439c = z;
        ajiiVar.f36441e = pklVar;
        ajij m19585a = ajiiVar.m19585a();
        ((_3151) this.f168136b.m73050a()).mo6935b(Integer.valueOf(i), m19585a);
        bjlc bjlcVar = m19585a.f36444c;
        if (bjlcVar == null) {
            if (m19585a.f36442a) {
                baug baugVar = m19585a.f36443b;
                baugVar.getClass();
                if (((befx) baugVar.get(str)) == befx.FULL_QUALITY) {
                    return new pql(true, m19585a.m19591g(str));
                }
            }
            return new pql(false, null);
        }
        throw new pqk(bjlcVar.toString(), bjlcVar.f113135r);
    }
}
