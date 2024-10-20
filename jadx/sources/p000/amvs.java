package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amvs {

    /* renamed from: c */
    private static final baug f46464c;

    /* renamed from: d */
    private static final bako f46465d;

    /* renamed from: b */
    private static final bbfl f46463b = bbfl.m37715h("ShareRecipientConverter");

    /* renamed from: a */
    public static final batl f46462a = vbq.m70773d(ayco.class, belu.class);

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(aycr.EMAIL, bewi.EMAIL);
        baucVar.mo37390j(aycr.SMS, bewi.SMS);
        baucVar.mo37390j(aycr.IN_APP_EMAIL, bewi.IN_APP_EMAIL);
        baucVar.mo37390j(aycr.IN_APP_PHONE, bewi.IN_APP_PHONE);
        baucVar.mo37390j(aycr.IN_APP_GAIA, bewi.IN_APP_GAIA);
        baucVar.mo37390j(aycr.GROUP, bewi.UNKNOWN_TYPE);
        baucVar.mo37390j(aycr.UNKNOWN_TYPE, bewi.UNKNOWN_TYPE);
        f46464c = baucVar.mo37322b();
        f46465d = new bakq(new amrw(2), bakl.f81069a);
    }

    /* renamed from: a */
    public static batz m22585a(Context context, aycq aycqVar) {
        int i = 12;
        Stream map = Collection.EL.stream(aycqVar.f75977c).map(new amft(10)).filter(new almi(i)).map(new amft(11));
        if (_2522.f4176X.m71423a(((_2522) aylw.m34567e(context, _2522.class)).f4268aT)) {
            bako bakoVar = f46465d;
            bakoVar.getClass();
            map = map.map(new akak(bakoVar, 19)).distinct().map(new amft(i));
        }
        int i2 = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    /* renamed from: b */
    public static bdrm m22586b(Context context, ShareRecipient shareRecipient, String str) {
        int i;
        bfil m39983O = bdrm.f93562a.m39983O();
        bfil m39983O2 = bdur.f93907a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bdur bdurVar = (bdur) m39983O2.f99874b;
        str.getClass();
        bdurVar.f93909b |= 1;
        bdurVar.f93910c = str;
        bdur bdurVar2 = (bdur) m39983O2.mo39957u();
        amvr amvrVar = shareRecipient.f128706a;
        boolean mo349a = ((_1179) aylw.m34567e(context, _1179.class)).mo349a();
        int ordinal = amvrVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                int i2 = 3;
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bdrm bdrmVar = (bdrm) m39983O.f99874b;
                                bdrmVar.f93565c = 0;
                                bdrmVar.f93564b |= 1;
                            }
                        } else {
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bdrm bdrmVar2 = (bdrm) m39983O.f99874b;
                            bdrmVar2.f93565c = 2;
                            bdrmVar2.f93564b |= 1;
                        }
                    } else {
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bdrm bdrmVar3 = (bdrm) m39983O.f99874b;
                        bdrmVar3.f93565c = 3;
                        bdrmVar3.f93564b |= 1;
                    }
                } else {
                    if (true != mo349a) {
                        i2 = 2;
                    }
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bdrm bdrmVar4 = (bdrm) m39983O.f99874b;
                    bdrmVar4.f93565c = i2 - 1;
                    bdrmVar4.f93564b |= 1;
                }
            } else {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdrm bdrmVar5 = (bdrm) m39983O.f99874b;
                bdrmVar5.f93565c = 1;
                bdrmVar5.f93564b |= 1;
            }
        } else {
            if (true != mo349a) {
                i = 2;
            } else {
                i = 4;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdrm bdrmVar6 = (bdrm) m39983O.f99874b;
            bdrmVar6.f93565c = i - 1;
            bdrmVar6.f93564b |= 1;
        }
        if (amvrVar == amvr.IN_APP_EMAIL || amvrVar == amvr.EMAIL) {
            String str2 = shareRecipient.f128707b;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdrm bdrmVar7 = (bdrm) m39983O.f99874b;
            str2.getClass();
            bdrmVar7.f93564b = 4 | bdrmVar7.f93564b;
            bdrmVar7.f93567e = str2;
        }
        if (amvrVar == amvr.IN_APP_PHONE || amvrVar == amvr.SMS) {
            String str3 = shareRecipient.f128707b;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdrm bdrmVar8 = (bdrm) m39983O.f99874b;
            str3.getClass();
            bdrmVar8.f93564b |= 8;
            bdrmVar8.f93568f = str3;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bdrm bdrmVar9 = (bdrm) bfirVar;
        bdurVar2.getClass();
        bdrmVar9.f93566d = bdurVar2;
        bdrmVar9.f93564b |= 2;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bdrm bdrmVar10 = (bdrm) bfirVar2;
        bdrmVar10.f93564b |= 16;
        bdrmVar10.f93569g = false;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bdrm bdrmVar11 = (bdrm) m39983O.f99874b;
        bdrmVar11.f93570h = 1;
        bdrmVar11.f93564b |= 32;
        return (bdrm) m39983O.mo39957u();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0014 A[SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.beue m22587c(java.util.List r11) {
        /*
            Method dump skipped, instructions count: 613
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amvs.m22587c(java.util.List):beue");
    }

    /* renamed from: d */
    public static beue m22588d(List list) {
        bewj bewjVar;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                aycs aycsVar = ((ShareRecipient) it.next()).f128708c;
                if (aycsVar != null) {
                    bfil m39983O = bewh.f97911a.m39983O();
                    baug baugVar = f46464c;
                    aycr m34365b = aycr.m34365b(aycsVar.f75995c);
                    if (m34365b == null) {
                        m34365b = aycr.UNKNOWN_TYPE;
                    }
                    bewi bewiVar = (bewi) baugVar.get(m34365b);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    bewh bewhVar = (bewh) bfirVar;
                    bewhVar.f97914c = bewiVar.f97925g;
                    bewhVar.f97913b |= 1;
                    String str = aycsVar.f75996d;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar2 = m39983O.f99874b;
                    bewh bewhVar2 = (bewh) bfirVar2;
                    str.getClass();
                    bewhVar2.f97913b |= 2;
                    bewhVar2.f97915d = str;
                    if (!bfirVar2.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bewh bewhVar3 = (bewh) m39983O.f99874b;
                    bewhVar3.f97917f = 2;
                    bewhVar3.f97913b |= 8;
                    if ((aycsVar.f75994b & 4) != 0) {
                        aycp aycpVar = aycsVar.f75997e;
                        if (aycpVar == null) {
                            aycpVar = aycp.f75956a;
                        }
                        if (aycpVar == null) {
                            bewjVar = null;
                        } else {
                            bfil m39983O2 = bewj.f97926a.m39983O();
                            String str2 = aycpVar.f75969m;
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bewj bewjVar2 = (bewj) m39983O2.f99874b;
                            str2.getClass();
                            bewjVar2.f97928b |= 1;
                            bewjVar2.f97929c = str2;
                            batl batlVar = f46462a;
                            ayco m34364b = ayco.m34364b(aycpVar.f75967k);
                            if (m34364b == null) {
                                m34364b = ayco.CORRECTION_STATUS_UNKNOWN;
                            }
                            belu beluVar = (belu) batlVar.get(m34364b);
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bfir bfirVar3 = m39983O2.f99874b;
                            bewj bewjVar3 = (bewj) bfirVar3;
                            bewjVar3.f97932f = beluVar.f96419f;
                            bewjVar3.f97928b |= 32;
                            String str3 = aycpVar.f75961e;
                            if (!bfirVar3.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bfir bfirVar4 = m39983O2.f99874b;
                            bewj bewjVar4 = (bewj) bfirVar4;
                            str3.getClass();
                            bewjVar4.f97928b = 2 | bewjVar4.f97928b;
                            bewjVar4.f97930d = str3;
                            String str4 = aycpVar.f75965i;
                            if (!bfirVar4.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bewj bewjVar5 = (bewj) m39983O2.f99874b;
                            str4.getClass();
                            bewjVar5.f97928b |= 16;
                            bewjVar5.f97931e = str4;
                            bewjVar = (bewj) m39983O2.mo39957u();
                        }
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bewh bewhVar4 = (bewh) m39983O.f99874b;
                        bewjVar.getClass();
                        bewhVar4.f97916e = bewjVar;
                        bewhVar4.f97913b |= 4;
                    }
                    arrayList.add((bewh) m39983O.mo39957u());
                } else {
                    bbfh bbfhVar = (bbfh) f46463b.m37634b();
                    bbfhVar.mo37681aa(bbfg.MEDIUM);
                    ((bbfh) bbfhVar.mo37670P(7816)).mo37694p("ShareRecipient missing SendTarget");
                }
            }
            if (!arrayList.isEmpty()) {
                bfil m39983O3 = beue.f97610a.m39983O();
                m39983O3.m39890bb(arrayList);
                return (beue) m39983O3.mo39957u();
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
    
        if (r0 == p000.aycr.IN_APP_PHONE) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0180, code lost:
    
        if (r6 != 3) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:191:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f8  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p047j$.util.Optional m22589e(p000.aycs r13) {
        /*
            Method dump skipped, instructions count: 673
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amvs.m22589e(aycs):j$.util.Optional");
    }

    /* renamed from: f */
    private static void m22590f(bfil bfilVar, ShareRecipient shareRecipient) {
        if (!TextUtils.isEmpty(shareRecipient.f128710e)) {
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            beud.m39382b((beud) bfilVar.f99874b);
        }
    }
}
