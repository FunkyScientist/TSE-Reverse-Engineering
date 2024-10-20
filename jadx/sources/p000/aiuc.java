package p000;

import java.util.function.ToDoubleFunction;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aiuc implements ToDoubleFunction {

    /* renamed from: a */
    private final /* synthetic */ int f33665a;

    @Override // java.util.function.ToDoubleFunction
    public final double applyAsDouble(Object obj) {
        if (this.f33665a != 0) {
            return ((uha) obj).f180427b;
        }
        bfca bfcaVar = (bfca) obj;
        return Math.max(bfcaVar.f98937d, bfcaVar.f98936c);
    }
}
