package p000;

import p047j$.util.Spliterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbkv {

    /* renamed from: a */
    public final bbkt f82409a = new bbkt();

    /* renamed from: b */
    public final bbkt f82410b = new bbkt();

    /* renamed from: c */
    public final Spliterator f82411c;

    /* renamed from: d */
    public final Spliterator f82412d;

    /* renamed from: e */
    final /* synthetic */ bbkw f82413e;

    public bbkv(bbkw bbkwVar) {
        this.f82413e = bbkwVar;
        this.f82411c = bbkwVar.f82414a.spliterator();
        this.f82412d = bbkwVar.f82415b.spliterator();
    }

    /* renamed from: a */
    public final boolean m38098a() {
        if (this.f82411c.tryAdvance(this.f82409a) && this.f82412d.tryAdvance(this.f82410b)) {
            return true;
        }
        return false;
    }
}
