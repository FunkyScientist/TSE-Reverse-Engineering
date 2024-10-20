package p000;

import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hca implements Closeable, haz {

    /* renamed from: a */
    public final hby f142920a;

    /* renamed from: b */
    public boolean f142921b;

    /* renamed from: c */
    private final String f142922c;

    public hca(String str, hby hbyVar) {
        this.f142922c = str;
        this.f142920a = hbyVar;
    }

    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        if (havVar == hav.ON_DESTROY) {
            this.f142921b = false;
            hbbVar.mo34711S().m55113c(this);
        }
    }

    /* renamed from: b */
    public final void m55149b(jnt jntVar, hax haxVar) {
        if (!this.f142921b) {
            this.f142921b = true;
            haxVar.m55111a(this);
            jntVar.m60083b(this.f142922c, this.f142920a.f142915f);
            return;
        }
        throw new IllegalStateException("Already attached to lifecycleOwner");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
