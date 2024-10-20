package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avng extends avnl {

    /* renamed from: a */
    public final balz f69260a;

    public avng(final double d) {
        this.f69260a = bain.m36806V(new balz() { // from class: avnf
            @Override // p000.balz
            /* renamed from: a */
            public final Object mo5993a() {
                return String.format(Locale.US, "%.1e", Double.valueOf(d));
            }
        });
        bain.m36806V(new avis(this, 9));
    }

    @Override // p000.avnl
    /* renamed from: a */
    public final String mo31287a() {
        return (String) this.f69260a.mo5993a();
    }
}
