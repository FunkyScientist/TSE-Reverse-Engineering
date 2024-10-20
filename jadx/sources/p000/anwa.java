package p000;

import android.app.ActivityOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import java.lang.ref.WeakReference;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anwa implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f50402a;

    public /* synthetic */ anwa(int i) {
        this.f50402a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f50402a) {
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
        boolean z = true;
        int i = 0;
        switch (this.f50402a) {
            case 0:
                return ((anxq) obj).mo7117b();
            case 1:
                return ((anxq) obj).mo7115a();
            case 2:
                int i2 = anwe.f50443q;
                return Long.valueOf(((StorySource) obj).hashCode());
            case 3:
                return new WeakReference((aoaa) obj);
            case 4:
                return ((StorySource) obj).mo48428a();
            case 5:
                return (MediaCollection) ((Optional) obj).get();
            case 6:
                return ((anxk) obj).f50565a;
            case 7:
                return new anxj((aayp) obj, null);
            case 8:
                return ((anxk) obj).f50565a;
            case 9:
                bbfl bbflVar = anxx.f50586a;
                return ((aocg) ((aoch) obj)).f51129c;
            case 10:
                return ((ActivityOptions) obj).toBundle();
            case 11:
                bbfl bbflVar2 = anxx.f50586a;
                return Boolean.valueOf(((aodi) obj).f51240a.equals(aodf.f51237e));
            case 12:
                int i3 = aobl.f51048c;
                return new zic(true, new aobk((AbstractC0925nc) obj, i));
            case 13:
                int i4 = aocn.f51153p;
                return (aocg) ((aoch) obj);
            case 14:
                return ((aocg) obj).f51129c;
            case 15:
                int i5 = aocn.f51153p;
                return (aocg) ((aoch) obj);
            case 16:
                int i6 = aocn.f51153p;
                return ((aocg) ((aoch) obj)).f51129c;
            case 17:
                return Long.valueOf(((_1846) obj).mo2655g());
            case 18:
                _1846 _1846 = (_1846) obj;
                int i7 = aocn.f51153p;
                return _1846;
            case 19:
                _711 _711 = (_711) ((aocc) obj).f51121c.mo2139d(_711.class);
                if (_711 == null || !_711.m8573b().isPresent()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                FeaturesRequest featuresRequest = aojm.f51926a;
                _711 _7112 = (_711) ((aocc) obj).f51121c.mo2139d(_711.class);
                if (_7112 == null) {
                    return null;
                }
                return (Long) _7112.m8573b().orElse(null);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f50402a) {
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
