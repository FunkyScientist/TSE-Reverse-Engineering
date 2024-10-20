package p000;

import android.os.CountDownTimer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoqu extends CountDownTimer {

    /* renamed from: a */
    final /* synthetic */ aona f52775a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoqu(aona aonaVar, long j) {
        super(j, 500L);
        this.f52775a = aonaVar;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        ((aoqv) this.f52775a.f52405a).f52826t.mo24125x(false);
        aoqv aoqvVar = (aoqv) this.f52775a.f52405a;
        aoqvVar.f52803R = null;
        if (!aoqvVar.f52820n.f50807i) {
            aoqvVar.f52819m.mo26971p();
        } else {
            aoqv.m24837u(aoqvVar);
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        if (j < aoqv.f52785j - aoqv.f52784i && !((aoqv) this.f52775a.f52405a).m24851s()) {
            cancel();
            onFinish();
        }
    }
}
