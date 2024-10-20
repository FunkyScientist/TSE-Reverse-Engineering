package p000;

import android.content.ContentUris;
import android.net.Uri;
import android.util.Size;
import com.google.android.apps.photos.photoframes.devices.PhotoFrameDeviceDetailsProvider;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agvd implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f28201a;

    public /* synthetic */ agvd(int i) {
        this.f28201a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f28201a) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case 12:
                return Function$CC.$default$andThen(this, function);
            case 13:
                return Function$CC.$default$andThen(this, function);
            case 14:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f28201a) {
            case 0:
                return ((PhotoFrameDeviceDetailsProvider) obj).f127411a;
            case 1:
                agvc agvcVar = (agvc) obj;
                agvc agvcVar2 = agvc.ALPHA;
                return agvcVar;
            case 2:
                PhotoFrameDeviceDetailsProvider photoFrameDeviceDetailsProvider = (PhotoFrameDeviceDetailsProvider) obj;
                bbfl bbflVar = agvf.f28202a;
                return photoFrameDeviceDetailsProvider;
            case 3:
                return ((Uri) obj).toString();
            case 4:
                return Uri.parse((String) obj);
            case 5:
                return Long.valueOf(ContentUris.parseId((Uri) obj));
            case 6:
                return String.valueOf((Long) obj);
            case 7:
                ahcc ahccVar = (ahcc) obj;
                int i = ahby.f28937a;
                return zuz.m74094g(ahccVar.f28965a, ahccVar.f28966b.getAsInt());
            case 8:
                return Long.valueOf(((amgy) obj).m22178a());
            case 9:
                Size size = (Size) obj;
                bbfl bbflVar2 = ahcq.f29030a;
                return new tnx(size.getWidth(), size.getHeight());
            case 10:
                return ((ahel) obj).mo17848A();
            case 11:
                return ((String) obj).toLowerCase();
            case 12:
                return ((ahtf) obj).m18401b().f30703c;
            case 13:
                return ((ahsm) obj).f30697b;
            case 14:
                return ahia.m17965b((String) obj);
            case 15:
                return ((ahia) obj).name();
            case 16:
                return new ufa(ahia.m17965b((String) obj), 0, true, 3);
            case 17:
                return ((ahia) obj).name();
            case 18:
                return new ska((bexu) obj, 0);
            case 19:
                return Integer.valueOf(ahqv.m18284a((bfco) obj));
            default:
                return ((ahsl) obj).f30687a;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f28201a) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case 12:
                return Function$CC.$default$compose(this, function);
            case 13:
                return Function$CC.$default$compose(this, function);
            case 14:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
