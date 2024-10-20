package p000;

import android.net.Uri;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.IndexedVisualElementFactory;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajvd {

    /* renamed from: a */
    public final MediaCollection f37722a;

    /* renamed from: b */
    public String f37723b;

    /* renamed from: c */
    public int f37724c;

    /* renamed from: d */
    public SectionItem.SectionItemVisualElementFactory f37725d;

    /* renamed from: e */
    public Uri f37726e;

    public ajvd(MediaCollection mediaCollection) {
        this.f37722a = mediaCollection;
    }

    /* renamed from: a */
    public final SectionItem m20107a() {
        this.f37722a.getClass();
        this.f37723b.getClass();
        this.f37725d.getClass();
        return new SectionItem(this);
    }

    /* renamed from: b */
    public final void m20108b(int i) {
        boolean z;
        if (this.f37726e == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Cannot set both iconUri and iconRes");
        this.f37724c = i;
    }

    /* renamed from: c */
    public final void m20109c(Uri uri) {
        boolean z;
        if (this.f37724c == 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Cannot set both iconUri and iconRes");
        this.f37726e = uri;
    }

    /* renamed from: d */
    public final void m20110d(awxs awxsVar) {
        boolean z;
        if (this.f37725d == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "cannot specify both custom visual element factory and veTag");
        this.f37725d = new IndexedVisualElementFactory(awxsVar);
    }

    /* renamed from: e */
    public final void m20111e(SectionItem.SectionItemVisualElementFactory sectionItemVisualElementFactory) {
        boolean z;
        if (this.f37725d == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "cannot specify both custom visual element factory and veTag");
        this.f37725d = sectionItemVisualElementFactory;
    }
}
