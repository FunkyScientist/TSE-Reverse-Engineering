package p000;

import android.os.Looper;
import android.view.Surface;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arkp implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ boolean f60013a;

    /* renamed from: b */
    public final /* synthetic */ int f60014b;

    /* renamed from: c */
    public final /* synthetic */ int f60015c;

    /* renamed from: d */
    public final /* synthetic */ Object f60016d;

    /* renamed from: e */
    public final /* synthetic */ Object f60017e;

    /* renamed from: f */
    private final /* synthetic */ int f60018f;

    public arkp(_1617 _1617, int i, aazx aazxVar, int i2, boolean z, int i3) {
        this.f60018f = i3;
        this.f60014b = i;
        this.f60016d = aazxVar;
        this.f60015c = i2;
        this.f60013a = z;
        this.f60017e = _1617;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f60018f != 0) {
            _1619 _1619 = (_1619) ((_1617) this.f60017e).f1598o.m73050a();
            ayrf.m34762c();
            Iterator it = _1619.m1864a().iterator();
            while (it.hasNext()) {
                boolean z = this.f60013a;
                int i = this.f60015c;
                Object obj = this.f60016d;
                ((_1624) it.next()).mo1875c(this.f60014b, (aazx) obj, i, z);
            }
            return;
        }
        Looper.prepare();
        arkt arktVar = (arkt) this.f60016d;
        arktVar.f60036a = Looper.myLooper();
        arhu arhuVar = new arhu(this.f60013a);
        int i2 = this.f60015c;
        int i3 = this.f60014b;
        arhuVar.m27349e(null, i3, i2);
        arktVar.f60038c = new arkq(i3, i2);
        arktVar.f60038c.m27454c(new arks(arktVar));
        arktVar.f60037b = new Surface(arktVar.f60038c.m27452a());
        ((CountDownLatch) this.f60017e).countDown();
        Looper.loop();
        arktVar.f60038c.f60019a.release();
        arhuVar.close();
    }

    public /* synthetic */ arkp(arkt arktVar, boolean z, int i, int i2, CountDownLatch countDownLatch, int i3) {
        this.f60018f = i3;
        this.f60016d = arktVar;
        this.f60013a = z;
        this.f60014b = i;
        this.f60015c = i2;
        this.f60017e = countDownLatch;
    }
}
