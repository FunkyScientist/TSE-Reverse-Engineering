package p000;

import android.os.CountDownTimer;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aobd extends CountDownTimer {

    /* renamed from: c */
    public static final /* synthetic */ int f50983c = 0;

    /* renamed from: a */
    public long f50984a;

    /* renamed from: b */
    final /* synthetic */ aobe f50985b;

    /* renamed from: d */
    private final aoch f50986d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aobd(aobe aobeVar, aoch aochVar, long j) {
        super(j, 16L);
        this.f50985b = aobeVar;
        this.f50984a = j;
        this.f50986d = aochVar;
    }

    /* renamed from: b */
    private final boolean m24316b() {
        aopu aopuVar = this.f50985b.f50988b;
        if (aopuVar != null && aopuVar.m24798b()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final aobd m24317a() {
        return new aobd(this.f50985b, this.f50986d, this.f50984a);
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        aobe aobeVar = this.f50985b;
        if (aobeVar.m24322b() && !m24316b()) {
            aobeVar.f50987a.m24261h();
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        aobe aobeVar = this.f50985b;
        if (aobeVar.m24322b() && !m24316b()) {
            anzr anzrVar = aobeVar.f50987a;
            if (!anzrVar.f50813o) {
                this.f50984a = j;
                anzrVar.m24276z(100 - ((int) ((j / this.f50986d.mo24369b()) * 100.0d)), this.f50986d.mo24369b() - j);
            }
        }
    }
}
