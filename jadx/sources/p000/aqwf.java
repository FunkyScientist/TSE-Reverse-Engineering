package p000;

import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aqwf implements Function {

    /* renamed from: a */
    public final /* synthetic */ aqwg f58510a;

    /* renamed from: b */
    public final /* synthetic */ Map f58511b;

    /* renamed from: c */
    public final /* synthetic */ aqsd f58512c;

    /* renamed from: d */
    public final /* synthetic */ batz f58513d;

    /* renamed from: e */
    private final /* synthetic */ int f58514e;

    public /* synthetic */ aqwf(aqwg aqwgVar, Map map, aqsd aqsdVar, batz batzVar, int i) {
        this.f58514e = i;
        this.f58510a = aqwgVar;
        this.f58511b = map;
        this.f58512c = aqsdVar;
        this.f58513d = batzVar;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        if (this.f58514e != 0) {
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        if (this.f58514e != 0) {
            _1846 _1846 = (_1846) obj;
            Stream stream = (Stream) this.f58511b.get(_1846);
            batz batzVar = this.f58513d;
            return this.f58510a.m26888d(_1846, stream, this.f58512c, batzVar);
        }
        _1846 _18462 = (_1846) obj;
        Stream stream2 = (Stream) this.f58511b.get(_18462);
        batz batzVar2 = this.f58513d;
        return this.f58510a.m26888d(_18462, stream2, this.f58512c, batzVar2);
    }

    public final /* synthetic */ Function compose(Function function) {
        if (this.f58514e != 0) {
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
