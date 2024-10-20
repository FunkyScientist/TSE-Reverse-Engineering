package p000;

import android.content.Context;
import com.google.android.apps.photos.metasync.fetcher.C$AutoValue_SyncResult;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abbo implements _1624 {

    /* renamed from: c */
    private static final bbfl f12036c = bbfl.m37715h("InitialSyncLogger");

    /* renamed from: a */
    public final yer f12037a;

    /* renamed from: b */
    public final yer f12038b;

    /* renamed from: d */
    private final Context f12039d;

    /* renamed from: e */
    private final _1627 f12040e;

    /* renamed from: f */
    private boolean f12041f;

    /* renamed from: g */
    private final yer f12042g;

    public abbo(Context context, _1627 _1627) {
        this.f12039d = context;
        _1311 m951d = _1317.m951d(context);
        this.f12040e = _1627;
        this.f12037a = m951d.m943b(_542.class, null);
        this.f12042g = m951d.m943b(_579.class, null);
        this.f12038b = m951d.m943b(_2713.class, null);
    }

    /* renamed from: d */
    private final boolean m10974d(int i) {
        if (this.f12040e.mo1894p(i) && this.f12041f && !this.f12040e.mo1893o(i)) {
            return true;
        }
        return false;
    }

    @Override // p000._1624
    /* renamed from: c */
    public final synchronized void mo1875c(int i, aazx aazxVar, int i2, boolean z) {
        if (i2 == 1) {
            try {
                this.f12040e.mo1891m(i);
                this.f12041f = true;
            } catch (awus e) {
                ((bbfh) ((bbfh) ((bbfh) f12036c.m37635c()).mo37685g(e)).mo37670P((char) 4106)).mo37695q("onSyncStarted account=%s", i);
            }
        }
    }

    @Override // p000._1624
    /* renamed from: hJ */
    public final void mo1876hJ(int i, abac abacVar) {
        try {
            if (m10974d(i)) {
                this.f12040e.mo1890l(i);
                this.f12040e.mo1892n(i, abacVar.f11916a);
                this.f12040e.mo1887i(i, abacVar.f11918c);
                this.f12040e.mo1886h(i, abacVar.f11919d);
            }
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f12036c.m37635c()).mo37685g(e)).mo37670P((char) 4104)).mo37695q("onSyncProgress account=%s", i);
        }
    }

    @Override // p000._1624
    /* renamed from: hK */
    public final synchronized void mo1877hK(int i, aazx aazxVar, SyncResult syncResult, long j) {
        final int i2;
        try {
            if (m10974d(i)) {
                this.f12040e.mo1888j(i);
                this.f12040e.mo1883e(i);
                this.f12040e.mo1884f(i);
                this.f12040e.mo1882d(i);
                this.f12040e.mo1884f(i);
                this.f12040e.mo1883e(i);
                this.f12040e.mo1881c(i);
                if (syncResult != null && ((C$AutoValue_SyncResult) syncResult).f126091a == abaf.INITIAL_COMPLETE) {
                    this.f12040e.mo1889k(i);
                    long mo1884f = this.f12040e.mo1884f(i) - this.f12040e.mo1883e(i);
                    long mo1885g = this.f12040e.mo1885g(i);
                    if (mo1885g < 1000) {
                        i2 = 1;
                    } else if (mo1885g < 5000) {
                        i2 = 2;
                    } else if (mo1885g < 10000) {
                        i2 = 3;
                    } else if (mo1885g < 50000) {
                        i2 = 4;
                    } else if (mo1885g < 100000) {
                        i2 = 5;
                    } else if (mo1885g < 500000) {
                        i2 = 6;
                    } else {
                        i2 = 7;
                    }
                    final double d = mo1884f;
                    awcv.m31957a(bbsi.m38195f(((_579) this.f12042g.m73050a()).m8111i(aius.NO_INITIAL_REMOTE_SYNC_WAIT), new bakp() { // from class: abbn
                        @Override // p000.bakp
                        public final Object apply(Object obj) {
                            boolean mo66172d = ((pwy) obj).mo66172d();
                            abbo abboVar = abbo.this;
                            ayun ayunVar = (ayun) ((_2713) abboVar.f12038b.m73050a()).f4642az.mo5993a();
                            int i3 = i2;
                            Object[] objArr = {_1776.m2443bk(i3), Boolean.valueOf(mo66172d)};
                            double d2 = d;
                            ayunVar.m34869b(d2, objArr);
                            if (((_542) abboVar.f12037a.m73050a()).m7998a() && mo66172d) {
                                ((ayun) ((_2713) abboVar.f12038b.m73050a()).f4749d.mo5993a()).m34869b(d2, _1776.m2443bk(i3));
                                return null;
                            }
                            return null;
                        }
                    }, _2266.m3678t(this.f12039d, aius.NO_INITIAL_REMOTE_SYNC_WAIT)), null);
                    return;
                }
                return;
            }
            this.f12040e.mo1894p(i);
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f12036c.m37635c()).mo37685g(e)).mo37670P((char) 4108)).mo37695q("onSyncStopped account=%s", i);
        }
    }
}
