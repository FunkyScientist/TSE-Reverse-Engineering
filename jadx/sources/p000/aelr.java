package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.function.ToLongFunction;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aelr implements ToLongFunction {

    /* renamed from: a */
    public final /* synthetic */ Object f21401a;

    /* renamed from: b */
    private final /* synthetic */ int f21402b;

    public /* synthetic */ aelr(Object obj, int i) {
        this.f21402b = i;
        this.f21401a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [bkfw, java.lang.Object] */
    @Override // java.util.function.ToLongFunction
    public final long applyAsLong(Object obj) {
        if (this.f21402b != 0) {
            FeaturesRequest featuresRequest = nnl.f162764a;
            return ((Number) this.f21401a.mo9836a(obj)).longValue();
        }
        bbfl bbflVar = aelt.f21405a;
        return Math.abs(((Long) obj).longValue() - ((ablv) this.f21401a).f13105b);
    }
}
