package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alhr implements ajjd {

    /* renamed from: a */
    public final alhq f41927a;

    public alhr(Context context) {
        this.f41927a = (alhq) aylw.m34567e(context, alhq.class);
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_search_peoplelabeling_autocomplete_contacts_header;
    }

    @Override // p000.ajjd
    /* renamed from: b */
    public final void mo19622b(C0951ob c0951ob) {
        c0951ob.f164235a.setOnClickListener(new awxc(new albw(this, 19, null)));
        awiy.m32183m(c0951ob.f164235a, new awxp(bctz.f88543aP));
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return -1L;
    }
}
