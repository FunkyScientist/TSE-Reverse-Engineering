package p000;

import android.content.Context;
import com.google.android.apps.photos.metasync.fetcher.C$AutoValue_SyncResult;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abbk implements _1624 {

    /* renamed from: a */
    private static final bbfl f12028a = bbfl.m37715h("DeltaSyncCycleLogger");

    /* renamed from: b */
    private final Context f12029b;

    /* renamed from: c */
    private final _1701 f12030c;

    public abbk(Context context, _1701 _1701) {
        this.f12029b = context;
        this.f12030c = _1701;
    }

    @Override // p000._1624
    /* renamed from: c */
    public final synchronized void mo1875c(int i, aazx aazxVar, int i2, boolean z) {
        if (i2 == 2 && !z) {
            try {
                this.f12030c.m2196h(i);
            } catch (awus e) {
                ((bbfh) ((bbfh) ((bbfh) f12028a.m37635c()).mo37685g(e)).mo37670P((char) 4098)).mo37695q("onSyncStarted account=%s", i);
            }
        }
    }

    @Override // p000._1624
    /* renamed from: hJ */
    public final void mo1876hJ(int i, abac abacVar) {
        try {
            if (this.f12030c.m2197i(i)) {
                this.f12030c.m2195g(i);
            }
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f12028a.m37635c()).mo37685g(e)).mo37670P((char) 4097)).mo37695q("onSyncProgress account=%s", i);
        }
    }

    @Override // p000._1624
    /* renamed from: hK */
    public final synchronized void mo1877hK(int i, aazx aazxVar, SyncResult syncResult, long j) {
        if (syncResult != null) {
            try {
                if (((C$AutoValue_SyncResult) syncResult).f126091a == abaf.DELTA_COMPLETE && this.f12030c.m2197i(i)) {
                    try {
                        long m2194f = this.f12030c.m2194f(i);
                        int m2193e = this.f12030c.m2193e(i);
                        if (((C$AutoValue_SyncResult) syncResult).f126093c) {
                            ogv ogvVar = new ogv();
                            ogvVar.m64819a(0L);
                            ogvVar.m64820b(0);
                            ogvVar.m64819a(m2194f);
                            ogvVar.m64820b(m2193e);
                            if (ogvVar.f164611c != 3) {
                                StringBuilder sb = new StringBuilder();
                                if ((ogvVar.f164611c & 1) == 0) {
                                    sb.append(" durationMs");
                                }
                                if ((ogvVar.f164611c & 2) == 0) {
                                    sb.append(" numPages");
                                }
                                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                            }
                            new och(ogvVar.f164609a, ogvVar.f164610b).mo64813o(this.f12029b, i);
                            return;
                        }
                        return;
                    } catch (abbm e) {
                        ((bbfh) ((bbfh) ((bbfh) f12028a.m37635c()).mo37685g(e)).mo37670P(4102)).mo37694p("ignoring invalid delta sync duration");
                        return;
                    }
                }
            } catch (awus e2) {
                ((bbfh) ((bbfh) ((bbfh) f12028a.m37635c()).mo37685g(e2)).mo37670P((char) 4100)).mo37695q("onSyncStopped account=%s", i);
                return;
            }
        }
        this.f12030c.m2197i(i);
    }
}
