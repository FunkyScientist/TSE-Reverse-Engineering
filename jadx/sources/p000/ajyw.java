package p000;

import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.FlexChipTypeFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajyw implements ajiy, ajjb {

    /* renamed from: a */
    public final int f38155a;

    /* renamed from: b */
    public final Object f38156b;

    /* renamed from: c */
    public final Object f38157c;

    /* renamed from: d */
    public final CharSequence f38158d;

    /* renamed from: e */
    private final /* synthetic */ int f38159e;

    public ajyw(int i, CharSequence charSequence, Drawable drawable, awxp awxpVar, int i2) {
        this.f38159e = i2;
        this.f38155a = i;
        this.f38158d = charSequence;
        this.f38157c = drawable;
        this.f38156b = awxpVar;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        if (this.f38159e != 0) {
            return R.id.photos_list_actioncarousel_viewtype_tile;
        }
        Object obj = ((_2049) this.f38157c).f3055a;
        bhcq bhcqVar = bhcq.TILE;
        bhcq m40582b = bhcq.m40582b(((bhcs) obj).f106148h);
        if (m40582b == null) {
            m40582b = bhcq.RENDER_TYPE_UNSPECIFIED;
        }
        if (bhcqVar.equals(m40582b)) {
            return R.id.photos_search_destination_carousel_flex_item_viewtype;
        }
        if (aktc.COMPOSITE.equals(((FlexChipTypeFeature) this.f38156b.mo2138c(FlexChipTypeFeature.class)).f123864a)) {
            return R.id.photos_search_destination_carousel_composite_flex_chip_viewtype;
        }
        return R.id.photos_search_destination_carousel_simple_flex_chip_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        if (this.f38159e != 0) {
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        if (this.f38159e != 0) {
            return this.f38155a;
        }
        return ((bhcs) ((_2049) this.f38157c).f3055a).f106143c.hashCode();
    }

    public ajyw(MediaCollection mediaCollection, int i, _2049 _2049, String str, int i2) {
        this.f38159e = i2;
        this.f38156b = mediaCollection;
        this.f38155a = i;
        this.f38157c = _2049;
        this.f38158d = str;
    }
}
