package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ailw implements ajiy, ajjb {

    /* renamed from: a */
    public final boolean f32742a;

    /* renamed from: b */
    public final Object f32743b;

    /* renamed from: c */
    public final Object f32744c;

    /* renamed from: d */
    private final /* synthetic */ int f32745d;

    public ailw(Instant instant, _1846 _1846, boolean z, int i) {
        this.f32745d = i;
        _1846.getClass();
        this.f32743b = instant;
        this.f32744c = _1846;
        this.f32742a = z;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        int i = this.f32745d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return R.id.photos_suggestedactions_ui_chip;
                    }
                    return R.id.photos_search_cluster_error_feedback_option;
                }
                return R.id.photos_printingskus_storefront_regionpicker_ui_list_item_viewtype;
            }
            int i2 = wvk.f185901c;
            return R.id.photos_flyingsky_editdays_carousel_item_view_type;
        }
        return R.id.photos_printingskus_retailprints_ui_location_retail_location_item_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        int i = this.f32745d;
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

    /* JADX WARN: Type inference failed for: r0v10, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, com.google.android.apps.photos.suggestedactions.SuggestedActionData] */
    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        int i = this.f32745d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return this.f32744c.mo48455b().f129088c.ordinal();
                    }
                    return ((alqf) this.f32744c).f43095h;
                }
                return ((String) this.f32743b).hashCode() + (((String) this.f32744c).hashCode() * 31);
            }
            return (int) this.f32744c.mo2655g();
        }
        bfau bfauVar = ((bhao) this.f32744c).f105798c;
        if (bfauVar == null) {
            bfauVar = bfau.f98694a;
        }
        bfba bfbaVar = bfauVar.f98697c;
        if (bfbaVar == null) {
            bfbaVar = bfba.f98755a;
        }
        return _3058.m6537u(bfbaVar, (this.f32742a ? 1 : 0) + 527);
    }

    public ailw(bhao bhaoVar, Float f, boolean z, int i) {
        this.f32745d = i;
        bhaoVar.getClass();
        this.f32744c = bhaoVar;
        this.f32743b = f;
        this.f32742a = z;
    }

    public ailw(String str, String str2, boolean z, int i) {
        this.f32745d = i;
        ayrc.m34757d(str);
        this.f32743b = str;
        ayrc.m34757d(str2);
        this.f32744c = str2;
        this.f32742a = z;
    }

    public ailw(String str, alqf alqfVar, boolean z, int i) {
        this.f32745d = i;
        alqfVar.getClass();
        this.f32743b = str;
        this.f32744c = alqfVar;
        this.f32742a = z;
    }

    public ailw(SuggestedActionData suggestedActionData, bjrv bjrvVar, boolean z, int i) {
        this.f32745d = i;
        suggestedActionData.getClass();
        this.f32744c = suggestedActionData;
        bjrvVar.getClass();
        this.f32743b = bjrvVar;
        this.f32742a = z;
    }
}
