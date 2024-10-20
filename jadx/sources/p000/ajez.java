package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajez implements ajiy, ajjb {

    /* renamed from: a */
    public final boolean f36107a;

    /* renamed from: b */
    public final String f36108b;

    /* renamed from: c */
    public final Object f36109c;

    /* renamed from: d */
    public final CharSequence f36110d;

    /* renamed from: e */
    public final Object f36111e;

    /* renamed from: f */
    private final /* synthetic */ int f36112f;

    public ajez(String str, String str2, String str3, String str4, boolean z, int i) {
        this.f36112f = i;
        this.f36110d = str;
        this.f36111e = str2;
        this.f36108b = str3;
        this.f36109c = str4;
        this.f36107a = z;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        int i = this.f36112f;
        if (i != 0) {
            if (i != 1) {
                return R.id.photos_search_functional_reminders_creation_date;
            }
            if (this.f36107a) {
                return R.id.photos_printingskus_storefront_librarybanner_carousel_single_view_type;
            }
            return R.id.photos_printingskus_storefront_librarybanner_carousel_sku_view_type;
        }
        return R.id.photos_quotamanagement_cleanup_list_row_view_type_id;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        int i = this.f36112f;
        if (i != 0) {
            if (i != 1) {
                return _2340.m3910aK();
            }
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, com.google.android.apps.photos.mediamodel.MediaModel] */
    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        int i = this.f36112f;
        if (i != 0) {
            if (i != 1) {
                return 1;
            }
            return ((ahia) this.f36111e).hashCode();
        }
        return this.f36111e.hashCode();
    }

    public ajez(String str, CharSequence charSequence, ahia ahiaVar, awxp awxpVar, boolean z, int i) {
        this.f36112f = i;
        this.f36108b = str;
        charSequence.getClass();
        this.f36110d = charSequence;
        ahiaVar.getClass();
        this.f36111e = ahiaVar;
        this.f36109c = awxpVar;
        this.f36107a = z;
    }

    public ajez(_1846 _1846, String str, boolean z, MediaModel mediaModel, String str2, int i) {
        this.f36112f = i;
        bain.m36840an(!TextUtils.isEmpty(str));
        bain.m36840an(!TextUtils.isEmpty(str2));
        _1846.getClass();
        this.f36109c = _1846;
        this.f36110d = str;
        this.f36107a = z;
        mediaModel.getClass();
        this.f36111e = mediaModel;
        this.f36108b = str2;
    }
}
