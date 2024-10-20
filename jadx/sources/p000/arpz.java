package p000;

import android.appwidget.AppWidgetProvider;
import android.graphics.Bitmap;
import com.google.android.apps.photos.watchface.data.WatchFaceMediaIdFeature;
import com.google.android.gms.wearable.internal.NodeParcelable;
import java.util.ArrayList;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arpz implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f60427a;

    public /* synthetic */ arpz(int i) {
        this.f60427a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f60427a) {
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
        switch (this.f60427a) {
            case 0:
                bbfl bbflVar = _2973.f5633a;
                return ((WatchFaceMediaIdFeature) ((_1846) obj).mo2138c(WatchFaceMediaIdFeature.class)).f129750a;
            case 1:
                return ((NodeParcelable) obj).f131103a;
            case 2:
                return new apau((_1846) obj, 2);
            case 3:
                return ((adng) obj).f18471b;
            case 4:
                return Boolean.valueOf(((adng) obj).f18470a);
            case 5:
                return String.valueOf((Integer) obj);
            case 6:
                return (Bitmap) bamg.m36976b(new agmq((bbuj) obj, 10));
            case 7:
                return ((AppWidgetProvider) obj).getClass();
            case 8:
                return ((_122) obj).f447b;
            case 9:
                return ((_122) obj).f446a;
            case 10:
                return ((ater) obj).f63119a;
            case 11:
                return ((ater) obj).f63120b;
            case 12:
                return ((atep) obj).mo29190a();
            case 13:
                return ((atfp) obj).f63167c;
            case 14:
                return ((atfa) obj).mo29195b();
            case 15:
                return (atsb) obj;
            case 16:
                return (aump) ((aumm) obj);
            case 17:
                return new ArrayList();
            case 18:
                return ((aumm) obj).mo30503c();
            case 19:
                bcut bcutVar = (bcut) obj;
                return _2932.m6124r(_2932.m6122p(bcutVar.f89201c), bcutVar.f89200b);
            default:
                bcvh bcvhVar = (bcvh) obj;
                return _2932.m6124r(_2932.m6122p(bcvhVar.f89298c), bcvhVar.f89297b);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f60427a) {
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
