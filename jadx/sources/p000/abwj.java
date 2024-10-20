package p000;

import android.graphics.Rect;
import android.view.View;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abwj implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f14113a;

    public /* synthetic */ abwj(int i) {
        this.f14113a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f14113a) {
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
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String m1526a;
        boolean z = true;
        switch (this.f14113a) {
            case 0:
                int i = abwm.f14119f;
                bdhd m39249b = bdhd.m39249b(((bdhb) obj).f91384c);
                if (m39249b == null) {
                    m39249b = bdhd.UNKNOWN_TYPE;
                }
                if (m39249b != bdhd.TITLE_CARD) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                bdhb bdhbVar = (bdhb) obj;
                bdhd m39249b2 = bdhd.m39249b(bdhbVar.f91384c);
                if (m39249b2 == null) {
                    m39249b2 = bdhd.UNKNOWN_TYPE;
                }
                if (m39249b2 != bdhd.VIDEO || !abwm.m12053o(bdhbVar)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                bdhe bdheVar = (bdhe) obj;
                return new abwl(abwm.m12052n(bdheVar), ((bdhb) bdheVar.f91413c.get(0)).f91387f, bdheVar.f91415e);
            case 3:
                bdhe bdheVar2 = (bdhe) obj;
                return new abwl(abwm.m12052n(bdheVar2), ((bdhb) bdheVar2.f91413c.get(0)).f91387f, bdheVar2.f91415e);
            case 4:
                m1526a = ((_151) ((_1846) obj).mo2138c(_151.class)).m1526a();
                return m1526a;
            case 5:
                View view = (View) obj;
                return new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            case 6:
                return acej.m12404a((aubt) obj);
            case 7:
                return acej.m12404a((aubt) obj);
            case 8:
                return ((bdbr) obj).f90514b;
            default:
                return acej.m12404a((aubt) obj);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f14113a) {
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
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
