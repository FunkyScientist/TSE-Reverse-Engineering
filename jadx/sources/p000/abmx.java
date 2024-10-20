package p000;

import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abmx implements Function {

    /* renamed from: a */
    public final /* synthetic */ long f13210a;

    /* renamed from: b */
    private final /* synthetic */ int f13211b;

    public /* synthetic */ abmx(long j, int i) {
        this.f13211b = i;
        this.f13210a = j;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        if (this.f13211b != 0) {
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        boolean z;
        if (this.f13211b != 0) {
            vyw vywVar = _644.f8016a;
            if (((Long) obj).longValue() < this.f13210a) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return Long.valueOf(((Long) obj).longValue() - this.f13210a);
    }

    public final /* synthetic */ Function compose(Function function) {
        if (this.f13211b != 0) {
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
