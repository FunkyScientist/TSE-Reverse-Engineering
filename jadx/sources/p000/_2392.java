package p000;

import android.content.Context;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2392 implements _2391, _1625 {

    /* renamed from: a */
    private final _3015 f3645a;

    /* renamed from: b */
    private final _2355 f3646b;

    /* renamed from: c */
    private final _2490 f3647c;

    public _2392(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f3645a = (_3015) m34564b.m34577h(_3015.class, null);
        this.f3646b = (_2355) m34564b.m34577h(_2355.class, null);
        this.f3647c = (_2490) m34564b.m34577h(_2490.class, null);
    }

    @Override // p000._1625
    /* renamed from: a */
    public final void mo1517a(int i) {
        if (!this.f3646b.m4166w(i)) {
            awvb mo32670c = this.f3645a.mo6410q(i).mo32670c("com.google.android.apps.photos.search.explore.pets.impl.PetClusterManager");
            mo32670c.m32689q("pet_tooltip_eligible", true);
            mo32670c.m32688p();
        }
    }

    @Override // p000._2391
    /* renamed from: c */
    public final boolean mo4266c(int i) {
        ayrf.m34761b();
        PhotosCloudSettingsData m4588c = this.f3647c.m4588c(i);
        if (m4588c != null && m4588c.f132359f && m4588c.f132374u && this.f3646b.m4166w(i)) {
            return true;
        }
        return false;
    }

    @Override // p000._1625
    /* renamed from: g */
    public final void mo1521g(int i) {
    }
}
