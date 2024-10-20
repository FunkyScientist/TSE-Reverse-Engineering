package p000;

import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auhr {

    /* renamed from: a */
    public static final auhr f66528a = new auhr();

    /* renamed from: b */
    private static final bbfl f66529b = bbfl.m37715h("GnpSdk");

    private auhr() {
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00a2  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int m30163a(android.service.notification.StatusBarNotification r11) {
        /*
            r11.getClass()
            android.app.Notification r0 = r11.getNotification()
            android.os.Bundle r0 = r0.extras
            java.lang.String r1 = "chime.account_name_hash"
            int r0 = r0.getInt(r1)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            int r1 = r0.intValue()
            r2 = 0
            if (r1 != 0) goto L1b
            r0 = r2
        L1b:
            if (r0 == 0) goto L23
            int r11 = r0.intValue()
            goto Lb3
        L23:
            java.lang.String r11 = r11.getTag()
            r0 = 0
            if (r11 == 0) goto Lb0
            java.lang.String r1 = "::"
            java.lang.String[] r1 = new java.lang.String[]{r1}
            java.util.List r11 = p000.bkjr.m44905aq(r11, r1)
            java.lang.Object r11 = r11.get(r0)
            java.lang.String r11 = (java.lang.String) r11
            if (r11 == 0) goto Lb0
            r1 = 10
            p000.bkgt.m44783j(r1)
            int r1 = r11.length()
            if (r1 != 0) goto L4a
        L47:
            r11 = r2
            goto La0
        L4a:
            char r3 = r11.charAt(r0)
            r4 = 48
            int r4 = p000.bkgt.m44774a(r3, r4)
            r5 = -2147483647(0xffffffff80000001, float:-1.4E-45)
            if (r4 >= 0) goto L6b
            r4 = 1
            if (r1 != r4) goto L5d
            goto L47
        L5d:
            r6 = 45
            if (r3 != r6) goto L65
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r4
            goto L6d
        L65:
            r6 = 43
            if (r3 != r6) goto L47
            r3 = r0
            goto L6d
        L6b:
            r3 = r0
            r4 = r3
        L6d:
            r6 = -59652323(0xfffffffffc71c71d, float:-5.0215282E36)
            r7 = r0
            r8 = r6
        L72:
            if (r4 >= r1) goto L94
            char r9 = r11.charAt(r4)
            int r9 = p000.bkgt.m44784k(r9)
            if (r9 >= 0) goto L7f
            goto L47
        L7f:
            if (r7 >= r8) goto L89
            if (r8 != r6) goto L47
            r8 = -214748364(0xfffffffff3333334, float:-1.4197688E31)
            if (r7 >= r8) goto L89
            goto L47
        L89:
            int r7 = r7 * 10
            int r10 = r5 + r9
            if (r7 >= r10) goto L90
            goto L47
        L90:
            int r7 = r7 - r9
            int r4 = r4 + 1
            goto L72
        L94:
            if (r3 == 0) goto L9b
            java.lang.Integer r11 = java.lang.Integer.valueOf(r7)
            goto La0
        L9b:
            int r11 = -r7
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
        La0:
            if (r11 == 0) goto Lb0
            int r11 = r11.intValue()
            r1 = -91843507(0xfffffffffa86944d, float:-3.4938784E35)
            if (r11 != r1) goto Lac
            r11 = -1
        Lac:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r11)
        Lb0:
            if (r2 != 0) goto Lb4
            r11 = r0
        Lb3:
            return r11
        Lb4:
            int r11 = r2.intValue()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auhr.m30163a(android.service.notification.StatusBarNotification):int");
    }

    /* renamed from: b */
    public static final int m30164b(String str, String str2, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(":e:");
        sb.append(i);
        sb.append(":a:");
        if (str2 == null) {
            str2 = "NO_ACTION";
        }
        sb.append(str2);
        return sb.toString().hashCode();
    }

    /* renamed from: c */
    public static final auhq m30165c(auei aueiVar, aump aumpVar) {
        String m30168f;
        if (auit.m30206C(aumpVar).length() > 0) {
            m30168f = auit.m30206C(aumpVar) + "::" + UUID.randomUUID();
        } else {
            m30168f = m30168f(aueiVar, aumpVar.f66979a);
        }
        return new auhq(0, m30168f);
    }

    /* renamed from: d */
    public static final String m30166d(StatusBarNotification statusBarNotification) {
        statusBarNotification.getClass();
        Bundle bundle = statusBarNotification.getNotification().extras;
        bundle.getClass();
        return m30174l(bundle, "chime.slot_key");
    }

    /* renamed from: e */
    public static final String m30167e(auei aueiVar, String str) {
        str.getClass();
        String m30003d = aueiVar.m30003d();
        if (m30003d == null) {
            m30003d = "Anonymous";
        }
        return m30003d.hashCode() + "::SUMMARY::" + str;
    }

    /* renamed from: f */
    public static final String m30168f(auei aueiVar, String str) {
        String m30003d = aueiVar.m30003d();
        if (m30003d == null) {
            m30003d = "Anonymous";
        }
        return m30003d.hashCode() + "::" + str;
    }

    /* renamed from: g */
    public static final String m30169g(StatusBarNotification statusBarNotification) {
        statusBarNotification.getClass();
        Bundle bundle = statusBarNotification.getNotification().extras;
        bundle.getClass();
        String m30174l = m30174l(bundle, "chime.thread_id");
        if (m30174l == null) {
            String tag = statusBarNotification.getTag();
            if (tag == null) {
                return null;
            }
            return (String) bkcw.m44602bk(bkjr.m44905aq(tag, new String[]{"::"}), 1);
        }
        return m30174l;
    }

    /* renamed from: h */
    public static final int m30170h(auei aueiVar) {
        String m30003d = aueiVar.m30003d();
        if (m30003d != null) {
            return m30003d.hashCode();
        }
        return -1;
    }

    /* renamed from: i */
    public static final auhq m30171i(StatusBarNotification statusBarNotification) {
        statusBarNotification.getClass();
        return new auhq(statusBarNotification.getId(), statusBarNotification.getTag());
    }

    /* renamed from: j */
    public static final boolean m30172j(StatusBarNotification statusBarNotification, auei aueiVar) {
        statusBarNotification.getClass();
        if (m30163a(statusBarNotification) == m30170h(aueiVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static final boolean m30173k(StatusBarNotification statusBarNotification, auei aueiVar, String str) {
        statusBarNotification.getClass();
        if (C1131ut.m70384u(m30169g(statusBarNotification), str) && m30172j(statusBarNotification, aueiVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    private static final String m30174l(Bundle bundle, String str) {
        try {
            return bundle.getString(str);
        } catch (Exception e) {
            ((bbfh) ((bbfh) f66529b.m37635c()).mo37685g(e)).mo37694p("Failed to get String from Bundle");
            return null;
        }
    }
}
