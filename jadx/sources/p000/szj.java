package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class szj implements Function {

    /* renamed from: a */
    public final /* synthetic */ boolean f177079a;

    /* renamed from: b */
    private final /* synthetic */ int f177080b;

    public /* synthetic */ szj(boolean z, int i) {
        this.f177080b = i;
        this.f177079a = z;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        int i = this.f177080b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return Function$CC.$default$andThen(this, function);
                    }
                    return Function$CC.$default$andThen(this, function);
                }
                return Function$CC.$default$andThen(this, function);
            }
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.f177080b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        aued auedVar = new aued(null, null, null);
                        auedVar.f66195d = (String) obj;
                        auedVar.m29988l(this.f177079a);
                        return auedVar.m29986j();
                    }
                    Ctry ctry = (Ctry) obj;
                    bbfl bbflVar = _868.f8715a;
                    ctry.mo69167A(this.f177079a);
                    return ctry;
                }
                return new syv((DedupKey) obj, this.f177079a, 1);
            }
            return new syv((DedupKey) obj, this.f177079a, 0);
        }
        Ctry ctry2 = (Ctry) obj;
        bbfl bbflVar2 = _868.f8715a;
        ctry2.mo69175I(this.f177079a);
        return ctry2;
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.f177080b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return Function$CC.$default$compose(this, function);
                    }
                    return Function$CC.$default$compose(this, function);
                }
                return Function$CC.$default$compose(this, function);
            }
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
