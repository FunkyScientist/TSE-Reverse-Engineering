package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avni extends avnl {

    /* renamed from: a */
    public final balz f69263a;

    public avni(final long j) {
        if (j > -100 && j < 100) {
            final int i = 1;
            bain.m36806V(new balz() { // from class: avnh
                @Override // p000.balz
                /* renamed from: a */
                public final Object mo5993a() {
                    int i2 = i;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            return String.format(Locale.US, "%.1e", Double.valueOf(j));
                        }
                        return Long.valueOf(j);
                    }
                    return String.valueOf(j);
                }
            });
            final int i2 = 0;
            this.f69263a = bain.m36806V(new balz() { // from class: avnh
                @Override // p000.balz
                /* renamed from: a */
                public final Object mo5993a() {
                    int i22 = i2;
                    if (i22 != 0) {
                        if (i22 != 1) {
                            return String.format(Locale.US, "%.1e", Double.valueOf(j));
                        }
                        return Long.valueOf(j);
                    }
                    return String.valueOf(j);
                }
            });
            return;
        }
        final int i3 = 2;
        this.f69263a = bain.m36806V(new balz() { // from class: avnh
            @Override // p000.balz
            /* renamed from: a */
            public final Object mo5993a() {
                int i22 = i3;
                if (i22 != 0) {
                    if (i22 != 1) {
                        return String.format(Locale.US, "%.1e", Double.valueOf(j));
                    }
                    return Long.valueOf(j);
                }
                return String.valueOf(j);
            }
        });
        bain.m36806V(new avis(this, 10));
    }

    @Override // p000.avnl
    /* renamed from: a */
    public final String mo31287a() {
        return (String) this.f69263a.mo5993a();
    }
}
