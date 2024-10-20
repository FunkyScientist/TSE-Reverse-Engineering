package p000;

import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class juz {

    /* renamed from: a */
    public final /* synthetic */ Object f152882a;

    /* renamed from: b */
    public final /* synthetic */ Object f152883b;

    /* renamed from: c */
    public final /* synthetic */ Object f152884c;

    public juz(gxq gxqVar, aejv aejvVar, gxv gxvVar) {
        this.f152882a = gxqVar;
        this.f152884c = aejvVar;
        this.f152883b = gxvVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    /* renamed from: a */
    public final void m60437a() {
        ?? r0 = this.f152882a;
        if (r0 == 0) {
            ?? r02 = this.f152884c;
            ((jro) this.f152883b).mo60203p();
            r02.run();
            return;
        }
        r0.run();
    }

    /* renamed from: b */
    public final void m60438b() {
        Object obj = this.f152883b;
        hoq hoqVar = (hoq) obj;
        boolean z = hoqVar.f144590j;
        Object obj2 = this.f152884c;
        byte[] bArr = null;
        if (z) {
            new gus(this.f152882a, 13, bArr).run();
            hoe.m55881c("VFP", "SignalEnded", Long.MIN_VALUE);
            return;
        }
        synchronized (hoqVar.f144589i) {
            avyn avynVar = ((hoq) obj).f144592l;
            if (avynVar != null) {
                ((hqs) obj2).m55946d(new hok(obj, avynVar, 2));
                ((hoq) obj).f144592l = null;
            }
        }
    }

    /* renamed from: c */
    public final void m60439c(Runnable runnable) {
        gxq gxqVar = (gxq) this.f152882a;
        if (gxqVar.f142576b != null) {
            gxv gxvVar = gxqVar.f142579e;
            if (gxvVar.m55010f()) {
                gxp gxpVar = new gxp(runnable, gxvVar);
                gxvVar.m55006b(gxpVar);
                gxt gxtVar = gxqVar.f142576b;
                if (gxtVar != null) {
                    gxtVar.m55003a(new gxn(runnable, gxvVar, gxpVar, 2));
                    return;
                }
                return;
            }
        }
        runnable.run();
    }

    public /* synthetic */ juz(hoq hoqVar, hhv hhvVar, hqs hqsVar) {
        this.f152883b = hoqVar;
        this.f152882a = hhvVar;
        this.f152884c = hqsVar;
    }

    public /* synthetic */ juz(Runnable runnable, jro jroVar, Runnable runnable2) {
        this.f152882a = runnable;
        this.f152883b = jroVar;
        this.f152884c = runnable2;
    }

    public juz(Method method, Object obj, Object obj2) {
        this.f152884c = method;
        this.f152882a = obj;
        this.f152883b = obj2;
    }
}
