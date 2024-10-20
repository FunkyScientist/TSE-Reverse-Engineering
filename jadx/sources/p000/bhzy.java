package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhzy implements bian {

    /* renamed from: a */
    public final hcs f109761a;

    /* renamed from: b */
    public final Context f109762b;

    /* renamed from: c */
    private final Object f109763c = new Object();

    /* renamed from: d */
    private volatile lqi f109764d;

    public bhzy(ActivityC1013qj activityC1013qj) {
        this.f109761a = activityC1013qj;
        this.f109762b = activityC1013qj;
    }

    /* renamed from: a */
    public static final hcr m40968a(hcs hcsVar, Context context) {
        return new hcr(hcsVar, new bhzu(context, 0));
    }

    @Override // p000.bian
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo20379c() {
        if (this.f109764d == null) {
            synchronized (this.f109763c) {
                if (this.f109764d == null) {
                    this.f109764d = ((bhzw) m40968a(this.f109761a, this.f109762b).m55163a(bhzw.class)).f109760b;
                }
            }
        }
        return this.f109764d;
    }
}
