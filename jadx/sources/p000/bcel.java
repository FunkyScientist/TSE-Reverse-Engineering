package p000;

import android.content.Context;
import java.util.function.Supplier;
import org.chromium.net.ExperimentalCronetEngine;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bcel implements Supplier {

    /* renamed from: a */
    public final /* synthetic */ Object f84239a;

    /* renamed from: b */
    private final /* synthetic */ int f84240b;

    public /* synthetic */ bcel(Object obj, int i) {
        this.f84240b = i;
        this.f84239a = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f84240b != 0) {
            bbkv bbkvVar = new bbkv((bbkw) this.f84239a);
            return new bbku(bbkvVar, Math.min(bbkvVar.f82411c.estimateSize(), bbkvVar.f82412d.estimateSize()));
        }
        return new ExperimentalCronetEngine.Builder((Context) this.f84239a);
    }
}
