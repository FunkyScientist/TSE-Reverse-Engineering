package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auhl {

    /* renamed from: a */
    public final balb f66496a;

    /* renamed from: b */
    private final Context f66497b;

    /* renamed from: c */
    private final auje f66498c;

    static {
        bbfl.m37715h("GnpSdk");
    }

    public auhl(Context context, auje aujeVar, balb balbVar) {
        this.f66497b = context;
        this.f66498c = aujeVar;
        this.f66496a = balbVar;
    }

    /* renamed from: g */
    private static int m30144g() {
        if (!C1129ur.m70218i()) {
            if (C1129ur.m70217h()) {
                return 33554432;
            }
            return 0;
        }
        return 67108864;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cc, code lost:
    
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c9, code lost:
    
        if (p000.C1129ur.m70215f() != false) goto L44;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.app.PendingIntent m30145a(java.lang.String r18, p000.aujj r19, p000.aump r20, p000.aumo r21, p000.auvx r22) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auhl.m30145a(java.lang.String, aujj, aump, aumo, auvx):android.app.PendingIntent");
    }

    /* renamed from: b */
    public final PendingIntent m30146b(String str, aujj aujjVar, List list, auvx auvxVar) {
        int i;
        auwe mo2184i = ((auwf) ((balh) this.f66496a).f81103a).mo2184i(aujjVar, auit.m30213J(list));
        if (mo2184i.f67786a == 1 && mo2184i.m30741b() != null) {
            return m30150f(str, 1, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED", aujjVar, list, auit.m30349s(list), mo2184i.m30741b(), auvxVar, bcxy.CLICKED_IN_SYSTEM_TRAY);
        }
        boolean z = !((aump) list.get(0)).f66988j.f90457h.isEmpty();
        if (true != C1129ur.m70215f()) {
            i = 1;
        } else {
            i = 2;
        }
        return m30149e(str, 1, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED", i, aujjVar, list, auit.m30349s(list), auvxVar, null, bcxy.CLICKED_IN_SYSTEM_TRAY, z, null);
    }

    /* renamed from: c */
    public final PendingIntent m30147c(String str, aujj aujjVar, List list) {
        Bundle mo2183h = ((auwf) ((balh) this.f66496a).f81103a).mo2183h(aujjVar, auit.m30213J(list));
        bfil m39983O = bdcs.f90679a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bdcs bdcsVar = (bdcs) bfirVar;
        bdcsVar.f90685f = 2;
        bdcsVar.f90681b |= 8;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bdcs bdcsVar2 = (bdcs) m39983O.f99874b;
        bdcsVar2.f90684e = 2;
        bdcsVar2.f90681b |= 4;
        return m30149e(str, 1, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED", 2, aujjVar, list, (bdcs) m39983O.mo39957u(), null, null, bcxy.DISMISSED_IN_SYSTEM_TRAY, false, mo2183h);
    }

    /* renamed from: d */
    public final Intent m30148d() {
        return new Intent("com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT").setClassName(this.f66497b, this.f66498c.f66638d.f66656i);
    }

    /* renamed from: e */
    public final PendingIntent m30149e(String str, int i, String str2, int i2, aujj aujjVar, List list, bdcs bdcsVar, auvx auvxVar, aumo aumoVar, bcxy bcxyVar, boolean z, Bundle bundle) {
        Intent m30148d = m30148d();
        auhg.m30118f(m30148d, aujjVar);
        auhg.m30121i(m30148d, i);
        auhg.m30119g(m30148d, str2);
        auhg.m30126n(m30148d, bdcsVar);
        auhg.m30123k(m30148d, auvxVar);
        if (aumoVar != null) {
            m30148d.putExtra("com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION", aumoVar.m30510b().mo39475K());
        }
        auhg.m30124l(m30148d, bcxyVar);
        auhg.m30120h(m30148d, bundle);
        if (z) {
            m30148d.putExtra("com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND", true);
            i2 = 1;
        }
        if (list.size() == 1) {
            auhg.m30125m(m30148d, (aump) list.get(0));
        } else {
            auhg.m30122j(m30148d, (aump) list.get(0));
        }
        if (i2 != 1) {
            int m38751B = bcdz.m38751B(bdcsVar.f90682c);
            if (m38751B != 0 && m38751B == 5) {
                m30148d.addFlags(268435456);
            }
            return PendingIntent.getBroadcast(this.f66497b, auhr.m30164b(str, str2, i), m30148d, m30144g() | 134217728);
        }
        m30148d.setClassName(this.f66497b, this.f66498c.f66638d.f66655h);
        return PendingIntent.getActivity(this.f66497b, auhr.m30164b(str, str2, i), m30148d, m30144g() | 134217728);
    }

    /* renamed from: f */
    public final PendingIntent m30150f(String str, int i, String str2, aujj aujjVar, List list, bdcs bdcsVar, List list2, auvx auvxVar, bcxy bcxyVar) {
        String identifier;
        bain.m36827aa(!list2.isEmpty(), "Collaborator intents should not be empty");
        Intent intent = (Intent) bbhs.m37902bt(list2);
        if (C1129ur.m70215f()) {
            identifier = intent.getIdentifier();
            if (TextUtils.isEmpty(identifier)) {
                intent.setIdentifier("chime://" + str.hashCode());
            }
        } else if (intent.getData() == null || intent.getData().equals(Uri.EMPTY)) {
            intent.setData(Uri.parse("chime://" + str.hashCode()));
        }
        auhg.m30118f(intent, aujjVar);
        auhg.m30121i(intent, i);
        auhg.m30119g(intent, str2);
        auhg.m30126n(intent, bdcsVar);
        auhg.m30123k(intent, auvxVar);
        auhg.m30124l(intent, bcxyVar);
        auhg.m30120h(intent, null);
        if (list.size() == 1) {
            auhg.m30125m(intent, (aump) list.get(0));
        } else {
            auhg.m30122j(intent, (aump) list.get(0));
        }
        return PendingIntent.getActivities(this.f66497b, auhr.m30164b(str, str2, i), (Intent[]) list2.toArray(new Intent[0]), m30144g() | 134217728);
    }
}
