package p000;

import android.support.v7.widget.AppCompatImageView;
import com.airbnb.lottie.LottieAnimationView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kle implements kis {

    /* renamed from: a */
    final /* synthetic */ Object f154154a;

    /* renamed from: b */
    private final /* synthetic */ int f154155b;

    public kle(Object obj, int i) {
        this.f154155b = i;
        this.f154154a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkkj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [bkkj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [bkeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [bkkj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [bkeg, java.lang.Object] */
    @Override // p000.kis
    /* renamed from: a */
    public final /* synthetic */ void mo27551a(Object obj) {
        int i = this.f154155b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    int i2 = _2288.f3311a;
                    if (this.f154154a.mo44983i()) {
                        this.f154154a.mo44670v(null);
                        return;
                    }
                    return;
                }
                kid kidVar = (kid) obj;
                if (this.f154154a.mo44983i()) {
                    ?? r0 = this.f154154a;
                    kidVar.getClass();
                    r0.mo44670v(new ajdx(kidVar));
                    return;
                }
                return;
            }
            Object obj2 = this.f154154a;
            Throwable th = (Throwable) obj;
            int i3 = ((LottieAnimationView) obj2).f123210c;
            if (i3 != 0) {
                ((AppCompatImageView) obj2).setImageResource(i3);
            }
            kis kisVar = ((LottieAnimationView) this.f154154a).f123209b;
            if (kisVar == null) {
                kisVar = LottieAnimationView.f123208a;
            }
            kisVar.mo27551a(th);
            return;
        }
        Throwable th2 = (Throwable) obj;
        if (!this.f154154a.mo44984j()) {
            ?? r02 = this.f154154a;
            th2.getClass();
            r02.mo44670v(bjwl.m44299aZ(th2));
        }
    }
}
