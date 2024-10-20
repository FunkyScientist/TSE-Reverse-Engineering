package p000;

import android.content.Intent;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auhg {

    /* renamed from: a */
    public static final bbfl f66476a = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    public static bcxy m30113a(Intent intent) {
        return bcxy.m39134b(intent.getIntExtra("com.google.android.libraries.notifications.INTENT_EXTRA_REMOVE_REASON", 0));
    }

    /* renamed from: b */
    public static bdcs m30114b(Intent intent) {
        byte[] byteArrayExtra = intent.getByteArrayExtra("com.google.android.libraries.notifications.INTENT_EXTRA_THREAD_STATE_UPDATE");
        if (byteArrayExtra != null) {
            try {
                bfir m39970R = bfir.m39970R(bdcs.f90679a, byteArrayExtra, 0, byteArrayExtra.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                return (bdcs) m39970R;
            } catch (bfje e) {
                ((bbfh) ((bbfh) ((bbfh) f66476a.m37634b()).mo37685g(e)).mo37670P((char) 9841)).mo37694p("Unable to parse ThreadStateUpdate message");
            }
        }
        return bdcs.f90679a;
    }

    /* renamed from: c */
    public static String m30115c(Intent intent) {
        return intent.getStringExtra("com.google.android.libraries.notifications.ACTION_ID");
    }

    /* renamed from: d */
    public static String m30116d(Intent intent) {
        return intent.getStringExtra("com.google.android.libraries.notifications.GROUP_ID");
    }

    /* renamed from: e */
    public static String m30117e(Intent intent) {
        return intent.getStringExtra("com.google.android.libraries.notifications.THREAD_ID");
    }

    /* renamed from: f */
    public static void m30118f(Intent intent, aujj aujjVar) {
        if (aujjVar == null) {
            return;
        }
        intent.putExtra("com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION", avol.m31352aJ(aujjVar.m30381b()));
    }

    /* renamed from: g */
    public static void m30119g(Intent intent, String str) {
        if (str != null) {
            intent.putExtra("com.google.android.libraries.notifications.ACTION_ID", str);
        }
    }

    /* renamed from: h */
    public static void m30120h(Intent intent, Bundle bundle) {
        intent.putExtra("com.google.android.libraries.notifications.INTENT_EXTRA_APP_PROVIDED_DATA", bundle);
    }

    /* renamed from: i */
    public static void m30121i(Intent intent, int i) {
        intent.putExtra("com.google.android.libraries.notifications.EVENT_TYPE", i);
    }

    /* renamed from: j */
    public static void m30122j(Intent intent, aump aumpVar) {
        if (aumpVar != null) {
            intent.putExtra("com.google.android.libraries.notifications.GROUP_ID", aumpVar.f66990l);
        }
    }

    /* renamed from: k */
    public static void m30123k(Intent intent, auvx auvxVar) {
        if (auvxVar != null) {
            intent.putExtra("com.google.android.libraries.notifications.INTENT_EXTRA_LOCAL_THREAD_STATE", auvxVar.mo39475K());
        }
    }

    /* renamed from: l */
    public static void m30124l(Intent intent, bcxy bcxyVar) {
        intent.putExtra("com.google.android.libraries.notifications.INTENT_EXTRA_REMOVE_REASON", bcxyVar.f89846m);
    }

    /* renamed from: m */
    public static void m30125m(Intent intent, aump aumpVar) {
        if (aumpVar != null) {
            intent.putExtra("com.google.android.libraries.notifications.THREAD_ID", aumpVar.f66979a);
        }
    }

    /* renamed from: n */
    public static void m30126n(Intent intent, bdcs bdcsVar) {
        if (bdcsVar != null) {
            intent.putExtra("com.google.android.libraries.notifications.INTENT_EXTRA_THREAD_STATE_UPDATE", bdcsVar.mo39475K());
        }
    }

    /* renamed from: o */
    public static int m30127o(Intent intent) {
        return intent.getIntExtra("com.google.android.libraries.notifications.EVENT_TYPE", 0);
    }
}
