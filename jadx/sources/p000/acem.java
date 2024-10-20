package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acem implements _1705 {

    /* renamed from: a */
    private static final bbfl f15163a = bbfl.m37715h("LocalNotificationImpl");

    /* renamed from: b */
    private final yer f15164b;

    /* renamed from: c */
    private final yer f15165c;

    /* renamed from: d */
    private final yer f15166d;

    /* renamed from: e */
    private final yer f15167e;

    public acem(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f15164b = m951d.m943b(_3005.class, null);
        this.f15165c = m951d.m943b(_1694.class, null);
        this.f15166d = m951d.m943b(_32.class, null);
        this.f15167e = m951d.m943b(_3015.class, null);
    }

    @Override // p000._1705
    /* renamed from: a */
    public final void mo2201a(int i, acev acevVar, String str) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Attempting to dismiss notification with invalid account id.");
        ((_1694) this.f15165c.m73050a()).mo2157a(i, batz.m37362l(((_3005) this.f15164b.m73050a()).mo6342a(str, acevVar.name())));
    }

    @Override // p000._1705
    /* renamed from: b */
    public final void mo2202b(acey aceyVar) {
        try {
            _3005 _3005 = (_3005) this.f15164b.m73050a();
            ausr ausrVar = new ausr(((_3015) this.f15167e.m73050a()).mo6398e(aceyVar.f15199e).mo32671d("account_name"));
            String str = aceyVar.f15200f;
            acev m12442b = acev.m12442b(aceyVar.f15201g);
            if (m12442b == null) {
                m12442b = acev.UNKNOWN_TYPE;
            }
            String name = m12442b.name();
            bfil m39983O = bdbl.f90450a.m39983O();
            bfil m39983O2 = bdbe.f90407a.m39983O();
            String str2 = aceyVar.f15204j;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bdbe bdbeVar = (bdbe) m39983O2.f99874b;
            str2.getClass();
            bdbeVar.f90409b |= 1;
            bdbeVar.f90410c = str2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdbl bdblVar = (bdbl) m39983O.f99874b;
            bdbe bdbeVar2 = (bdbe) m39983O2.mo39957u();
            bdbeVar2.getClass();
            bdblVar.f90464o = bdbeVar2;
            bdblVar.f90451b |= 2048;
            String str3 = aceyVar.f15202h;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bdbl bdblVar2 = (bdbl) bfirVar;
            str3.getClass();
            bdblVar2.f90451b |= 1;
            bdblVar2.f90452c = str3;
            String str4 = aceyVar.f15203i;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bdbl bdblVar3 = (bdbl) m39983O.f99874b;
            str4.getClass();
            bdblVar3.f90451b |= 2;
            bdblVar3.f90453d = str4;
            String m7073b = ((_32) this.f15166d.m73050a()).m7073b(aceyVar.f15199e);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            bdbl bdblVar4 = (bdbl) bfirVar2;
            m7073b.getClass();
            bdblVar4.f90451b |= 131072;
            bdblVar4.f90470u = m7073b;
            bfjb bfjbVar = aceyVar.f15205k;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bdbl bdblVar5 = (bdbl) m39983O.f99874b;
            bfjb bfjbVar2 = bdblVar5.f90454e;
            if (!bfjbVar2.mo39493c()) {
                bdblVar5.f90454e = bfir.m39974V(bfjbVar2);
            }
            bfgv.m39461k(bfjbVar, bdblVar5.f90454e);
            bdbi bdbiVar = aceyVar.f15206l;
            if (bdbiVar == null) {
                bdbiVar = bdbi.f90424a;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdbl bdblVar6 = (bdbl) m39983O.f99874b;
            bdbiVar.getClass();
            bdblVar6.f90458i = bdbiVar;
            bdblVar6.f90451b |= 32;
            bdch bdchVar = aceyVar.f15207m;
            if (bdchVar == null) {
                bdchVar = bdch.f90626a;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdbl bdblVar7 = (bdbl) m39983O.f99874b;
            bdchVar.getClass();
            bdblVar7.f90471v = bdchVar;
            bdblVar7.f90451b |= 262144;
            bdbl bdblVar8 = (bdbl) m39983O.mo39957u();
            bfil m39983O3 = bfhb.f99704a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            ((bfhb) m39983O3.f99874b).f99706b = "type.googleapis.com/photos.notifications.proto.PhotoLocalNotificationPayloadProto.Payload";
            bfho mo39473I = aceyVar.mo39473I();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            ((bfhb) m39983O3.f99874b).f99707c = mo39473I;
            _3005.mo6343b(ausrVar, str, name, bdblVar8, (bfhb) m39983O3.mo39957u(), auik.m30199c());
        } catch (aubk e) {
            ((bbfh) ((bbfh) ((bbfh) f15163a.m37635c()).mo37685g(e)).mo37670P((char) 4977)).mo37694p("Unable to create local notification");
        }
    }
}
