package p000;

import android.content.Context;
import android.util.TypedValue;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aird implements yeh {

    /* renamed from: a */
    public final /* synthetic */ Object f33307a;

    /* renamed from: b */
    private final /* synthetic */ int f33308b;

    public /* synthetic */ aird(Object obj, int i) {
        this.f33308b = i;
        this.f33307a = obj;
    }

    @Override // p000.yeh
    /* renamed from: b */
    public final int mo9961b() {
        if (this.f33308b != 0) {
            return bkhp.m44716n(TypedValue.applyDimension(1, 2.0f, ((Context) this.f33307a).getResources().getDisplayMetrics()));
        }
        return Math.round(TypedValue.applyDimension(1, 8.0f, ((airk) this.f33307a).f189783bc.getResources().getDisplayMetrics()));
    }
}
