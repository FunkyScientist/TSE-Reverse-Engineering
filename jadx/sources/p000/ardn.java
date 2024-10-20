package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ardn extends FutureTask {

    /* renamed from: a */
    final /* synthetic */ ardo f59302a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ardn(ardo ardoVar, Callable callable) {
        super(callable);
        this.f59302a = ardoVar;
    }

    @Override // java.util.concurrent.FutureTask
    public final String toString() {
        return "ThreadVideoStabilizer.FutureTask{ThreadVideoStabilizer=" + this.f59302a.toString() + "}";
    }
}
