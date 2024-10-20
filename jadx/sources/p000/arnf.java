package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class arnf {

    /* renamed from: a */
    protected final arne f60237a;

    /* JADX INFO: Access modifiers changed from: protected */
    public arnf(arne arneVar) {
        this.f60237a = arneVar;
    }

    /* renamed from: c */
    public abstract Drawable mo27554c(Context context);

    /* renamed from: d */
    public void mo27555d(Drawable drawable, awmv awmvVar) {
        drawable.setAlpha(Math.round(awmvVar.f71504i * 255.0f));
        drawable.setLevel(Math.min(10000, Math.max(0, Math.round(awmvVar.f71503h))));
    }
}
