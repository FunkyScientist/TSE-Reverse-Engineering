package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkoa {

    /* renamed from: a */
    public static final bkoh f115342a = new bkoh(-1, null, null, 0);

    /* renamed from: b */
    public static final int f115343b = bkhh.m44823R("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12);

    /* renamed from: c */
    public static final int f115344c = bkhh.m44823R("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12);

    /* renamed from: d */
    public static final bkto f115345d = new bkto("BUFFERED");

    /* renamed from: e */
    public static final bkto f115346e = new bkto("SHOULD_BUFFER");

    /* renamed from: f */
    public static final bkto f115347f = new bkto("S_RESUMING_BY_RCV");

    /* renamed from: g */
    public static final bkto f115348g = new bkto("RESUMING_BY_EB");

    /* renamed from: h */
    public static final bkto f115349h = new bkto("POISONED");

    /* renamed from: i */
    public static final bkto f115350i = new bkto("DONE_RCV");

    /* renamed from: j */
    public static final bkto f115351j = new bkto("INTERRUPTED_SEND");

    /* renamed from: k */
    public static final bkto f115352k = new bkto("INTERRUPTED_RCV");

    /* renamed from: l */
    public static final bkto f115353l = new bkto("CHANNEL_CLOSED");

    /* renamed from: m */
    public static final bkto f115354m = new bkto("SUSPEND");

    /* renamed from: n */
    public static final bkto f115355n = new bkto("SUSPEND_NO_WAITER");

    /* renamed from: o */
    public static final bkto f115356o = new bkto("FAILED");

    /* renamed from: p */
    public static final bkto f115357p = new bkto("NO_RECEIVE_RESULT");

    /* renamed from: q */
    public static final bkto f115358q = new bkto("CLOSE_HANDLER_CLOSED");

    /* renamed from: r */
    public static final bkto f115359r = new bkto("CLOSE_HANDLER_INVOKED");

    /* renamed from: s */
    public static final bkto f115360s = new bkto("NO_CLOSE_CAUSE");

    /* renamed from: a */
    public static final long m45209a(long j, boolean z) {
        long j2;
        if (true != z) {
            j2 = 0;
        } else {
            j2 = 4611686018427387904L;
        }
        return j2 + j;
    }

    /* renamed from: b */
    public static final long m45210b(long j, int i) {
        return (i << 60) + j;
    }

    /* renamed from: c */
    public static final boolean m45211c(bkkj bkkjVar, Object obj) {
        Object mo44985k = bkkjVar.mo44985k(obj, null);
        if (mo44985k != null) {
            bkkjVar.mo44977c(mo44985k);
            return true;
        }
        return false;
    }
}
