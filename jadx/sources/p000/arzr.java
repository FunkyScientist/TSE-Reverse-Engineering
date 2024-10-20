package p000;

import android.os.Bundle;
import android.text.TextUtils;
import java.math.BigInteger;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arzr {

    /* renamed from: a */
    private static final asdj f61240a = new asdj("ApplicationAnalyticsUtils", null);

    /* renamed from: b */
    private static final String f61241b = "22.0.0";

    /* renamed from: c */
    private final String f61242c;

    /* renamed from: d */
    private final Map f61243d;

    /* renamed from: e */
    private final Map f61244e;

    public arzr(Bundle bundle, String str) {
        this.f61242c = str;
        this.f61243d = auit.m30303bV(bundle, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR");
        this.f61244e = auit.m30303bV(bundle, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON");
    }

    /* renamed from: e */
    public static void m28003e(bfil bfilVar, boolean z) {
        bboo bbooVar = ((bbop) bfilVar.f99874b).f82989k;
        if (bbooVar == null) {
            bbooVar = bboo.f82965a;
        }
        bfil m39984P = bboo.f82965a.m39984P(bbooVar);
        if (!m39984P.f99874b.m39989ac()) {
            m39984P.mo39959x();
        }
        bboo bbooVar2 = (bboo) m39984P.f99874b;
        bbooVar2.f82967b |= 2;
        bbooVar2.f82969d = z;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bbop bbopVar = (bbop) bfilVar.f99874b;
        bboo bbooVar3 = (bboo) m39984P.mo39957u();
        bbooVar3.getClass();
        bbopVar.f82989k = bbooVar3;
        bbopVar.f82981c |= 2;
    }

    /* renamed from: a */
    public final bbop m28004a(arzq arzqVar) {
        return (bbop) m28007d(arzqVar).mo39957u();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0092  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bbop m28005b(p000.arzq r5, int r6) {
        /*
            r4 = this;
            bfil r5 = r4.m28007d(r5)
            bfir r0 = r5.f99874b
            bbop r0 = (p000.bbop) r0
            bboo r0 = r0.f82989k
            if (r0 != 0) goto Le
            bboo r0 = p000.bboo.f82965a
        Le:
            bboo r1 = p000.bboo.f82965a
            bfil r0 = r1.m39984P(r0)
            java.util.Map r1 = r4.f61244e
            if (r1 == 0) goto L33
            java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
            boolean r1 = r1.containsKey(r2)
            if (r1 != 0) goto L23
            goto L33
        L23:
            java.util.Map r1 = r4.f61244e
            java.lang.Object r1 = r1.get(r2)
            java.lang.Integer r1 = (java.lang.Integer) r1
            p000.auit.m30292bK(r1)
            int r1 = r1.intValue()
            goto L35
        L33:
            int r1 = r6 + 10000
        L35:
            bfir r2 = r0.f99874b
            boolean r2 = r2.m39989ac()
            if (r2 != 0) goto L40
            r0.mo39959x()
        L40:
            bfir r2 = r0.f99874b
            bboo r2 = (p000.bboo) r2
            int r3 = r2.f82967b
            r3 = r3 | 64
            r2.f82967b = r3
            r2.f82971f = r1
            java.util.Map r1 = r4.f61243d
            if (r1 == 0) goto L6b
            java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
            boolean r1 = r1.containsKey(r2)
            if (r1 != 0) goto L5b
            goto L6b
        L5b:
            java.util.Map r6 = r4.f61243d
            java.lang.Object r6 = r6.get(r2)
            java.lang.Integer r6 = (java.lang.Integer) r6
            p000.auit.m30292bK(r6)
            int r6 = r6.intValue()
            goto L6d
        L6b:
            int r6 = r6 + 10000
        L6d:
            bfir r1 = r0.f99874b
            boolean r1 = r1.m39989ac()
            if (r1 != 0) goto L78
            r0.mo39959x()
        L78:
            bfir r1 = r0.f99874b
            bboo r1 = (p000.bboo) r1
            int r2 = r1.f82967b
            r2 = r2 | 128(0x80, float:1.794E-43)
            r1.f82967b = r2
            r1.f82972g = r6
            bfir r6 = r0.mo39957u()
            bboo r6 = (p000.bboo) r6
            bfir r0 = r5.f99874b
            boolean r0 = r0.m39989ac()
            if (r0 != 0) goto L95
            r5.mo39959x()
        L95:
            bfir r0 = r5.f99874b
            bbop r0 = (p000.bbop) r0
            r6.getClass()
            r0.f82989k = r6
            int r6 = r0.f82981c
            r6 = r6 | 2
            r0.f82981c = r6
            bfir r5 = r5.mo39957u()
            bbop r5 = (p000.bbop) r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arzr.m28005b(arzq, int):bbop");
    }

    /* renamed from: c */
    public final bbop m28006c(arzq arzqVar, int i) {
        bfil m28007d = m28007d(arzqVar);
        bboo bbooVar = ((bbop) m28007d.f99874b).f82989k;
        if (bbooVar == null) {
            bbooVar = bboo.f82965a;
        }
        bfil m39984P = bboo.f82965a.m39984P(bbooVar);
        if (!m39984P.f99874b.m39989ac()) {
            m39984P.mo39959x();
        }
        bboo bbooVar2 = (bboo) m39984P.f99874b;
        bbooVar2.f82967b |= 4096;
        bbooVar2.f82975j = i;
        bboo bbooVar3 = (bboo) m39984P.mo39957u();
        if (!m28007d.f99874b.m39989ac()) {
            m28007d.mo39959x();
        }
        bbop bbopVar = (bbop) m28007d.f99874b;
        bbooVar3.getClass();
        bbopVar.f82989k = bbooVar3;
        bbopVar.f82981c |= 2;
        return (bbop) m28007d.mo39957u();
    }

    /* renamed from: d */
    public final bfil m28007d(arzq arzqVar) {
        long j;
        bfil m39983O = bbop.f82978a.m39983O();
        long j2 = arzqVar.f61227e;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bbop bbopVar = (bbop) bfirVar;
        bbopVar.f82980b |= 2;
        bbopVar.f82982d = j2;
        int i = arzqVar.f61228f;
        arzqVar.f61228f = i + 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bbop bbopVar2 = (bbop) bfirVar2;
        bbopVar2.f82980b |= Integer.MIN_VALUE;
        bbopVar2.f82988j = i;
        String str = arzqVar.f61226d;
        if (str != null) {
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bbop bbopVar3 = (bbop) m39983O.f99874b;
            bbopVar3.f82980b |= 262144;
            bbopVar3.f82987i = str;
        }
        bfil m39983O2 = bboy.f83049a.m39983O();
        if (!TextUtils.isEmpty(arzqVar.f61231i)) {
            String str2 = arzqVar.f61231i;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bbop bbopVar4 = (bbop) m39983O.f99874b;
            str2.getClass();
            bbopVar4.f82980b |= 2048;
            bbopVar4.f82983e = str2;
            String str3 = arzqVar.f61231i;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bboy bboyVar = (bboy) m39983O2.f99874b;
            str3.getClass();
            bboyVar.f83051b |= 1;
            bboyVar.f83052c = str3;
        }
        if (!TextUtils.isEmpty(arzqVar.f61232j)) {
            String str4 = arzqVar.f61232j;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bboy bboyVar2 = (bboy) m39983O2.f99874b;
            str4.getClass();
            bboyVar2.f83051b |= 2;
            bboyVar2.f83053d = str4;
        }
        if (!TextUtils.isEmpty(arzqVar.f61233k)) {
            String str5 = arzqVar.f61233k;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bboy bboyVar3 = (bboy) m39983O2.f99874b;
            str5.getClass();
            bboyVar3.f83051b |= 4;
            bboyVar3.f83054e = str5;
        }
        if (!TextUtils.isEmpty(arzqVar.f61234l)) {
            String str6 = arzqVar.f61234l;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bboy bboyVar4 = (bboy) m39983O2.f99874b;
            str6.getClass();
            bboyVar4.f83051b |= 8;
            bboyVar4.f83055f = str6;
        }
        if (!TextUtils.isEmpty(arzqVar.f61235m)) {
            String str7 = arzqVar.f61235m;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bboy bboyVar5 = (bboy) m39983O2.f99874b;
            str7.getClass();
            bboyVar5.f83051b |= 16;
            bboyVar5.f83056g = str7;
        }
        if (!TextUtils.isEmpty(arzqVar.f61236n)) {
            String str8 = arzqVar.f61236n;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bboy bboyVar6 = (bboy) m39983O2.f99874b;
            str8.getClass();
            bboyVar6.f83051b |= 32;
            bboyVar6.f83057h = str8;
        }
        int m28151n = asbf.m28151n(arzqVar.f61237o);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bboy bboyVar7 = (bboy) m39983O2.f99874b;
        bboyVar7.f83058i = m28151n - 1;
        bboyVar7.f83051b |= 128;
        bboy bboyVar8 = (bboy) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbop bbopVar5 = (bbop) m39983O.f99874b;
        bboyVar8.getClass();
        bbopVar5.f82993o = bboyVar8;
        bbopVar5.f82981c |= 33554432;
        bfil m39983O3 = bbon.f82960a.m39983O();
        String str9 = f61241b;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar3 = m39983O3.f99874b;
        bbon bbonVar = (bbon) bfirVar3;
        str9.getClass();
        bbonVar.f82962b |= 2;
        bbonVar.f82964d = str9;
        String str10 = this.f61242c;
        if (!bfirVar3.m39989ac()) {
            m39983O3.mo39959x();
        }
        bbon bbonVar2 = (bbon) m39983O3.f99874b;
        str10.getClass();
        bbonVar2.f82962b |= 1;
        bbonVar2.f82963c = str10;
        m39983O.m39847ak((bbon) m39983O3.mo39957u());
        bfil m39983O4 = bboo.f82965a.m39983O();
        if (arzqVar.f61225c != null) {
            bfil m39983O5 = bbow.f83040a.m39983O();
            String str11 = arzqVar.f61225c;
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            bbow bbowVar = (bbow) m39983O5.f99874b;
            str11.getClass();
            bbowVar.f83042b |= 1;
            bbowVar.f83043c = str11;
            bbow bbowVar2 = (bbow) m39983O5.mo39957u();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bboo bbooVar = (bboo) m39983O4.f99874b;
            bbowVar2.getClass();
            bbooVar.f82968c = bbowVar2;
            bbooVar.f82967b |= 1;
        }
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bboo bbooVar2 = (bboo) m39983O4.f99874b;
        bbooVar2.f82967b |= 2;
        bbooVar2.f82969d = false;
        String str12 = arzqVar.f61229g;
        if (str12 != null) {
            try {
                String replace = str12.replace("-", "");
                j = new BigInteger(replace.substring(0, Math.min(16, replace.length())), 16).longValue();
            } catch (NumberFormatException unused) {
                f61240a.m28262a("receiverSessionId %s is not valid for hash", str12);
                j = 0;
            }
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bboo bbooVar3 = (bboo) m39983O4.f99874b;
            bbooVar3.f82967b |= 4;
            bbooVar3.f82970e = j;
        }
        int i2 = arzqVar.f61230h;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar4 = m39983O4.f99874b;
        bboo bbooVar4 = (bboo) bfirVar4;
        bbooVar4.f82967b |= 1024;
        bbooVar4.f82973h = i2;
        boolean m28029d = arzqVar.f61224b.m28029d();
        if (!bfirVar4.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar5 = m39983O4.f99874b;
        bboo bbooVar5 = (bboo) bfirVar5;
        bbooVar5.f82967b |= 2048;
        bbooVar5.f82974i = m28029d;
        boolean z = arzqVar.f61238p;
        if (!bfirVar5.m39989ac()) {
            m39983O4.mo39959x();
        }
        bboo bbooVar6 = (bboo) m39983O4.f99874b;
        bbooVar6.f82967b |= 16384;
        bbooVar6.f82977l = z;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbop bbopVar6 = (bbop) m39983O.f99874b;
        bboo bbooVar7 = (bboo) m39983O4.mo39957u();
        bbooVar7.getClass();
        bbopVar6.f82989k = bbooVar7;
        bbopVar6.f82981c |= 2;
        return m39983O;
    }
}
