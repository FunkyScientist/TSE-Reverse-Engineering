package p000;

import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.identifier.AutoValue_LocalLockedMediaId;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalLockedMediaId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.LocalLockedMediaId;
import com.google.android.apps.photos.identifier.RemoteLockedMediaId;
import com.google.android.apps.photos.videoplayer.framerate.FrameRate;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tll implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f178877a;

    public /* synthetic */ tll(int i) {
        this.f178877a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f178877a) {
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
        Object mo47326a;
        switch (this.f178877a) {
            case 0:
                return ((tlo) obj).mo69284f();
            case 1:
                return Double.valueOf(((LatLng) obj).f124689b);
            case 2:
                return Long.valueOf(((tlr) obj).mo69282d());
            case 3:
                int i = tls.f178882a;
                return Long.valueOf(((C$AutoValue_LocalLockedMediaId) ((tlu) obj).mo69283e()).f125585a);
            case 4:
                return ((tmb) obj).mo69285g();
            case 5:
                return ((tme) obj).mo69287i();
            case 6:
                return ((tmh) obj).mo69286h();
            case 7:
                return new AutoValue_LocalLockedMediaId(((Long) obj).longValue());
            case 8:
                int i2 = tmt.f179010a;
                return ((tmu) obj).mo69296i().map(new tll(9));
            case 9:
                return Long.valueOf(((LocalLockedMediaId) obj).mo47327a());
            case 10:
                int i3 = tmv.f179012a;
                return Integer.valueOf(((tmw) obj).mo69251r().f178113i);
            case 11:
                return ((tmy) obj).mo69298k();
            case 12:
                return ((tna) obj).mo69300m();
            case 13:
                return Integer.valueOf(((tnd) obj).mo69281c());
            case 14:
                return Long.valueOf(((RemoteLockedMediaId) obj).mo47328a());
            case 15:
                return Long.valueOf(((tnx) obj).f179103a);
            case 16:
                return Long.valueOf(((tnx) obj).f179104b);
            case 17:
                return Float.valueOf(((FrameRate) obj).mo48553a());
            case 18:
                return Float.valueOf(((FrameRate) obj).mo48554b());
            case 19:
                mo47326a = ((LocalId) obj).mo47326a();
                return mo47326a;
            default:
                return LocalId.m47333b((String) obj);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f178877a) {
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
