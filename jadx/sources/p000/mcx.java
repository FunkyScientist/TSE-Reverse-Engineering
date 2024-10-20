package p000;

import android.os.Bundle;
import com.google.android.apps.photos.album.enrichment.model.AlbumEnrichmentsFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mcx extends aypt implements _3183, ayps, aypp, aypf, aypq, aypr, axjc {

    /* renamed from: a */
    public static final String f158964a = "MEDIA_ITEM_COUNT";

    /* renamed from: b */
    public static final String f158965b = "TITLE_CONTENT";

    /* renamed from: c */
    public static final String f158966c = "NARRATIVE_CONTENT";

    /* renamed from: d */
    public static final String f158967d = "HAS_ENRICHMENTS";

    /* renamed from: e */
    public static final FeaturesRequest f158968e;

    /* renamed from: f */
    public final axjf f158969f;

    /* renamed from: g */
    private String f158970g;

    /* renamed from: h */
    private String f158971h;

    /* renamed from: i */
    private int f158972i;

    /* renamed from: j */
    private boolean f158973j;

    static {
        bbfl.m37715h("AlbumHasContentMixin");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(AlbumEnrichmentsFeature.class);
        f158968e = avzbVar.m31782i();
    }

    public mcx(aypb aypbVar) {
        aypbVar.getClass();
        this.f158969f = new axja(this);
        aypbVar.m34705S(this);
    }

    @Override // p000._3183
    /* renamed from: d */
    public final void mo6961d(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        this.f158972i = ((_698) mediaCollection.mo2138c(_698.class)).f8188a;
        this.f158973j = ((AlbumEnrichmentsFeature) mediaCollection.mo2138c(AlbumEnrichmentsFeature.class)).m46611a();
        this.f158969f.mo33377b();
    }

    /* renamed from: e */
    public final void m62958e(String str) {
        if (!C1131ut.m70384u(this.f158971h, str)) {
            this.f158971h = str;
            this.f158969f.mo33377b();
        }
    }

    /* renamed from: f */
    public final void m62959f(String str) {
        if (!C1131ut.m70384u(this.f158970g, str)) {
            this.f158970g = str;
            this.f158969f.mo33377b();
        }
    }

    /* renamed from: g */
    public final boolean m62960g() {
        String str = this.f158970g;
        if (str == null || str.length() <= 0) {
            String str2 = this.f158971h;
            if ((str2 == null || str2.length() <= 0) && this.f158972i <= 0 && !this.f158973j) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (bundle != null) {
            this.f158972i = bundle.getInt(f158964a);
            m62959f(bundle.getString(f158965b));
            m62958e(bundle.getString(f158966c));
            this.f158973j = bundle.getBoolean(f158967d);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt(f158964a, this.f158972i);
        bundle.putString(f158965b, this.f158970g);
        bundle.putString(f158966c, this.f158971h);
        bundle.putBoolean(f158967d, this.f158973j);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f158969f;
    }
}
