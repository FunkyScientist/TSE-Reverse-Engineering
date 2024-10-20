package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _506 implements axhf, _485 {

    /* renamed from: a */
    static final int f7467a;

    /* renamed from: b */
    private final Context f7468b;

    /* renamed from: c */
    private final _514 f7469c;

    /* renamed from: d */
    private long f7470d = 0;

    static {
        bbfl.m37715h("BufferedUploadDataAccnt");
        f7467a = (int) ayra.KILOBYTES.m34749b(256L);
    }

    public _506(Context context) {
        this.f7468b = context;
        this.f7469c = (_514) aylw.m34567e(context, _514.class);
    }

    @Override // p000._485
    /* renamed from: a */
    public final synchronized void mo7714a() {
        this.f7469c.mo7795c();
        this.f7470d = 0L;
    }

    @Override // p000.axhf
    /* renamed from: b */
    public final synchronized int mo7774b(int i) {
        boolean z;
        boolean z2;
        long j;
        boolean z3 = false;
        if (!pqq.m65892a(this.f7468b)) {
            if (!this.f7469c.mo7796d() || this.f7469c.mo7793a() != Long.MAX_VALUE) {
                return 0;
            }
            return i;
        }
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (this.f7470d >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        long j2 = this.f7470d;
        long j3 = i;
        if (j2 >= j3) {
            this.f7470d = j2 - j3;
            return i;
        }
        if (this.f7469c.mo7796d()) {
            j = this.f7469c.mo7793a();
        } else {
            j = 0;
        }
        long j4 = this.f7470d;
        long j5 = j3 - j4;
        if (j5 >= j) {
            long j6 = j4 + j;
            if (j > 0) {
                this.f7469c.mo7794b(j);
            }
            this.f7470d = 0L;
            if (j6 <= j3) {
                z3 = true;
            }
            bain.m36840an(z3);
            return (int) j6;
        }
        long min = Math.min(Math.max(j5, f7467a), j);
        this.f7469c.mo7794b(min);
        this.f7470d = (this.f7470d + min) - j3;
        return i;
    }

    @Override // p000.axhf
    /* renamed from: c */
    public final synchronized void mo7775c(int i) {
        boolean z;
        if (!pqq.m65892a(this.f7468b)) {
            return;
        }
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (this.f7470d < 0) {
            z2 = false;
        }
        bain.m36840an(z2);
        this.f7470d += i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final synchronized boolean m7776d() {
        if (!pqq.m65892a(this.f7468b) || this.f7470d <= 0) {
            if (!this.f7469c.mo7796d()) {
                return false;
            }
        }
        return true;
    }
}
