package p000;

import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gxt {

    /* renamed from: a */
    public final int f142584a;

    /* renamed from: b */
    public final bkfl f142585b;

    /* renamed from: c */
    public volatile gxv f142586c;

    public gxt(int i, gxv gxvVar, bkfl bkflVar) {
        this.f142584a = i;
        this.f142585b = bkflVar;
        this.f142586c = gxvVar;
    }

    /* renamed from: b */
    public static /* synthetic */ void m55002b(gxt gxtVar) {
        gxv gxvVar = gxtVar.f142586c;
        if (gxvVar != null && gxvVar.f142596c.contains(gxtVar)) {
            gxvVar.m55011g(gxtVar, new C1020qq(gxtVar, 13));
            gxvVar.f142596c.remove(gxtVar);
        }
    }

    /* renamed from: a */
    public final void m55003a(bkfw bkfwVar) {
        gxw gxwVar;
        gxv gxvVar = this.f142586c;
        if (gxvVar != null) {
            int i = this.f142584a;
            if (bkfwVar != null) {
                gxwVar = new gxw(bkfwVar, this, 1);
            } else {
                gxwVar = null;
            }
            gya gyaVar = gxvVar.f142595b;
            if (gyaVar != null) {
                Handler handler = gyaVar.f142623d;
                if (handler != null) {
                    if (!gyaVar.f142620a.get()) {
                        grs.m54567f(handler, Integer.valueOf(i), new RunnableC1011qh(gyaVar, i, gxwVar, 5, (byte[]) null));
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
        }
    }
}
