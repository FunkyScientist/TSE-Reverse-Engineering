package p000;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yge extends lgh {

    /* renamed from: a */
    final /* synthetic */ ygg f189853a;

    public yge(ygg yggVar) {
        this.f189853a = yggVar;
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        this.f189853a.f189863i = null;
    }

    @Override // p000.lgh, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        ygg yggVar = this.f189853a;
        yggVar.f189863i = null;
        yggVar.m73099g();
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        Drawable drawable = (Drawable) obj;
        _1321 _1321 = this.f189853a.f189861g;
        _1321.f680b.m6359l(_1321.f681c, _1321.f679a);
        _1321.f681c = null;
        if (drawable instanceof BitmapDrawable) {
            this.f189853a.f189863i = ((BitmapDrawable) drawable).getBitmap();
            Iterator it = this.f189853a.f189856b.iterator();
            while (it.hasNext()) {
                ((ygf) it.next()).mo73094b();
            }
            return;
        }
        this.f189853a.m73099g();
    }
}
