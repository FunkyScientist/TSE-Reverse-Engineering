package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amaj implements _2488 {

    /* renamed from: a */
    private final Context f44174a;

    /* renamed from: b */
    private final _2050 f44175b;

    public amaj(Context context) {
        this.f44174a = context;
        this.f44175b = (_2050) aylw.m34567e(context, _2050.class);
    }

    @Override // p000._2488
    /* renamed from: a */
    public final String mo4583a() {
        return this.f44174a.getString(R.string.photos_settings_printing_impl_draft_setting_title);
    }

    @Override // p000._2488
    /* renamed from: b */
    public final String mo4584b(int i) {
        if (mo4586d(i)) {
            return this.f44174a.getString(R.string.photos_settings_printing_impl_suggested_sku_setting_description);
        }
        return this.f44174a.getString(R.string.photos_settings_printing_impl_suggested_photo_book_setting_description);
    }

    @Override // p000._2488
    /* renamed from: c */
    public final String mo4585c(int i) {
        if (mo4586d(i)) {
            return this.f44174a.getString(R.string.photos_settings_printing_impl_suggested_sku_setting_title);
        }
        return this.f44174a.getString(R.string.photos_settings_printing_impl_suggested_photo_book_setting_title);
    }

    @Override // p000._2488
    /* renamed from: d */
    public final boolean mo4586d(int i) {
        if (!this.f44175b.mo3321i(i) && !this.f44175b.mo3322j(i)) {
            return false;
        }
        return true;
    }
}
