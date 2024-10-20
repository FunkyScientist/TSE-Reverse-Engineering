package p000;

import android.graphics.drawable.Drawable;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class piw extends lgo {

    /* renamed from: a */
    public Drawable f167164a;

    /* renamed from: b */
    private final Consumer f167165b;

    public piw(int i) {
        super(i, i);
        this.f167165b = null;
    }

    /* renamed from: l */
    private final void m65596l(Drawable drawable) {
        this.f167164a = drawable;
        Consumer consumer = this.f167165b;
        if (consumer == null) {
            return;
        }
        consumer.accept(drawable);
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        m65596l(drawable);
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        m65596l(drawable);
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
        m65596l(drawable);
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        m65596l((Drawable) obj);
    }

    public piw(int i, Consumer consumer) {
        super(i, i);
        this.f167165b = consumer;
    }
}
