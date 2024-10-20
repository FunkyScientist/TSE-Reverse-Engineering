package p000;

import android.os.CancellationSignal;
import com.google.android.apps.photos.photoeditor.localeditcontentprovider.LocalEditContentProvider;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qps implements CancellationSignal.OnCancelListener {

    /* renamed from: a */
    public final /* synthetic */ Object f170950a;

    /* renamed from: b */
    private final /* synthetic */ int f170951b;

    public /* synthetic */ qps(Object obj, int i) {
        this.f170951b = i;
        this.f170950a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, bbuj] */
    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        int i = this.f170951b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((bkhe) this.f170950a).f115074a = axin.m33350a();
                        return;
                    } else {
                        String[] strArr = LocalEditContentProvider.f127139a;
                        ((lga) this.f170950a).cancel(true);
                        return;
                    }
                }
                bbfl bbflVar = qpv.f170955a;
                ((bbse) this.f170950a).cancel(true);
                return;
            }
            ((jkq) this.f170950a).f152008e.m59983a();
            ((jkq) this.f170950a).cancel(false);
            return;
        }
        bbfl bbflVar2 = qpv.f170955a;
        this.f170950a.cancel(true);
    }

    public qps(jkq jkqVar, int i) {
        this.f170951b = i;
        this.f170950a = jkqVar;
    }
}
