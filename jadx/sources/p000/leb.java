package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class leb extends lgh {

    /* renamed from: a */
    final int f155665a;

    /* renamed from: b */
    public Bitmap f155666b;

    /* renamed from: d */
    private final Handler f155667d;

    /* renamed from: e */
    private final long f155668e;

    public leb(Handler handler, int i, long j) {
        this.f155667d = handler;
        this.f155665a = i;
        this.f155668e = j;
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        this.f155666b = null;
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        this.f155666b = (Bitmap) obj;
        Handler handler = this.f155667d;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f155668e);
    }
}
