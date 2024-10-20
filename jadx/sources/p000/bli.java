package p000;

import android.view.Choreographer;
import android.view.Display;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bli implements Runnable, Choreographer.FrameCallback, bpq, dri {

    /* renamed from: a */
    public static long f117295a;

    /* renamed from: b */
    private final View f117296b;

    /* renamed from: d */
    private boolean f117298d;

    /* renamed from: f */
    private boolean f117300f;

    /* renamed from: g */
    private long f117301g;

    /* renamed from: c */
    private final duy f117297c = new duy(new bpo[16]);

    /* renamed from: e */
    private final Choreographer f117299e = Choreographer.getInstance();

    public bli(View view) {
        this.f117296b = view;
        if (f117295a == 0) {
            Display display = view.getDisplay();
            float f = 60.0f;
            if (!view.isInEditMode() && display != null) {
                float refreshRate = display.getRefreshRate();
                if (refreshRate >= 30.0f) {
                    f = refreshRate;
                }
            }
            f117295a = 1.0E9f / f;
        }
    }

    @Override // p000.dri
    /* renamed from: c */
    public final void mo45704c() {
        this.f117300f = true;
    }

    @Override // p000.bpq
    /* renamed from: d */
    public final void mo45705d(bpo bpoVar) {
        this.f117297c.m51156m(bpoVar);
        if (!this.f117298d) {
            this.f117298d = true;
            this.f117296b.post(this);
        }
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.f117300f) {
            this.f117301g = j;
            this.f117296b.post(this);
        }
    }

    @Override // p000.dri
    /* renamed from: ek */
    public final void mo45706ek() {
        this.f117300f = false;
        this.f117296b.removeCallbacks(this);
        this.f117299e.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f117297c.f137060b != 0 && this.f117298d && this.f117300f && this.f117296b.getWindowVisibility() == 0) {
            blh blhVar = new blh(this.f117301g + f117295a);
            boolean z = false;
            while (true) {
                if (this.f117297c.f137060b != 0) {
                    if (z) {
                        break;
                    }
                    if (blhVar.mo45701a() > 0 && !((bpo) this.f117297c.f137059a[0]).mo45827c(blhVar)) {
                        this.f117297c.m51146c(0);
                    } else {
                        z = true;
                    }
                } else if (!z) {
                    this.f117298d = false;
                    return;
                }
            }
            this.f117299e.postFrameCallback(this);
            return;
        }
        this.f117298d = false;
    }

    @Override // p000.dri
    /* renamed from: fX */
    public final void mo45707fX() {
    }
}
