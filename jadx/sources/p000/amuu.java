package p000;

import android.content.Context;
import android.support.constraint.ConstraintLayout;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.edittext.EditTextHolder;
import java.util.Arrays;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amuu extends C0951ob {

    /* renamed from: w */
    public static final /* synthetic */ int f46382w = 0;

    /* renamed from: t */
    public final Object f46383t;

    /* renamed from: u */
    public final Object f46384u;

    /* renamed from: v */
    public final View f46385v;

    public amuu(jdd jddVar, View view) {
        super(view);
        int i = 1;
        if (hkf.f144154a < 26) {
            view.setFocusable(true);
        }
        this.f46383t = (TextView) view.findViewById(R.id.exo_main_text);
        this.f46384u = (TextView) view.findViewById(R.id.exo_sub_text);
        this.f46385v = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new lrb(this, jddVar, i));
    }

    public amuu(ViewGroup viewGroup, char[] cArr, byte[] bArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.location_editing_list_item, viewGroup, false));
        this.f46384u = (TextView) this.f164235a.findViewById(R.id.location_title);
        this.f46383t = (TextView) this.f164235a.findViewById(R.id.location_subtitle);
        this.f46385v = this.f164235a.findViewById(R.id.location_check_icon);
        awiy.m32183m(this.f164235a, new awxp(bcue.f88926f));
    }

    public amuu(ViewGroup viewGroup, byte[] bArr, byte[] bArr2) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.exif_item, viewGroup, false));
        viewGroup.getContext();
        this.f46383t = (ImageView) this.f164235a.findViewById(R.id.icon);
        this.f46384u = (TextView) this.f164235a.findViewById(R.id.label);
        this.f46385v = (TextView) this.f164235a.findViewById(R.id.value);
    }

    public amuu(ViewGroup viewGroup, char[] cArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.media_caption_item_editable, viewGroup, false));
        ConstraintLayout constraintLayout = (ConstraintLayout) this.f164235a;
        EditTextHolder editTextHolder = (EditTextHolder) constraintLayout.findViewById(R.id.photos_mediadetails_media_caption);
        this.f46385v = editTextHolder;
        int color = editTextHolder.getContext().getColor(R.color.photos_mediadetails_edit_text_color);
        editTextHolder.f125109a.setTextColor(color);
        editTextHolder.f125110b.setTextColor(color);
        editTextHolder.f125109a.setHintTextColor(editTextHolder.getContext().getColor(R.color.photos_mediadetails_edit_text_color));
        int dimensionPixelOffset = editTextHolder.getResources().getDimensionPixelOffset(R.dimen.photos_mediadetails_media_caption_item_padding_horizontal);
        int dimensionPixelOffset2 = editTextHolder.getResources().getDimensionPixelOffset(R.dimen.photos_mediadetails_item_padding);
        int dimensionPixelOffset3 = editTextHolder.getResources().getDimensionPixelOffset(R.dimen.photos_mediadetails_media_caption_item_padding_horizontal);
        int dimensionPixelOffset4 = editTextHolder.getResources().getDimensionPixelOffset(R.dimen.photos_mediadetails_media_caption_item_padding_bottom);
        editTextHolder.f125109a.setPadding(0, 0, 0, 0);
        editTextHolder.f125110b.setPadding(0, 0, 0, 0);
        editTextHolder.setPadding(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3, dimensionPixelOffset4);
        int integer = editTextHolder.getResources().getInteger(R.integer.photos_mediadetails_editabl_media_caption_max_length);
        InputFilter[] filters = editTextHolder.f125110b.getFilters();
        int length = filters.length;
        InputFilter[] inputFilterArr = (InputFilter[]) Arrays.copyOf(filters, length + 1);
        inputFilterArr[length] = new InputFilter.LengthFilter(integer);
        editTextHolder.f125110b.setFilters(inputFilterArr);
        this.f46384u = (TextView) constraintLayout.findViewById(R.id.photos_mediadetails_media_caption_ellmann_button);
        this.f46383t = constraintLayout.findViewById(R.id.photos_mediadetails_media_caption_ellmann_button_anim);
    }

    public amuu(ViewGroup viewGroup, byte[] bArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_location_exif_map_item, viewGroup, false));
        Context context = viewGroup.getContext();
        this.f46383t = context;
        ImageView imageView = (ImageView) this.f164235a.findViewById(R.id.details_map);
        this.f46385v = imageView;
        imageView.setClipToOutline(true);
        imageView.setOutlineProvider(arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius));
        this.f46384u = (zkz) aylw.m34569i(context, zkz.class);
        awxf awxfVar = (awxf) aylw.m34567e(context, awxf.class);
        awiy.m32183m(imageView, new awxp(bctc.f87508ci));
        awxfVar.m32783d(imageView);
        Set set = awxfVar.f72227a;
        if (set != null) {
            set.remove(awxf.m32781e(imageView));
        }
    }

    public amuu(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_share_method_item, viewGroup, false));
        this.f46383t = (ImageView) this.f164235a.findViewById(R.id.icon);
        this.f46384u = (TextView) this.f164235a.findViewById(R.id.title);
        this.f46385v = (TextView) this.f164235a.findViewById(R.id.subtitle);
    }
}
