package p000;

import android.media.MediaCodecInfo;
import android.net.Uri;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.gms.wearable.internal.NodeParcelable;
import java.util.List;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apox implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f55019a;

    public /* synthetic */ apox(int i) {
        this.f55019a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f55019a) {
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
        switch (this.f55019a) {
            case 0:
                return Uri.parse((String) obj);
            case 1:
                return ((Uri) obj).toString();
            case 2:
                return ((tqt) obj).f179236b;
            case 3:
                return Uri.parse((String) obj);
            case 4:
                return ((Uri) obj).toString();
            case 5:
                int i = appm.f55079d;
                return ((_235) ((_1846) obj).mo2138c(_235.class)).f3475a;
            case 6:
                return Collection.EL.stream((List) obj);
            case 7:
                return Uri.parse(((ResolvedMedia) obj).f128149a);
            case 8:
                bbfl bbflVar = _3196.f6735a;
                bfil m39983O = afyz.f25537a.m39983O();
                m39983O.m39801Q((List) obj);
                return (afyz) m39983O.mo39957u();
            case 9:
                return bbin.m37965E((float[]) obj);
            case 10:
                return Boolean.valueOf(((agqk) obj).f27554F);
            case 11:
                return ((aqwo) obj).f58540a;
            case 12:
                return (_1846) ((_1846) obj).mo6848a();
            case 13:
                return Integer.valueOf(((arbg) obj).f59042f);
            case 14:
                arbg arbgVar = (arbg) obj;
                arbg arbgVar2 = arbg.PROGRESSIVE_18;
                return arbgVar;
            case 15:
                int i2 = args.f59574f;
                return Integer.valueOf(((MediaCodecInfo.CodecProfileLevel) obj).level);
            case 16:
                int i3 = arko.f60002b;
                bfil m39983O2 = afyz.f25537a.m39983O();
                m39983O2.m39801Q((List) obj);
                return (afyz) m39983O2.mo39957u();
            case 17:
                int i4 = arko.f60002b;
                bfil m39983O3 = afyz.f25537a.m39983O();
                m39983O3.m39801Q((List) obj);
                return (afyz) m39983O3.mo39957u();
            case 18:
                return ((Actor) obj).f123352d;
            case 19:
                return ((NodeParcelable) obj).f131103a;
            default:
                return ((ahgj) obj).f29468c;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f55019a) {
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
