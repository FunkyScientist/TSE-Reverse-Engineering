package p000;

import com.google.android.apps.photos.cloudstorage.quota.data.QuotaForecastInfo;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rbg {

    /* renamed from: a */
    public boolean f172184a;

    /* renamed from: b */
    public int f172185b;

    /* renamed from: c */
    public boolean f172186c;

    /* renamed from: d */
    public boolean f172187d;

    /* renamed from: e */
    public long f172188e;

    /* renamed from: f */
    public long f172189f;

    /* renamed from: g */
    public bdxm f172190g;

    /* renamed from: h */
    public long f172191h;

    /* renamed from: i */
    public long f172192i;

    /* renamed from: j */
    public rbi f172193j;

    /* renamed from: k */
    public Instant f172194k;

    /* renamed from: l */
    public QuotaForecastInfo f172195l;

    /* renamed from: m */
    public long f172196m;

    /* renamed from: n */
    public short f172197n;

    /* renamed from: a */
    public static boolean m67204a(long j) {
        if (j >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final void m67205b(long j) {
        this.f172188e = j;
        this.f172197n = (short) (this.f172197n | 16);
    }

    /* renamed from: c */
    public final void m67206c(long j) {
        this.f172191h = j;
        this.f172197n = (short) (this.f172197n | 64);
    }

    /* renamed from: d */
    public final void m67207d(long j) {
        this.f172196m = j;
        this.f172197n = (short) (this.f172197n | 256);
    }

    /* renamed from: e */
    public final void m67208e(bdxm bdxmVar) {
        if (bdxmVar != null) {
            this.f172190g = bdxmVar;
            return;
        }
        throw new NullPointerException("Null reportedQuotaType");
    }

    /* renamed from: f */
    public final void m67209f(boolean z) {
        this.f172187d = z;
        this.f172197n = (short) (this.f172197n | 8);
    }

    /* renamed from: g */
    public final void m67210g(long j) {
        this.f172192i = j;
        this.f172197n = (short) (this.f172197n | 128);
    }

    /* renamed from: h */
    public final void m67211h(boolean z) {
        this.f172186c = z;
        this.f172197n = (short) (this.f172197n | 4);
    }

    /* renamed from: i */
    public final void m67212i(long j) {
        this.f172189f = j;
        this.f172197n = (short) (this.f172197n | 32);
    }

    /* renamed from: j */
    public final void m67213j(rbi rbiVar) {
        if (rbiVar != null) {
            this.f172193j = rbiVar;
            return;
        }
        throw new NullPointerException("Null storageUsageLevel");
    }

    /* renamed from: k */
    public final void m67214k(boolean z) {
        this.f172184a = z;
        this.f172197n = (short) (this.f172197n | 1);
    }

    /* renamed from: l */
    public final void m67215l(int i) {
        this.f172185b = i;
        this.f172197n = (short) (this.f172197n | 2);
    }
}
