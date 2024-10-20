package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaje implements _65 {

    /* renamed from: a */
    private static final bbfl f10103a = bbfl.m37715h("MemoriesRollbackStore");

    /* renamed from: b */
    private final Context f10104b;

    /* renamed from: c */
    private final _1311 f10105c;

    /* renamed from: d */
    private final bkbr f10106d;

    /* renamed from: e */
    private final bkbr f10107e;

    /* renamed from: f */
    private final bkbr f10108f;

    /* renamed from: g */
    private final bkbr f10109g;

    public aaje(Context context) {
        context.getClass();
        this.f10104b = context;
        _1311 m951d = _1317.m951d(context);
        this.f10105c = m951d;
        this.f10106d = new bkby(new aaiw(m951d, 4));
        this.f10107e = new bkby(new aaiw(m951d, 5));
        this.f10108f = new bkby(new aaiw(m951d, 6));
        this.f10109g = new bkby(new aaiw(m951d, 7));
    }

    /* renamed from: c */
    private final _1518 m10189c() {
        return (_1518) this.f10107e.mo44532a();
    }

    /* renamed from: d */
    private final _1617 m10190d() {
        return (_1617) this.f10106d.mo44532a();
    }

    /* renamed from: e */
    private final _2713 m10191e() {
        return (_2713) this.f10109g.mo44532a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.mak
    /* renamed from: a */
    public final void mo3601a(int i, tzd tzdVar) {
        bbdo it = ((batz) m10189c().m1574o(tzdVar, true, aahd.PRIVATE_ONLY)).iterator();
        while (it.hasNext()) {
            m10189c().m1575p(tzdVar, aajz.m10239b((aajz) it.next(), null, 0L, 0L, null, null, false, false, null, false, Long.valueOf(m10190d().m1858e(tzdVar)), false, null, 15728639), new Uri[0]);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.mak
    /* renamed from: b */
    public final void mo3602b(int i, tzd tzdVar) {
        boolean z;
        boolean z2;
        int m1858e = m10190d().m1858e(tzdVar);
        m10189c();
        aahd aahdVar = aahd.PRIVATE_ONLY;
        aahdVar.getClass();
        batu batuVar = new batu();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "memories";
        int ordinal = aahdVar.ordinal();
        String str = "stale_sync_version < ?";
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    str = awso.m32590d("stale_sync_version < ?", typ.f179856d);
                } else {
                    throw new bkbs();
                }
            } else {
                str = awso.m32590d("stale_sync_version < ?", typ.f179857e);
            }
        }
        axafVar.f72436d = str;
        axafVar.m32911l(bkcw.m44260N(String.valueOf(m1858e)));
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                Set set = aajz.f10270a;
                m32902c.getClass();
                batuVar.m37347h(_1477.m1377g(m32902c));
            } finally {
            }
        }
        bkgo.m44726x(m32902c, null);
        batz mo37337f = batuVar.mo37337f();
        mo37337f.getClass();
        bbdo it = mo37337f.iterator();
        while (it.hasNext()) {
            aajz aajzVar = (aajz) it.next();
            balb m1571l = m10189c().m1571l(tzdVar, aajzVar.f10271b);
            if (m1571l.mo36894g()) {
                aaka m1581x = m10189c().m1581x(tzdVar, aajzVar.f10271b);
                aaka m1535a = ((_1513) this.f10108f.mo44532a()).m1535a(i, tzdVar, (beax) m1571l.mo36890c(), new aais(aajzVar.f10271b.mo47485a(), aajzVar.f10289t));
                m10189c().m1583z(i, tzdVar, (beax) m1571l.mo36890c(), new zvx(m1535a, 13));
                _2713 m10191e = m10191e();
                if (aajzVar.f10271b.mo47485a() == aahd.SHARED_ONLY) {
                    z = true;
                } else {
                    z = false;
                }
                ((ayuq) m10191e.f4635as.mo5993a()).m34870b(Boolean.valueOf(z));
                if (m1581x != null) {
                    bkdq bkdqVar = new bkdq((byte[]) null);
                    if (!C1131ut.m70384u(m1581x.f10296a.f10277h, m1535a.f10296a.f10277h)) {
                        bkdqVar.add("title");
                    }
                    if (m1581x.f10296a.f10285p != m1535a.f10296a.f10285p) {
                        bkdqVar.add("is_user_saved");
                    }
                    if (m1581x.f10296a.f10286q != m1535a.f10296a.f10286q) {
                        bkdqVar.add("is_user_managed");
                    }
                    if (m1581x.f10297b.size() != m1535a.f10297b.size()) {
                        bkdqVar.add("content_items_count");
                    }
                    for (String str2 : bkcw.m44259M(bkdqVar)) {
                        _2713 m10191e2 = m10191e();
                        if (m1581x.f10296a.f10271b.mo47485a() == aahd.SHARED_ONLY) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        ((ayuq) m10191e2.f4636at.mo5993a()).m34870b(str2, Boolean.valueOf(z2));
                    }
                }
            } else {
                ((bbfh) f10103a.m37634b()).mo37697s("Memory without proto being reconciled: MemoryKey: %s", aajzVar.f10271b);
            }
        }
    }
}
