package p000;

import com.google.android.apps.photos.metasync.fetcher.C$AutoValue_SyncResult;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1628 {

    /* renamed from: a */
    private static final bbfl f1631a = bbfl.m37715h("LastSyncResultLogger");

    /* renamed from: b */
    private static final _3138 f1632b = _3138.m6903K(abaf.INITIAL_COMPLETE, abaf.DELTA_COMPLETE);

    /* renamed from: c */
    private final _3015 f1633c;

    /* renamed from: d */
    private final _2998 f1634d;

    public _1628(_3015 _3015, _2998 _2998) {
        this.f1633c = _3015;
        this.f1634d = _2998;
    }

    /* renamed from: a */
    public final synchronized abbq m1895a(int i) {
        Long l;
        Long l2 = null;
        try {
            awuq mo32670c = this.f1633c.mo6399f(i).mo32670c("last_remote_sync_result_log");
            int m36455aX = C0069b.m36455aX(mo32670c.mo32668a("sync_result_status", 0));
            if (m36455aX != 0 && m36455aX != 1) {
                bjkz bjkzVar = bjlc.m43763c(mo32670c.mo32668a("canonical_code", -1)).f113135r;
                boolean mo32675h = mo32670c.mo32675h("sync_blocked_by_action_queue");
                boolean mo32675h2 = mo32670c.mo32675h("sync_blocked_by_job_queue");
                boolean mo32675h3 = mo32670c.mo32675h("sync_blocked_by_backup");
                long mo32669b = mo32670c.mo32669b("last_sync_attempt_time_ms", 0L);
                long mo32669b2 = mo32670c.mo32669b("last_sync_complete_time_ms", 0L);
                if (mo32669b > 0) {
                    l = Long.valueOf(mo32669b);
                } else {
                    l = null;
                }
                if (mo32669b2 > 0) {
                    l2 = Long.valueOf(mo32669b2);
                }
                return new abbq(bjkzVar, m36455aX, mo32675h, mo32675h2, mo32675h3, l, l2);
            }
            return null;
        } catch (awur e) {
            ((bbfh) ((bbfh) ((bbfh) f1631a.m37635c()).mo37685g(e)).mo37670P((char) 4119)).mo37695q("getLastSyncResult: cannot find account %s to get sync result.", i);
            return null;
        }
    }

    /* renamed from: b */
    public final synchronized void m1896b(int i, SyncResult syncResult, Exception exc) {
        try {
            awvb mo32670c = this.f1633c.mo6411r(i).mo32670c("last_remote_sync_result_log");
            long epochMilli = this.f1634d.mo6308e().toEpochMilli();
            mo32670c.m32692t("last_sync_attempt_time_ms", epochMilli);
            boolean z = false;
            if (syncResult != null) {
                if (((C$AutoValue_SyncResult) syncResult).f126094d.contains(bloc.ACTION_QUEUE) || ((C$AutoValue_SyncResult) syncResult).f126094d.contains(bloc.RESPONSE_CONFLICT_WITH_ACTION_QUEUE)) {
                    z = true;
                }
                mo32670c.m32690r("canonical_code", ((C$AutoValue_SyncResult) syncResult).f126091a.f11937g.f113113r);
                int i2 = ((C$AutoValue_SyncResult) syncResult).f126091a.f11938h;
                if (i2 != 0) {
                    mo32670c.m32690r("sync_result_status", i2 - 1);
                    mo32670c.m32689q("sync_blocked_by_action_queue", z);
                    mo32670c.m32689q("sync_blocked_by_job_queue", ((C$AutoValue_SyncResult) syncResult).f126094d.contains(bloc.JOB_QUEUE));
                    mo32670c.m32689q("sync_blocked_by_backup", ((C$AutoValue_SyncResult) syncResult).f126094d.contains(bloc.BACKUP));
                    if (f1632b.contains(((C$AutoValue_SyncResult) syncResult).f126091a)) {
                        mo32670c.m32692t("last_sync_complete_time_ms", epochMilli);
                    }
                    mo32670c.m32688p();
                    return;
                }
                throw null;
            }
            if (exc == null) {
                ((bbfh) ((bbfh) f1631a.m37635c()).mo37670P((char) 4120)).mo37694p("logSyncResult: both syncResult and exception are null");
                return;
            }
            mo32670c.m32690r("canonical_code", bjlc.m43764d(exc).f113135r.f113113r);
            mo32670c.m32690r("sync_result_status", 6);
            mo32670c.m32689q("sync_blocked_by_action_queue", false);
            mo32670c.m32689q("sync_blocked_by_job_queue", false);
            mo32670c.m32689q("sync_blocked_by_backup", false);
            mo32670c.m32688p();
        } catch (awur e) {
            ((bbfh) ((bbfh) ((bbfh) f1631a.m37635c()).mo37685g(e)).mo37670P((char) 4121)).mo37695q("logSyncResult: cannot find account %s to log sync result.", i);
        }
    }
}
