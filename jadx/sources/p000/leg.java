package p000;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class leg implements leh {

    /* renamed from: a */
    private final kyn f155692a;

    /* renamed from: b */
    private final leh f155693b;

    /* renamed from: c */
    private final leh f155694c;

    public leg(kyn kynVar, leh lehVar, leh lehVar2) {
        this.f155692a = kynVar;
        this.f155693b = lehVar;
        this.f155694c = lehVar2;
    }

    @Override // p000.leh
    /* renamed from: a */
    public final kyg mo61843a(kyg kygVar, kvx kvxVar) {
        Drawable drawable = (Drawable) kygVar.mo16084c();
        if (drawable instanceof BitmapDrawable) {
            return this.f155693b.mo61843a(lcw.m61802h(((BitmapDrawable) drawable).getBitmap(), this.f155692a), kvxVar);
        }
        if (drawable instanceof ldx) {
            return this.f155694c.mo61843a(kygVar, kvxVar);
        }
        return null;
    }
}
