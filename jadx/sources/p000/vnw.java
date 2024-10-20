package p000;

import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vnw implements Consumer {

    /* renamed from: a */
    private final /* synthetic */ int f183924a;

    public /* synthetic */ vnw(int i) {
        this.f183924a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f183924a) {
            case 0:
                int i = vnx.f183926c;
                ((vqd) obj).mo71112a(false);
                return;
            case 1:
                ((ImageView) obj).setVisibility(8);
                return;
            case 2:
                int i2 = vnx.f183926c;
                ((vqd) obj).mo71112a(true);
                return;
            case 3:
                int i3 = vnx.f183926c;
                ((vqd) obj).mo71112a(false);
                return;
            case 4:
                int i4 = vnz.f183931d;
                ((vqd) obj).mo71112a(false);
                return;
            case 5:
                bbfl bbflVar = vob.f183948b;
                ((vqd) obj).mo71112a(true);
                return;
            case 6:
                bbfl bbflVar2 = vob.f183948b;
                ((vqd) obj).mo71112a(false);
                return;
            case 7:
                int i5 = vpc.f184074e;
                ((vqd) obj).mo71112a(false);
                return;
            case 8:
                int i6 = vpd.f184082d;
                ((vqd) obj).mo71112a(true);
                return;
            case 9:
                int i7 = vpd.f184082d;
                ((vqd) obj).mo71112a(false);
                return;
            case 10:
                ((vrm) obj).mo70700b();
                return;
            case 11:
                _1295.m819B((DedupKey) obj);
                return;
            case 12:
                ((View) obj).setTranslationX(0.0f);
                return;
            case 13:
                ((_1386) obj).mo1097c();
                return;
            case 14:
                ((_1386) obj).mo1096b();
                return;
            case 15:
                FeaturesRequest featuresRequest = zkq.f192581a;
                ((zkp) obj).mo73864a(false);
                return;
            case 16:
                ((zkp) obj).mo73865b();
                return;
            case 17:
                FeaturesRequest featuresRequest2 = zkq.f192581a;
                ((zkp) obj).mo73864a(true);
                return;
            case 18:
                bbfl bbflVar3 = zla.f192606a;
                ((zlu) obj).mo73896b(bbvi.UNKNOWN, zlq.LOCATION_TASK_NULL_RESULT.f192673j);
                return;
            case 19:
                ((zlu) obj).mo73897c();
                return;
            default:
                FeaturesRequest featuresRequest3 = zlv.f192680a;
                ((zlu) obj).mo73895a(false);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f183924a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
