package p000;

import android.view.View;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import java.util.function.Consumer;
import p047j$.time.Duration;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class afzu implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ boolean f25597a;

    /* renamed from: b */
    private final /* synthetic */ int f25598b;

    public /* synthetic */ afzu(boolean z, int i) {
        this.f25598b = i;
        this.f25597a = z;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f25598b;
        int i2 = 8;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    bbfl bbflVar = anxx.f50586a;
                    ((anxw) obj).mo24192a(this.f25597a);
                    return;
                }
                agti agtiVar = (agti) obj;
                Duration duration = PhotoView.f127321a;
                boolean z = this.f25597a;
                agtiVar.f28007f = z;
                if (z) {
                    if (agtiVar.f28002a.f156485G) {
                        agtiVar.f28003b.setVisibility(0);
                        return;
                    }
                    return;
                } else {
                    if (agtiVar.f28003b.getVisibility() == 0) {
                        agtiVar.f28003b.setVisibility(8);
                        return;
                    }
                    return;
                }
            }
            int i3 = afzx.f25602b;
            ((agad) obj).setEnabled(this.f25597a);
            return;
        }
        View view = (View) obj;
        int i4 = afzx.f25602b;
        if (true == this.f25597a) {
            i2 = 0;
        }
        view.setVisibility(i2);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.f25598b;
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
