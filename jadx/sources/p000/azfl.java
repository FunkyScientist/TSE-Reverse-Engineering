package p000;

import android.os.CountDownTimer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azfl extends CountDownTimer {

    /* renamed from: a */
    final /* synthetic */ bfud f77990a;

    /* renamed from: b */
    final /* synthetic */ azfm f77991b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azfl(azfm azfmVar, long j, bfud bfudVar) {
        super(j, 100L);
        this.f77990a = bfudVar;
        this.f77991b = azfmVar;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        azfm azfmVar = this.f77991b;
        azfmVar.f77996e.m25205b(azfmVar.m35275a(this.f77990a));
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
    }
}
