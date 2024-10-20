package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yfy implements _1314 {

    /* renamed from: a */
    private final Context f189844a;

    static {
        bbfl.m37715h("GleamProviderImpl");
    }

    public yfy(Context context) {
        this.f189844a = context;
        m73085a(R.dimen.photos_lens_avs_gleam_gleam_size);
        m73085a(R.dimen.photos_lens_avs_gleam_gleam_padding);
        m73085a(R.dimen.photos_lens_avs_gleam_dialog_spacing);
        m73085a(R.dimen.photos_lens_avs_gleam_dialog_text_height);
        m73085a(R.dimen.photos_lens_avs_gleam_dialog_pointer_height);
        m73085a(R.dimen.photos_lens_avs_gleam_dialog_padding);
    }

    /* renamed from: a */
    private final void m73085a(int i) {
        this.f189844a.getResources().getDimensionPixelSize(i);
    }
}
