package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.printingskus.storefront.config.ContentId;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaec implements ajiy, ajjb {

    /* renamed from: a */
    public final int f9480a;

    /* renamed from: b */
    public final Object f9481b;

    /* renamed from: c */
    public final Object f9482c;

    /* renamed from: d */
    private final /* synthetic */ int f9483d;

    public aaec(MediaCollection mediaCollection, MediaModel mediaModel, String str, int i, int i2) {
        this.f9483d = i2;
        mediaCollection.getClass();
        this.f9482c = mediaModel;
        this.f9481b = str;
        this.f9480a = i;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        int i = this.f9483d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return R.id.photos_search_destination_carousel_flex_heading_viewtype;
                    }
                    return R.id.photos_printingskus_storefront_config_contentrow_see_all_item_view_type;
                }
                return R.id.photos_memories_gridhighlights_carousel_month_highlight_item_view_type;
            }
            return R.id.photos_create_viewbinder_functional_album_viewtype;
        }
        return R.id.photos_memories_memory_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        int i = this.f9483d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return _2340.m3910aK();
                    }
                    return _2340.m3910aK();
                }
                return _2340.m3910aK();
            }
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        int i = this.f9483d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return this.f9480a;
                    }
                    return this.f9482c.hashCode();
                }
                return this.f9482c.hashCode();
            }
            return this.f9480a;
        }
        return this.f9480a;
    }

    public aaec(MediaCollection mediaCollection, int i) {
        this.f9483d = i;
        this.f9480a = mediaCollection.hashCode();
        this.f9481b = mediaCollection;
        this.f9482c = null;
    }

    public aaec(MediaCollection mediaCollection, _1846 _1846, int i) {
        this.f9483d = i;
        this.f9480a = mediaCollection.hashCode() + _1846.hashCode();
        this.f9481b = mediaCollection;
        this.f9482c = _1846;
    }

    public aaec(MediaCollection mediaCollection, batz batzVar, int i, int i2) {
        this.f9483d = i2;
        this.f9482c = mediaCollection;
        this.f9481b = batzVar;
        this.f9480a = _3058.m6537u(mediaCollection, i + 527);
    }

    public aaec(ContentId contentId, awxs awxsVar, int i, int i2) {
        this.f9483d = i2;
        contentId.getClass();
        this.f9482c = contentId;
        this.f9481b = awxsVar;
        this.f9480a = i;
    }

    public aaec(int i, String str, String str2, int i2) {
        this.f9483d = i2;
        this.f9480a = i;
        str.getClass();
        this.f9481b = str;
        this.f9482c = str2;
    }
}
