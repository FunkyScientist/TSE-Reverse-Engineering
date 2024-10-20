package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arnd extends arnf {

    /* renamed from: b */
    private final List f60236b;

    public arnd(arnf... arnfVarArr) {
        super(new pez(4));
        this.f60236b = batz.m37361k(arnfVarArr);
    }

    @Override // p000.arnf
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Drawable mo27554c(Context context) {
        int i = ((bbbl) this.f60236b).f81877c;
        Drawable[] drawableArr = new Drawable[i];
        for (int i2 = 0; i2 < i; i2++) {
            drawableArr[i2] = ((arnf) this.f60236b.get(i2)).mo27554c(context);
        }
        return new arnc(drawableArr);
    }

    @Override // p000.arnf
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo27555d(Drawable drawable, awmv awmvVar) {
        arnc arncVar = (arnc) drawable;
        for (int i = 0; i < arncVar.f60235a.length; i++) {
            ((arnf) this.f60236b.get(i)).mo27555d(arncVar.f60235a[i], awmvVar);
        }
    }
}
