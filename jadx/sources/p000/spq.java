package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spq implements ayps, aymm {

    /* renamed from: a */
    public int f176145a;

    /* renamed from: b */
    public Context f176146b;

    /* renamed from: c */
    private awyc f176147c;

    /* renamed from: d */
    private _3015 f176148d;

    static {
        bbfl.m37715h("ThemePickerPreloader");
    }

    public spq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m68322b() {
        if (!this.f176148d.mo6407n(this.f176145a)) {
            return;
        }
        this.f176147c.m32838i(_850.m9015E(this.f176145a));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f176146b = context;
        this.f176148d = (_3015) aylwVar.m34577h(_3015.class, null);
        this.f176145a = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f176147c = awycVar;
        awycVar.m32844r("LoadMovieTemplatesTask", new smh(this, 13));
    }
}
