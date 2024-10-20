package p000;

import android.content.Context;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import p000._1598;
import p000._1605;
import p000._2266;
import p000.abbw;
import p000.aius;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1605 implements _49 {

    /* renamed from: a */
    private final Context f1527a;

    /* renamed from: b */
    private final yer f1528b;

    /* renamed from: c */
    private final yer f1529c;

    /* renamed from: d */
    private final Set f1530d = new HashSet();

    static {
        bbfl.m37715h("SyncActionQueueBlock");
    }

    public _1605(Context context) {
        this.f1527a = context;
        _1311 m951d = _1317.m951d(context);
        this.f1528b = m951d.m943b(_1602.class, null);
        this.f1529c = m951d.m943b(_2506.class, null);
    }

    @Override // p000._49
    /* renamed from: a */
    public final lze mo1797a() {
        return lze.METADATA_SYNC;
    }

    @Override // p000._49
    /* renamed from: b */
    public final String mo1798b() {
        return "SyncActionQueueBlock";
    }

    @Override // p000._49
    /* renamed from: c */
    public final boolean mo1799c(int i, lzo lzoVar) {
        throw new UnsupportedOperationException("Not implemented");
    }

    @Override // p000._49
    /* renamed from: d */
    public final synchronized boolean mo1800d(final int i, lzo lzoVar) {
        if (!_1611.f1550c.m71423a(this.f1527a)) {
            return false;
        }
        boolean m1791i = ((_1602) this.f1528b.m73050a()).m1791i(i);
        if (m1791i) {
            Set set = this.f1530d;
            Integer valueOf = Integer.valueOf(i);
            boolean contains = set.contains(valueOf);
            if (((_2506) this.f1529c.m73050a()).m4630f()) {
                contains |= ((_1602) this.f1528b.m73050a()).m1790h(i);
            }
            if (!contains) {
                awyc.m32829j(this.f1527a, new awya(i) { // from class: com.google.android.apps.photos.metasync.actionqueue.block.SyncActionQueueBlock$SyncBackgroundTask

                    /* renamed from: a */
                    private final int f126085a;

                    {
                        super("SyncActionQueueLockSyncTask");
                        this.f126085a = i;
                    }

                    @Override // p000.awya
                    /* renamed from: a */
                    public final awyp mo32816a(Context context) {
                        try {
                            ((_1598) aylw.m34567e(context, _1598.class)).mo1765a(this.f126085a, abbw.SYNC_ACTION_QUEUE_BLOCK);
                            ((_1605) aylw.m34567e(context, _1605.class)).m1801e(this.f126085a);
                            return new awyp(true);
                        } catch (Throwable th) {
                            ((_1605) aylw.m34567e(context, _1605.class)).m1801e(this.f126085a);
                            throw th;
                        }
                    }

                    /* JADX INFO: Access modifiers changed from: protected */
                    @Override // p000.awya
                    /* renamed from: b */
                    public final Executor mo32817b(Context context) {
                        return _2266.m3678t(context, aius.SYNC_ACTION_QUEUE_BLOCK);
                    }
                });
                this.f1530d.add(valueOf);
                return true;
            }
        }
        return m1791i;
    }

    /* renamed from: e */
    public final synchronized void m1801e(int i) {
        this.f1530d.remove(Integer.valueOf(i));
    }
}
