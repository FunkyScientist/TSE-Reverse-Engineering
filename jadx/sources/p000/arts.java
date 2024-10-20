package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arts implements artq {

    /* renamed from: a */
    private final Context f60736a;

    public arts(Context context) {
        this.f60736a = context;
    }

    @Override // p000.artq
    /* renamed from: a */
    public final _2914 mo27715a(String str, artp artpVar) {
        return new _2914(this.f60736a, str, artpVar);
    }

    @Override // p000.artq
    /* renamed from: b */
    public final _2914 mo27716b(String str, artm artmVar, artp artpVar) {
        if (new artm().equals(artmVar)) {
            return mo27715a(str, artpVar);
        }
        throw new IllegalArgumentException("Only \"proto\" encoding is supported by firelog1p. Got: ".concat(artmVar.toString()));
    }
}
