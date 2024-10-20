package p000;

import android.content.Context;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apln implements apjw {

    /* renamed from: b */
    private final Context f54741b;

    /* renamed from: c */
    private final _2307 f54742c;

    public apln(Context context) {
        this.f54741b = context;
        this.f54742c = (_2307) aylw.m34567e(context, _2307.class);
    }

    @Override // p000.apjw
    /* renamed from: a */
    public final siu mo25426a(int i, Collection collection, boolean z, bewe beweVar) {
        bain.m36827aa(!collection.isEmpty(), "cannot restore 0 medias");
        List m3783b = this.f54742c.m3783b(collection, apka.f54644a);
        if (m3783b.isEmpty()) {
            return new ska(new sih("Failed to restore medias."), 1);
        }
        apka.m25429a(this.f54741b, i, m3783b, z, true, beweVar);
        return new ska(collection, 0);
    }
}
