package p000;

import android.os.FileUtils;
import android.os.ParcelFileDescriptor;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class kpr implements Consumer {

    /* renamed from: a */
    private final /* synthetic */ int f154586a;

    public /* synthetic */ kpr(int i) {
        this.f154586a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f154586a) {
            case 0:
                if (((_13) obj) != null) {
                    return;
                } else {
                    throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                }
            case 1:
                new ArrayList();
                return;
            case 2:
                bbfl bbflVar = mrg.f160566a;
                omi m64935b = ((omj) obj).m64935b();
                m64935b.m64931e("View is destroyed");
                m64935b.m64927a();
                return;
            case 3:
                bbfl bbflVar2 = mrg.f160566a;
                omi m64935b2 = ((omj) obj).m64935b();
                m64935b2.m64931e("Removed album contents load failure");
                m64935b2.m64927a();
                return;
            case 4:
                bbfl bbflVar3 = mrg.f160566a;
                omi m64935b3 = ((omj) obj).m64935b();
                m64935b3.m64931e("Removed collection share revoked");
                m64935b3.m64927a();
                return;
            case 5:
                bbfl bbflVar4 = mrg.f160566a;
                omi m64935b4 = ((omj) obj).m64935b();
                m64935b4.m64931e("Removed collection load failure");
                m64935b4.m64927a();
                return;
            case 6:
                ((pip) obj).mo64177a();
                return;
            case 7:
                int i = pnu.f167774a;
                ((pkh) obj).m65667a();
                return;
            case 8:
                int i2 = _517.f7516d;
                return;
            case 9:
                FileUtils.closeQuietly((ParcelFileDescriptor) obj);
                return;
            case 10:
                bbfl bbflVar5 = rph.f173555a;
                ((kir) obj).f153820e.getClass();
                return;
            case 11:
                ((sgj) obj).mo22428a();
                return;
            case 12:
                vyw vywVar = _869.f8748a;
                ufz ufzVar = ufz.f180335a;
                ((uga) obj).m69829a();
                return;
            case 13:
                ((ajqy) obj).m19963l();
                return;
            case 14:
                ((ajqy) obj).m19963l();
                return;
            case 15:
                ufz ufzVar2 = ufz.f180335a;
                ((uga) obj).m69829a();
                return;
            case 16:
                ufz ufzVar3 = ufz.f180335a;
                ((uga) obj).m69829a();
                return;
            case 17:
                ufz ufzVar4 = ufz.f180335a;
                ((uga) obj).m69829a();
                return;
            case 18:
                ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                return;
            case 19:
                ((vba) obj).mo22477c();
                return;
            default:
                ((ImageView) obj).setVisibility(8);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f154586a) {
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
