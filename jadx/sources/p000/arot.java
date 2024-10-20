package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.widget.ImageButton;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.vrviewer.p037v2.VrViewerActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arot implements agrr {

    /* renamed from: a */
    public _1846 f60363a;

    /* renamed from: b */
    private final Context f60364b;

    /* renamed from: c */
    private final _2869 f60365c;

    public arot(Context context, _2869 _2869) {
        this.f60364b = context;
        this.f60365c = _2869;
    }

    @Override // p000.agrr
    /* renamed from: a */
    public final Intent mo17397a(int i) {
        _1846 _1846 = this.f60363a;
        _1846.getClass();
        Intent intent = new Intent(this.f60364b, (Class<?>) VrViewerActivity.class);
        intent.putExtra("account_id", i);
        intent.putExtra("com.google.android.apps.photos.core.media", (Parcelable) _1846.mo6848a());
        return intent;
    }

    @Override // p000.agrr
    /* renamed from: b */
    public final void mo17398b(_1846 _1846) {
        this.f60363a = _1846;
    }

    @Override // p000.agrr
    /* renamed from: c */
    public final boolean mo17399c(ImageButton imageButton) {
        awxs awxsVar;
        if (!_1477.m1371a(this.f60363a)) {
            imageButton.setVisibility(8);
            return false;
        }
        imageButton.setVisibility(0);
        imageButton.setBackgroundResource(R.drawable.play_button);
        _258 _258 = (_258) this.f60363a.mo2139d(_258.class);
        if (_258 != null && _258.mo2144hv()) {
            awxsVar = bctc.f87535dI;
        } else {
            awxsVar = bctc.f87533dG;
        }
        awxp awxpVar = new awxp(awxsVar);
        imageButton.setContentDescription(this.f60364b.getString(R.string.photos_vrviewer_v2_provider_show_360_video));
        awiy.m32183m(imageButton, awxpVar);
        return true;
    }

    @Override // p000.agrr
    /* renamed from: d */
    public final int mo17400d() {
        return this.f60365c.m5926a(this.f60363a);
    }
}
