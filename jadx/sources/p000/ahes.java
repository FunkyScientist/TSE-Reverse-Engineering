package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahes implements aher {

    /* renamed from: a */
    final /* synthetic */ ahet f29320a;

    public ahes(ahet ahetVar) {
        this.f29320a = ahetVar;
    }

    @Override // p000.aher
    /* renamed from: a */
    public final int mo17864a(int i) {
        return _2746.m5446e(this.f29320a.f29324d.getTheme(), R.attr.colorOnSurfaceVariant);
    }

    @Override // p000.aher
    /* renamed from: b */
    public final String mo17865b(int i) {
        return this.f29320a.f29323c.getResources().getQuantityString(R.plurals.photos_picker_impl_n_selected, i, Integer.valueOf(i));
    }

    @Override // p000.aher
    /* renamed from: c */
    public final String mo17866c() {
        return this.f29320a.f29323c.getString(R.string.photos_cloudstorage_storagesweeper_confirmation_page_title);
    }
}
