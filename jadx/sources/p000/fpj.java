package p000;

import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fpj implements ScrollCaptureCallback {

    /* renamed from: a */
    public final fqq f139719a;

    /* renamed from: b */
    public final fpd f139720b;

    /* renamed from: c */
    public final fpo f139721c;

    /* renamed from: d */
    private final gcx f139722d;

    /* renamed from: e */
    private final bklb f139723e;

    public fpj(fqq fqqVar, gcx gcxVar, bklb bklbVar, fpd fpdVar) {
        this.f139719a = fqqVar;
        this.f139722d = gcxVar;
        this.f139720b = fpdVar;
        this.f139723e = bkhh.m44851y(bklbVar, fpm.f139726b);
        this.f139721c = new fpo(gcxVar.m53738a(), new fpi(this, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m53242a(android.view.ScrollCaptureSession r12, p000.gcx r13, p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fpj.m53242a(android.view.ScrollCaptureSession, gcx, bkeg):java.lang.Object");
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        bkgt.m44792s(this.f139723e, bkmw.f115291a, 0, new fpe(this, runnable, null), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        final bkmi m44792s = bkgt.m44792s(this.f139723e, null, 0, new fpf(this, scrollCaptureSession, rect, consumer, null), 3);
        m44792s.mo45107s(new fpl(cancellationSignal));
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: fpk
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                bkmi.this.mo45109w(null);
            }
        });
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(ejg.m51848b(this.f139722d));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f139721c.f139732b = 0.0f;
        ((fps) this.f139720b).m53246a(true);
        runnable.run();
    }
}
