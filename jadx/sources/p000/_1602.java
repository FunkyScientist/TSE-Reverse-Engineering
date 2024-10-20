package p000;

import android.content.Context;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1602 {

    /* renamed from: a */
    private static final bbfl f1519a = bbfl.m37715h("SyncActionQueueMutex");

    /* renamed from: b */
    private final yer f1520b;

    /* renamed from: c */
    private final yer f1521c;

    /* renamed from: d */
    private final bbbv f1522d = new batf();

    public _1602(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f1520b = m951d.m943b(_3015.class, null);
        this.f1521c = m951d.m943b(_55.class, null);
    }

    /* renamed from: l */
    private final synchronized void m1781l(int i) {
        bbbv bbbvVar = this.f1522d;
        Integer valueOf = Integer.valueOf(i);
        if (bbbvVar.mo37126w(valueOf)) {
            this.f1522d.mo37083c(valueOf);
        } else {
            if (!m1783a(i).equals(aazb.ACTION_QUEUE_TURN)) {
                return;
            }
            ((_55) this.f1521c.m73050a()).mo8010b();
        }
    }

    /* renamed from: m */
    private final void m1782m(int i, aazb aazbVar, boolean z) {
        try {
            awvb mo32670c = ((_3015) this.f1520b.m73050a()).mo6411r(i).mo32670c("com.google.android.apps.photos.metasync.actionqueue.SyncActionQueueMutex");
            mo32670c.m32690r("sync_action_queue_lock_turn_state", aazbVar.f11836d);
            if (aazbVar.equals(aazb.METADATA_SYNC_TURN)) {
                mo32670c.m32689q("sync_response_conflict_with_action_queue", false);
            } else if (z) {
                mo32670c.m32689q("sync_response_conflict_with_action_queue", true);
            }
            mo32670c.m32688p();
        } catch (awur e) {
            ((bbfh) ((bbfh) ((bbfh) f1519a.m37635c()).mo37685g(e)).mo37670P(4010)).mo37701w("Account not found accountId=%s. setState(turnState=%s) did nothing.", i, aazbVar);
        }
    }

    /* renamed from: a */
    public final aazb m1783a(int i) {
        try {
            return (aazb) Map.EL.getOrDefault(aazb.f11834c, Integer.valueOf(((_3015) this.f1520b.m73050a()).mo6399f(i).mo32670c("com.google.android.apps.photos.metasync.actionqueue.SyncActionQueueMutex").mo32668a("sync_action_queue_lock_turn_state", aazb.METADATA_SYNC_TURN.f11836d)), aazb.METADATA_SYNC_TURN);
        } catch (awur e) {
            ((bbfh) ((bbfh) ((bbfh) f1519a.m37635c()).mo37685g(e)).mo37670P((char) 4002)).mo37695q("Account not found accountId=%s. getTurnState() falling back to initial state.", i);
            return aazb.METADATA_SYNC_TURN;
        }
    }

    /* renamed from: b */
    public final synchronized void m1784b(int i, Object obj) {
        this.f1522d.mo37127x(Integer.valueOf(i), obj);
    }

    /* renamed from: c */
    public final synchronized void m1785c(int i, Object obj) {
        this.f1522d.mo37145G(Integer.valueOf(i), obj);
    }

    /* renamed from: d */
    public final synchronized void m1786d(int i, Object obj) {
        m1785c(i, obj);
        m1781l(i);
    }

    /* renamed from: e */
    public final synchronized void m1787e(int i, boolean z) {
        m1782m(i, aazb.ACTION_QUEUE_TURN, z);
        m1781l(i);
    }

    /* renamed from: f */
    public final synchronized void m1788f(int i) {
        m1782m(i, aazb.METADATA_SYNC_TURN, false);
    }

    /* renamed from: g */
    public final synchronized void m1789g(int i) {
        if (m1783a(i) == aazb.METADATA_SYNC_TURN && !m1790h(i)) {
            m1782m(i, aazb.ACTION_QUEUE_TURN, false);
        }
    }

    /* renamed from: h */
    public final synchronized boolean m1790h(int i) {
        return this.f1522d.mo37126w(Integer.valueOf(i));
    }

    /* renamed from: i */
    public final synchronized boolean m1791i(int i) {
        if (!m1783a(i).equals(aazb.ACTION_QUEUE_TURN)) {
            return true;
        }
        bbbv bbbvVar = this.f1522d;
        Integer valueOf = Integer.valueOf(i);
        if (bbbvVar.mo37126w(valueOf)) {
            this.f1522d.mo37083c(valueOf);
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final synchronized boolean m1792j(int i) {
        return !m1783a(i).equals(aazb.METADATA_SYNC_TURN);
    }

    /* renamed from: k */
    public final synchronized boolean m1793k(int i) {
        try {
        } catch (awur e) {
            ((bbfh) ((bbfh) ((bbfh) f1519a.m37635c()).mo37685g(e)).mo37670P((char) 4016)).mo37695q("Account not found %s", i);
            return false;
        }
        return ((_3015) this.f1520b.m73050a()).mo6399f(i).mo32670c("com.google.android.apps.photos.metasync.actionqueue.SyncActionQueueMutex").mo32675h("sync_response_conflict_with_action_queue");
    }
}
