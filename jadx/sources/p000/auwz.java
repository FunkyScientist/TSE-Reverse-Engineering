package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auwz implements aufo {

    /* renamed from: a */
    private static final bbfl f67842a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final auqv f67843b;

    /* renamed from: c */
    private final aumw f67844c;

    /* renamed from: d */
    private final _2998 f67845d;

    /* renamed from: e */
    private final balb f67846e;

    /* renamed from: f */
    private final augu f67847f;

    /* renamed from: g */
    private final _2463 f67848g;

    public auwz(auqv auqvVar, aumw aumwVar, _2998 _2998, balb balbVar, augu auguVar, _2463 _2463) {
        this.f67843b = auqvVar;
        this.f67845d = _2998;
        this.f67846e = balbVar;
        this.f67844c = aumwVar;
        this.f67847f = auguVar;
        this.f67848g = _2463;
    }

    /* renamed from: c */
    public static int m30758c(bdaa bdaaVar) {
        bfil bfilVar = (bfil) bdaaVar.mo4203a(5, null);
        bfilVar.m39785A(bdaaVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdaa bdaaVar2 = (bdaa) bfilVar.f99874b;
        bdaa bdaaVar3 = bdaa.f90222a;
        bdaaVar2.f90231i = null;
        bdaaVar2.f90224b &= -33;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfir bfirVar = bfilVar.f99874b;
        bdaa bdaaVar4 = (bdaa) bfirVar;
        bdaaVar4.f90224b &= -2;
        bdaaVar4.f90225c = 0;
        if (!bfirVar.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdaa bdaaVar5 = (bdaa) bfilVar.f99874b;
        bdaaVar5.f90224b &= -65;
        bdaaVar5.f90232j = bdaa.f90222a.f90232j;
        if ((bdaaVar.f90224b & 4) != 0) {
            bdaq bdaqVar = bdaaVar.f90227e;
            if (bdaqVar == null) {
                bdaqVar = bdaq.f90329a;
            }
            bfil bfilVar2 = (bfil) bdaqVar.mo4203a(5, null);
            bfilVar2.m39785A(bdaqVar);
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bdaq bdaqVar2 = (bdaq) bfilVar2.f99874b;
            bdaqVar2.f90331b &= -5;
            bdaqVar2.f90334e = bdaq.f90329a.f90334e;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bdaa bdaaVar6 = (bdaa) bfilVar.f99874b;
            bdaq bdaqVar3 = (bdaq) bfilVar2.mo39957u();
            bdaqVar3.getClass();
            bdaaVar6.f90227e = bdaqVar3;
            bdaaVar6.f90224b |= 4;
        }
        bdaa bdaaVar7 = (bdaa) bfilVar.mo39957u();
        if (bdaaVar7.m39989ac()) {
            return bdaaVar7.m39980L();
        }
        int i = bdaaVar7.f99699am;
        if (i == 0) {
            i = bdaaVar7.m39980L();
            bdaaVar7.f99699am = i;
        }
        return i;
    }

    @Override // p000.aufo
    /* renamed from: a */
    public final void mo30037a(aujj aujjVar, bfjw bfjwVar, bfjw bfjwVar2) {
        bdaa bdaaVar = (bdaa) bfjwVar;
        bdab bdabVar = (bdab) bfjwVar2;
        if (aujjVar != null) {
            auji aujiVar = new auji(aujjVar);
            aujiVar.m30374e(m30758c(bdaaVar));
            aujiVar.m30376g(1);
            aujiVar.m30375f(this.f67845d.mo6308e().toEpochMilli());
            long j = bdabVar.f90238e;
            if (j != 0 && aujjVar.f66692l == 0 && aujjVar.f66693m == 0) {
                aujiVar.m30372c(j);
            }
            if ((bdabVar.f90235b & 4) != 0) {
                aujiVar.f66666b = bdabVar.f90237d;
            } else if (TextUtils.isEmpty(aujjVar.f66683c)) {
                try {
                    aujiVar.f66666b = this.f67844c.mo30516c(aujjVar.f66682b);
                } catch (Exception e) {
                    ((bbfh) ((bbfh) ((bbfh) f67842a.m37634b()).mo37685g(e)).mo37670P((char) 10064)).mo37694p("Failed to get the obfuscated account ID");
                }
            }
            bdaq bdaqVar = bdabVar.f90236c;
            if (bdaqVar == null) {
                bdaqVar = bdaq.f90329a;
            }
            aujiVar.f66671g = bdaqVar.f90334e;
            aujj m30370a = aujiVar.m30370a();
            this.f67843b.mo30603g(batz.m37362l(m30370a));
            this.f67848g.m4469d(bdabVar.f90239f);
            if (this.f67846e.mo36894g()) {
                ((auwn) this.f67846e.mo36890c()).m30744b();
            }
            bdcf m39148b = bdcf.m39148b(bdaaVar.f90225c);
            if (m39148b == null) {
                m39148b = bdcf.REGISTRATION_REASON_UNSPECIFIED;
            }
            if (m39148b == bdcf.LOCALE_CHANGED) {
                this.f67847f.mo30095c(m30370a, bdbq.LOCALE_CHANGED);
            }
        }
    }

    @Override // p000.aufo
    /* renamed from: b */
    public final void mo30038b(aujj aujjVar, bfjw bfjwVar) {
        if (aujjVar != null) {
            avol.m31390av(aujjVar.f66682b);
        }
        if (aujjVar != null) {
            auji aujiVar = new auji(aujjVar);
            aujiVar.m30376g(3);
            this.f67843b.mo30603g(batz.m37362l(aujiVar.m30370a()));
            if (this.f67846e.mo36894g()) {
                ((auwn) this.f67846e.mo36890c()).m30743a();
            }
        }
    }
}
