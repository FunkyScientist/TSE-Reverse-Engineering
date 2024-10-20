package p000;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;
import java.util.Locale;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aewe implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f22603a;

    public /* synthetic */ aewe(int i) {
        this.f22603a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f22603a) {
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
        Float valueOf;
        boolean z;
        switch (this.f22603a) {
            case 0:
                return Boolean.valueOf(((aexs) obj).mo15485j());
            case 1:
                return bfqu.m40276b(((Integer) obj).intValue());
            case 2:
                return Boolean.valueOf(((aenf) aylw.m34567e((Context) obj, aenf.class)).mo15174d());
            case 3:
                Float f = (Float) ((afwx) aylw.m34567e((Context) obj, afwx.class)).mo12131a().mo14458y(aeeb.f20442d);
                valueOf = Float.valueOf(0.0f);
                return Boolean.valueOf(!f.equals(valueOf));
            case 4:
                return Boolean.valueOf(!((Boolean) ((afwx) aylw.m34567e((Context) obj, afwx.class)).mo12131a().mo14458y(aeeb.f20445g)).equals(C1124um.m70034h()));
            case 5:
                return Boolean.valueOf(!((Quad) ((afwx) aylw.m34567e((Context) obj, afwx.class)).mo12131a().mo14458y(aefd.f20527b)).equals(aefd.f20526a));
            case 6:
                return Integer.valueOf(((aezh) obj).ordinal());
            case 7:
                Context context = (Context) obj;
                int i = afdn.f23724a;
                context.getClass();
                _3215 _3215 = (_3215) aylw.m34564b(context).m34578k(_3215.class, null);
                if (_3215 != null) {
                    z = _3215.mo7172f();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                return Boolean.valueOf(((_3215) obj).mo7172f());
            case 9:
                return ((afhi) obj).f24168a;
            case 10:
                return ((trk) obj).f179273a;
            case 11:
                int i2 = afzx.f25602b;
                return ((afzv) obj).f25601c;
            case 12:
                return aegv.m14800a((String) obj);
            case 13:
                return ((aegv) obj).f20740I;
            case 14:
                return Collection.EL.stream((batz) obj);
            case 15:
                aglk aglkVar = aglk.SINGLE_TAP;
                return Integer.valueOf(((aglk) obj).f27091d);
            case 16:
                agms agmsVar = agms.PRIMARY;
                return ((agms) obj).f27161g.toLowerCase(Locale.ENGLISH);
            case 17:
                return ((agmt) obj).f27166d;
            case 18:
                return ((agmu) obj).f27171d;
            case 19:
                return ((agmv) obj).f27176d;
            default:
                return ((agmw) obj).f27183f;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f22603a) {
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
