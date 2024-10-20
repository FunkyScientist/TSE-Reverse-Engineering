package p000;

import android.graphics.Bitmap;
import android.support.v7.widget.AppCompatImageView;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abge extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_microvideo_phoenix_ui_fragment_adapter_item_type_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        AppCompatImageView appCompatImageView = new AppCompatImageView(viewGroup.getContext());
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        int dimensionPixelSize = appCompatImageView.getResources().getDimensionPixelSize(R.dimen.photos_microvideo_phoenix_ui_fragment_adapter_high_res_next_item_preview) + appCompatImageView.getResources().getDimensionPixelSize(R.dimen.photos_microvideo_phoenix_ui_fragment_adapter_high_res_item_horizontal_margin);
        marginLayoutParams.setMarginStart(dimensionPixelSize);
        marginLayoutParams.setMarginEnd(dimensionPixelSize);
        appCompatImageView.setLayoutParams(marginLayoutParams);
        return new apav((ImageView) appCompatImageView);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String str;
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        if (true != ((ufa) apavVar.f36537ab).f180296b) {
            str = null;
        } else {
            str = "com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition";
        }
        ((ImageView) apavVar.f53741t).setTransitionName(str);
        ((ImageView) apavVar.f53741t).setImageBitmap((Bitmap) ((ufa) apavVar.f36537ab).f180297c);
    }
}
