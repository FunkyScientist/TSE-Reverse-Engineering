package p000;

import android.content.Context;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.util.Pair;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hop implements hhu {

    /* renamed from: a */
    public final int f144573a;

    /* renamed from: b */
    public final boolean f144574b;

    /* renamed from: c */
    public final hev f144575c;

    /* renamed from: d */
    public final ExecutorService f144576d;

    /* renamed from: e */
    public final hpg f144577e;

    /* renamed from: f */
    public final int f144578f;

    /* renamed from: g */
    public final boolean f144579g;

    public hop(int i, boolean z, hev hevVar, ExecutorService executorService, hpg hpgVar, int i2, boolean z2) {
        this.f144573a = i;
        this.f144574b = z;
        this.f144575c = hevVar;
        this.f144576d = executorService;
        this.f144577e = hpgVar;
        this.f144578f = i2;
        this.f144579g = z2;
    }

    @Override // p000.hhu
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final hoq mo55413a(final Context context, hek hekVar, final heh hehVar, final boolean z, final Executor executor, final hhv hhvVar) {
        boolean z2;
        ExecutorService executorService = this.f144576d;
        if (executorService == null) {
            executorService = hkf.m55650Z("Effect:DefaultVideoFrameProcessor:GlThread");
        }
        int i = 0;
        if (this.f144576d == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        final hqs hqsVar = new hqs(executorService, z2, new hon(hhvVar, i));
        try {
            return (hoq) executorService.submit(new Callable() { // from class: hoo
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    int[] iArr;
                    Pair m55903i;
                    int i2;
                    heh hehVar2;
                    int i3 = hoq.f144580m;
                    hop hopVar = hop.this;
                    hev hevVar = hopVar.f144575c;
                    EGLDisplay m55520h = hjj.m55520h();
                    heh hehVar3 = hehVar;
                    if (heh.m55235i(hehVar3)) {
                        iArr = hjj.f144093b;
                    } else {
                        iArr = hjj.f144092a;
                    }
                    try {
                        m55903i = hoq.m55903i(hevVar, m55520h, 3, iArr);
                    } catch (hji unused) {
                        m55903i = hoq.m55903i(hevVar, m55520h, 2, iArr);
                    }
                    Pair pair = m55903i;
                    int i4 = hopVar.f144573a;
                    heh hehVar4 = new heh(hehVar3.f143091i, hehVar3.f143092j, 1, null, hehVar3.f143095m, hehVar3.f143096n);
                    if (heh.m55235i(hehVar3)) {
                        i2 = i4;
                    } else if (i4 == 2) {
                        i2 = 2;
                    } else {
                        i2 = i4;
                        hehVar2 = hehVar3;
                        boolean z3 = hopVar.f144579g;
                        boolean z4 = hopVar.f144574b;
                        int i5 = hopVar.f144578f;
                        hpg hpgVar = hopVar.f144577e;
                        hhv hhvVar2 = hhvVar;
                        hqs hqsVar2 = hqsVar;
                        boolean z5 = z;
                        Context context2 = context;
                        return new hoq(context2, hevVar, m55520h, new hpk(context2, hehVar2, hevVar, hqsVar2, new hol(hhvVar2), i2, z4, z3), hqsVar2, hhvVar2, new hov(context2, m55520h, (EGLContext) pair.first, (EGLSurface) pair.second, hehVar3, hqsVar2, hhvVar2, hpgVar, i5, i2, z5), z5, hehVar3);
                    }
                    hehVar2 = hehVar4;
                    boolean z32 = hopVar.f144579g;
                    boolean z42 = hopVar.f144574b;
                    int i52 = hopVar.f144578f;
                    hpg hpgVar2 = hopVar.f144577e;
                    hhv hhvVar22 = hhvVar;
                    hqs hqsVar22 = hqsVar;
                    boolean z52 = z;
                    Context context22 = context;
                    return new hoq(context22, hevVar, m55520h, new hpk(context22, hehVar2, hevVar, hqsVar22, new hol(hhvVar22), i2, z42, z32), hqsVar22, hhvVar22, new hov(context22, m55520h, (EGLContext) pair.first, (EGLSurface) pair.second, hehVar3, hqsVar22, hhvVar22, hpgVar2, i52, i2, z52), z52, hehVar3);
                }
            }).get();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new hht(e);
        } catch (ExecutionException e2) {
            throw new hht(e2);
        }
    }
}
