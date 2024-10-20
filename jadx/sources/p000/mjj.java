package p000;

import android.app.Activity;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mjj implements aher {

    /* renamed from: a */
    private final Activity f159617a;

    /* renamed from: b */
    private final int f159618b;

    public mjj(Activity activity, int i) {
        this.f159617a = activity;
        this.f159618b = i;
    }

    @Override // p000.aher
    /* renamed from: a */
    public final int mo17864a(int i) {
        if (i < this.f159618b) {
            return _2746.m5446e(this.f159617a.getTheme(), R.attr.photosTextColorPrimaryVariant);
        }
        return _2746.m5446e(this.f159617a.getTheme(), R.attr.colorError);
    }

    @Override // p000.aher
    /* renamed from: b */
    public final String mo17865b(int i) {
        if (i < this.f159618b) {
            String quantityString = this.f159617a.getResources().getQuantityString(R.plurals.photos_album_highlight_editor_count_text, i, Integer.valueOf(i));
            quantityString.getClass();
            return quantityString;
        }
        String quantityString2 = this.f159617a.getResources().getQuantityString(R.plurals.photos_album_highlight_editor_max_reached_count_text_updated, i, Integer.valueOf(i));
        quantityString2.getClass();
        return quantityString2;
    }

    @Override // p000.aher
    /* renamed from: c */
    public final String mo17866c() {
        String string = this.f159617a.getString(R.string.photos_album_highlight_editor_title);
        string.getClass();
        return string;
    }
}
