package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqb {

    /* renamed from: a */
    private static final bbfl f162954a = bbfl.m37715h("DateHeaderManager");

    /* renamed from: b */
    private final Context f162955b;

    /* renamed from: c */
    private final yer f162956c;

    /* renamed from: d */
    private final yer f162957d;

    /* renamed from: e */
    private ucw f162958e;

    public nqb(Context context) {
        this.f162955b = context;
        this.f162956c = _1311.m940a(context, _2713.class);
        this.f162957d = _1311.m940a(context, _378.class);
    }

    /* renamed from: c */
    private static Map m64092c(ucw ucwVar) {
        HashMap hashMap = new HashMap();
        for (int i = 0; i < ucwVar.mo69708h(); i++) {
            long mo69709i = ucwVar.mo69709i(i);
            int mo69701a = ucwVar.mo69701a(mo69709i);
            if (mo69701a != Integer.MIN_VALUE) {
                hashMap.put(Long.valueOf(mo69709i), Integer.valueOf(mo69701a));
            }
        }
        return hashMap;
    }

    /* renamed from: a */
    public final void m64093a(int i, ucw ucwVar) {
        boolean z;
        if (this.f162958e == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f162958e = ucwVar;
        ((_378) this.f162957d.m73050a()).mo7392e(i, blwh.REBUILD_DATE_HEADERS);
    }

    /* renamed from: b */
    public final void m64094b(int i, ucw ucwVar, boolean z, Integer num) {
        String str;
        Level level;
        ucw ucwVar2 = this.f162958e;
        ucwVar2.getClass();
        this.f162958e = null;
        if (true != z) {
            str = "near_dupes_expanded";
        } else {
            str = "near_dupes_collapsed";
        }
        olv olvVar = new olv("collection", str);
        omj mo7397j = ((_378) this.f162957d.m73050a()).mo7397j(i, blwh.REBUILD_DATE_HEADERS);
        if (ucwVar == null) {
            omi m64936c = mo7397j.m64936c(bbvi.ILLEGAL_STATE, new avlw("rebuild failed"));
            m64936c.m64933g(olvVar);
            m64936c.m64927a();
            return;
        }
        baxk m37862ax = bbhs.m37862ax(m64092c(ucwVar2), m64092c(ucwVar));
        nqa nqaVar = new nqa(m37862ax.mo37501d().size(), m37862ax.mo37500c().size(), m37862ax.mo37498a().size(), z);
        bbfl bbflVar = f162954a;
        if (nqaVar.m64091a() == 0) {
            level = Level.INFO;
        } else {
            level = Level.WARNING;
        }
        ((bbfh) bbflVar.mo37633a(level).mo37670P(420)).mo37697s("Rebuilt date headers. Mismatches %s", nqaVar);
        ((ayun) ((_2713) this.f162956c.m73050a()).f4724cb.mo5993a()).m34869b(nqaVar.m64091a(), new Object[0]);
        new oem(nqaVar.f162950a, nqaVar.f162951b, nqaVar.f162952c, nqaVar.f162953d, num).mo64813o(this.f162955b, i);
        if (nqaVar.m64091a() != 0) {
            omi m64936c2 = mo7397j.m64936c(bbvi.FAILED_PRECONDITION, new avlw("differences found after rebuild"));
            m64936c2.m64933g(olvVar);
            m64936c2.m64927a();
        } else {
            omi m64940g = mo7397j.m64940g();
            m64940g.m64933g(olvVar);
            m64940g.m64927a();
        }
    }
}
