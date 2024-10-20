package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.scheduler.ProdVerifierLowPriorityBackgroundJobWorker;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abcd implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ int f12088a;

    /* renamed from: b */
    private final /* synthetic */ int f12089b;

    public /* synthetic */ abcd(int i, int i2) {
        this.f12089b = i2;
        this.f12088a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f12089b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    _2322 _2322 = (_2322) obj;
                    int i2 = ProdVerifierLowPriorityBackgroundJobWorker.f128192f;
                    try {
                        lvm mo62629a = _2322.m3834e().m7268e(this.f12088a).mo62629a("com.google.android.apps.photos.scheduler.PeriodicJobWrapper").mo62629a(_2322.m3835f());
                        mo62629a.mo62636h();
                        mo62629a.mo62630b();
                        return;
                    } catch (awur e) {
                        throw new RuntimeException(e);
                    }
                }
                int i3 = afzx.f25602b;
                ((agad) obj).mo16711e(0, 100, this.f12088a, false);
                return;
            }
            FeaturesRequest featuresRequest = vjo.f183474a;
            ((vcu) obj).m70832b(this.f12088a);
            return;
        }
        int i4 = _1633.f1635a;
        ((_1632) obj).mo1902a(this.f12088a);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.f12089b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
