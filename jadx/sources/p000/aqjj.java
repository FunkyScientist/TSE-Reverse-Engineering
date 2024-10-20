package p000;

import android.view.View;
import android.view.animation.AnimationUtils;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqjj implements Runnable {

    /* renamed from: a */
    private float f57075a;

    /* renamed from: b */
    private long f57076b;

    /* renamed from: c */
    private final View f57077c;

    /* renamed from: d */
    private final adqk f57078d;

    public aqjj(View view, adqk adqkVar) {
        this.f57077c = view;
        this.f57078d = adqkVar;
    }

    /* renamed from: a */
    public final void m26099a(float f) {
        float f2 = this.f57075a;
        if (f2 == f) {
            return;
        }
        if (f2 == 0.0f) {
            this.f57077c.postOnAnimation(this);
            this.f57076b = AnimationUtils.currentAnimationTimeMillis();
        }
        this.f57075a = f;
    }

    /* renamed from: b */
    public final boolean m26100b() {
        if (this.f57075a != 0.0f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
    
        if ((r9 + r5) > r7) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0089, code lost:
    
        r5 = r7 - r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0087, code lost:
    
        if ((r9 + r5) < r7) goto L30;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 349
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqjj.run():void");
    }
}
