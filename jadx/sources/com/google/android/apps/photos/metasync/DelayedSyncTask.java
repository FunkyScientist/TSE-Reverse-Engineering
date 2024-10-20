package com.google.android.apps.photos.metasync;

import android.content.Context;
import java.io.IOException;
import java.util.Set;
import java.util.concurrent.Executor;
import p000._1600;
import p000._2266;
import p000.aazt;
import p000.aazu;
import p000.abbv;
import p000.abbw;
import p000.abbz;
import p000.abca;
import p000.abcg;
import p000.abci;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.baug;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class DelayedSyncTask extends awya {

    /* renamed from: a */
    private static final bbfl f126082a = bbfl.m37715h("DelayedSyncTask");

    /* renamed from: b */
    private static final baug f126083b = baug.m37402n(aazt.class, aazu.SYNC_GUARD, abbv.class, abbw.SYNC_GUARD, abcg.class, abci.SYNC_GUARD);

    /* renamed from: c */
    private final Set f126084c;

    public DelayedSyncTask(Set set) {
        super("DelayedSyncTask");
        this.f126084c = set;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            _1600 _1600 = (_1600) aylw.m34567e(context, _1600.class);
            for (abbz abbzVar : this.f126084c) {
                abca abcaVar = (abca) f126083b.get(abbzVar.getClass());
                if (abbzVar instanceof aazt) {
                    synchronized (_1600.m1778b(abbzVar.mo10916a())) {
                        _1600.f1513a.m1768a(_1600.f1515c, (aazt) abbzVar, abcaVar).m10877a();
                    }
                } else if (abbzVar instanceof abcg) {
                    synchronized (_1600.m1778b(abbzVar.mo10916a())) {
                        _1600.f1513a.m1768a(_1600.f1516d, (abcg) abbzVar, abcaVar).m10877a();
                    }
                } else if (abbzVar instanceof abbv) {
                    synchronized (_1600.m1779c(abbzVar.mo10916a())) {
                        _1600.f1513a.m1768a(_1600.f1514b, (abbv) abbzVar, abcaVar).m10877a();
                    }
                } else {
                    throw new IllegalArgumentException("unhandled SyncKey ".concat(String.valueOf(String.valueOf(abbzVar))));
                }
            }
            return new awyp(true);
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f126082a.m37635c()).mo37685g(e)).mo37670P((char) 3978)).mo37694p("failed to sync after queue was emptied");
            return new awyp(0, null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.ACTION_QUEUE_GUARD_DELAYED_SYNC_RUNNER_SYNC);
    }
}
