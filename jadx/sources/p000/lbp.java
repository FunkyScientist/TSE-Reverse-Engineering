package p000;

import android.graphics.drawable.BitmapDrawable;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lbp implements kwa {

    /* renamed from: a */
    private final kyn f155546a;

    /* renamed from: b */
    private final kwa f155547b;

    public lbp(kyn kynVar, kwa kwaVar) {
        this.f155546a = kynVar;
        this.f155547b = kwaVar;
    }

    @Override // p000.kvk
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo22539a(Object obj, File file, kvx kvxVar) {
        return this.f155547b.mo22539a(new lcw(((BitmapDrawable) ((kyg) obj).mo16084c()).getBitmap(), this.f155546a, 1), file, kvxVar);
    }

    @Override // p000.kwa
    /* renamed from: b */
    public final int mo22540b() {
        return 2;
    }
}
