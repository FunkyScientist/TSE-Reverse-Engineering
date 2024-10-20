package p000;

import android.os.CountDownTimer;
import androidx.media3.exoplayer.ExoPlayer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoct extends CountDownTimer {

    /* renamed from: a */
    public final float f51176a;

    /* renamed from: b */
    final /* synthetic */ aocv f51177b;

    /* renamed from: c */
    private final long f51178c;

    /* renamed from: d */
    private final float f51179d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoct(aocv aocvVar, float f, long j) {
        super(j, 50L);
        this.f51177b = aocvVar;
        this.f51176a = f;
        this.f51178c = j;
        this.f51179d = aocvVar.f51190d.mo26832be();
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        this.f51177b.f51190d.mo26825aj(this.f51176a);
        this.f51177b.f51194h = null;
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        ExoPlayer exoPlayer = this.f51177b.f51190d;
        float f = this.f51176a;
        float f2 = this.f51179d;
        exoPlayer.mo26825aj(f2 + ((1.0f - (((float) j) / ((float) this.f51178c))) * (f - f2)));
    }
}
