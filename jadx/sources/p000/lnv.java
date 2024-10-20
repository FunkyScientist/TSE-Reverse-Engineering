package p000;

import android.content.res.TypedArray;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lnv extends lnu {
    public lnv() {
        this.f156550a.f156566p = false;
    }

    @Override // p000.lnu
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo62213d(TypedArray typedArray) {
        super.mo62213d(typedArray);
        int[] iArr = lnt.f156549a;
        if (typedArray.hasValue(2)) {
            int color = typedArray.getColor(2, this.f156550a.f156555e);
            lnw lnwVar = this.f156550a;
            lnwVar.f156555e = (color & 16777215) | (lnwVar.f156555e & (-16777216));
        }
        if (typedArray.hasValue(12)) {
            this.f156550a.f156554d = typedArray.getColor(12, this.f156550a.f156554d);
        }
    }
}
