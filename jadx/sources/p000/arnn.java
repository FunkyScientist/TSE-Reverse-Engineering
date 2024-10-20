package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arnn extends arnf {

    /* renamed from: b */
    private final int f60252b;

    public arnn(int i, arne arneVar) {
        super(arneVar);
        this.f60252b = i;
    }

    @Override // p000.arnf
    /* renamed from: c */
    public final Drawable mo27554c(Context context) {
        arne arneVar = this.f60237a;
        Drawable drawable = context.getDrawable(this.f60252b);
        arneVar.mo27556a(context, drawable);
        return drawable;
    }
}
