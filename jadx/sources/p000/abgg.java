package p000;

import android.content.Context;
import android.support.constraint.ConstraintLayout;
import android.support.v7.widget.AppCompatImageView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.BorderedImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abgg extends ajjt {

    /* renamed from: a */
    public final bkfw f12487a;

    /* renamed from: b */
    private final bkfl f12488b;

    public abgg(Context context, bkfw bkfwVar, bkfl bkflVar) {
        this.f12487a = bkfwVar;
        this.f12488b = bkflVar;
        _1317.m951d(context);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_microvideo_phoenix_ui_fragment_adapter_item_type_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_microvideo_phoenix_ui_fragment_thumbnail_item, viewGroup, false);
        inflate.getClass();
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
        BorderedImageView borderedImageView = (BorderedImageView) constraintLayout.findViewById(R.id.thumbnail_image);
        ImageView imageView = (ImageView) constraintLayout.findViewById(R.id.dot);
        borderedImageView.getClass();
        imageView.getClass();
        return new arqe(constraintLayout, borderedImageView, imageView);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        arqe arqeVar = (arqe) ajjaVar;
        arqeVar.getClass();
        abgf abgfVar = (abgf) arqeVar.f36537ab;
        int width = abgfVar.f12483a.getWidth();
        int height = abgfVar.f12483a.getHeight();
        int m64510b = arqeVar.m64510b();
        int intValue = ((Number) this.f12488b.mo9879a()).intValue();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        int i6 = 0;
        if (width < height) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = R.dimen.photos_microvideo_phoenix_ui_fragment_adapter_thumbnail_portrait_container_height;
            i2 = R.dimen.photos_microvideo_phoenix_ui_fragment_adapter_thumbnail_portrait_container_width;
        } else {
            i = R.dimen.photos_microvideo_phoenix_ui_fragment_adapter_thumbnail_landscape_container_height;
            i2 = R.dimen.photos_microvideo_phoenix_ui_fragment_adapter_thumbnail_landscape_container_width;
        }
        ViewGroup viewGroup = (ViewGroup) arqeVar.f60443v;
        layoutParams.width = viewGroup.getResources().getDimensionPixelSize(i2);
        layoutParams.height = viewGroup.getResources().getDimensionPixelSize(i);
        if (!z) {
            int dimensionPixelSize = viewGroup.getResources().getDimensionPixelSize(R.dimen.photos_microvideo_phoenix_ui_fragment_adapter_thumbnail_item_margin);
            layoutParams.setMargins(dimensionPixelSize, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, dimensionPixelSize, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        }
        Object obj = arqeVar.f60441t;
        viewGroup.setLayoutParams(layoutParams);
        BorderedImageView borderedImageView = (BorderedImageView) obj;
        borderedImageView.m48670c(borderedImageView.getResources().getDimensionPixelSize(R.dimen.photos_microvideo_phoenix_ui_fragment_adapter_thumbnail_item_border_radius));
        borderedImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        if (true != z) {
            i3 = R.dimen.photos_microvideo_phoenix_ui_fragment_adapter_thumbnail_landscape_item_height;
        } else {
            i3 = R.dimen.photos_microvideo_phoenix_ui_fragment_adapter_thumbnail_portrait_item_height;
        }
        if (true != z) {
            i4 = R.dimen.photos_microvideo_phoenix_ui_fragment_adapter_thumbnail_landscape_item_width;
        } else {
            i4 = R.dimen.photos_microvideo_phoenix_ui_fragment_adapter_thumbnail_portrait_item_width;
        }
        ViewGroup.LayoutParams layoutParams2 = borderedImageView.getLayoutParams();
        layoutParams2.width = borderedImageView.getResources().getDimensionPixelSize(i4);
        layoutParams2.height = borderedImageView.getResources().getDimensionPixelSize(i3);
        borderedImageView.setLayoutParams(layoutParams2);
        if (m64510b == intValue) {
            i5 = borderedImageView.getResources().getDimensionPixelSize(R.dimen.photos_microvideo_phoenix_ui_fragment_adapter_thumbnail_item_border_width);
        } else {
            i5 = 0;
        }
        borderedImageView.m48669b(i5);
        Object obj2 = arqeVar.f60441t;
        ((AppCompatImageView) obj2).setImageBitmap(((abgf) arqeVar.f36537ab).f12483a);
        ((BorderedImageView) obj2).setOnClickListener(new aapw(this, arqeVar, 13, null));
        abgf abgfVar2 = (abgf) arqeVar.f36537ab;
        boolean z2 = abgfVar2.f12484b;
        if (abgfVar2.f12485c) {
            ((ImageView) arqeVar.f60442u).setImageResource(R.drawable.photos_microvideo_phoenix_ui_fragment_adapter_gray_dot);
        }
        Object obj3 = arqeVar.f60442u;
        abgf abgfVar3 = (abgf) arqeVar.f36537ab;
        if (!abgfVar3.f12485c) {
            boolean z3 = abgfVar3.f12484b;
            i6 = 8;
        }
        ((ImageView) obj3).setVisibility(i6);
    }
}
