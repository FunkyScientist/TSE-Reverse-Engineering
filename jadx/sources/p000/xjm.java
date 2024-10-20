package p000;

import android.database.ContentObserver;
import android.os.Handler;
import com.google.android.apps.photos.geo.S2Index;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xjm implements xje {

    /* renamed from: a */
    public static final bbfl f187485a = bbfl.m37715h("FullGeoIndexObservable");

    /* renamed from: b */
    public final xjn f187486b;

    /* renamed from: c */
    public final _2998 f187487c;

    /* renamed from: d */
    public final int f187488d;

    /* renamed from: e */
    public final Optional f187489e;

    /* renamed from: h */
    public boolean f187492h;

    /* renamed from: i */
    public boolean f187493i;

    /* renamed from: k */
    public long f187495k;

    /* renamed from: l */
    public boolean f187496l;

    /* renamed from: m */
    public S2Index f187497m;

    /* renamed from: n */
    private ContentObserver f187498n;

    /* renamed from: f */
    public final axjf f187490f = new axja(this);

    /* renamed from: g */
    public int f187491g = 0;

    /* renamed from: j */
    public int f187494j = 0;

    public xjm(xjn xjnVar, _2998 _2998, int i, Optional optional) {
        this.f187486b = xjnVar;
        this.f187487c = _2998;
        this.f187488d = i;
        this.f187489e = optional;
    }

    /* renamed from: f */
    public static String m72389f(tgm tgmVar) {
        tgm tgmVar2 = tgm.UNKNOWN;
        int ordinal = tgmVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal == 4) {
                    return "inferred_latitude";
                }
                throw new IllegalArgumentException("Unexpected type ".concat(String.valueOf(String.valueOf(tgmVar))));
            }
            return "remote_latitude";
        }
        return "local_latitude";
    }

    /* renamed from: g */
    public static String m72390g(tgm tgmVar) {
        tgm tgmVar2 = tgm.UNKNOWN;
        int ordinal = tgmVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal == 4) {
                    return "inferred_longitude";
                }
                throw new IllegalArgumentException("Unexpected type ".concat(String.valueOf(String.valueOf(tgmVar))));
            }
            return "remote_longitude";
        }
        return "local_longitude";
    }

    /* renamed from: i */
    private final void m72391i(boolean z) {
        long j;
        vmf vmfVar;
        ayrf.m34762c();
        synchronized (this) {
            if (this.f187493i) {
                return;
            }
            this.f187493i = true;
            if (z && this.f187496l) {
                return;
            }
            this.f187496l = true;
            _1125 _1125 = (_1125) aylw.m34567e(this.f187486b.f187499a, _1125.class);
            if (z) {
                j = Math.max(0L, this.f187495k - this.f187487c.mo6307d().toMillis());
            } else {
                j = 0;
            }
            if (_1125.mo305a()) {
                vmfVar = new vmf(this, 19);
            } else {
                vmfVar = new vmf(this, 20);
            }
            if (j > 0) {
                ayrf.m34763d(vmfVar, j);
            } else {
                vmfVar.run();
            }
        }
    }

    /* renamed from: j */
    private final synchronized void m72392j() {
        this.f187491g--;
        notifyAll();
    }

    /* renamed from: k */
    private final synchronized S2Index m72393k() {
        S2Index s2Index;
        s2Index = this.f187497m;
        if (s2Index != null) {
            this.f187491g++;
        } else {
            throw new xjc();
        }
        return s2Index;
    }

    @Override // p000.xje
    /* renamed from: b */
    public final Object mo72378b(xjd xjdVar) {
        try {
            return xjdVar.mo63718a(m72393k());
        } finally {
            m72392j();
        }
    }

    @Override // p000.xje
    /* renamed from: c */
    public final void mo72379c() {
        ayrf.m34762c();
        if (this.f187494j == 0) {
            synchronized (this) {
                this.f187497m = this.f187486b.f187500b.mo653a().mo47264a();
                this.f187493i = false;
                this.f187492h = false;
            }
            m72391i(false);
            if (this.f187498n == null) {
                this.f187498n = new xjl(this, new Handler());
            }
            xjn xjnVar = this.f187486b;
            int i = this.f187488d;
            xjnVar.f187503e.mo6491b(xjnVar.f187502d.m8925a(i, null), true, this.f187498n);
        }
        this.f187494j++;
    }

    @Override // p000.xje
    /* renamed from: d */
    public final void mo72380d() {
        S2Index s2Index;
        byte[] bArr;
        ayrf.m34762c();
        int i = this.f187494j - 1;
        this.f187494j = i;
        if (i == 0) {
            this.f187486b.f187503e.mo6492c(this.f187498n);
            synchronized (this) {
                s2Index = this.f187497m;
                bArr = null;
                this.f187497m = null;
                this.f187492h = false;
            }
            _2266.m3679u(this.f187486b.f187499a, aius.GEO_INDEX_CLEANUP).execute(new xmz(this, s2Index, 1, bArr));
        }
    }

    @Override // p000.xje
    /* renamed from: e */
    public final synchronized boolean mo72381e() {
        return this.f187492h;
    }

    /* renamed from: h */
    public final void m72394h() {
        if (this.f187494j > 0) {
            m72391i(true);
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f187490f;
    }
}
