package p000;

import java.util.function.BinaryOperator;
import java.util.function.Function;
import p047j$.util.stream.Collector;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbkn implements bbkm {

    /* renamed from: a */
    final /* synthetic */ BinaryOperator f82399a;

    public bbkn(BinaryOperator binaryOperator) {
        this.f82399a = binaryOperator;
    }

    @Override // p000.bbkm
    /* renamed from: a */
    public final Collector mo38091a(Function function, Function function2) {
        return baqp.m37167b(function, function2, this.f82399a);
    }
}
