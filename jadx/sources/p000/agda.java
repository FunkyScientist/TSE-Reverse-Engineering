package p000;

import android.view.GestureDetector;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.suggestionspreview.impl.ClickableImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agda extends ajja {

    /* renamed from: t */
    public final ClickableImageView f26060t;

    /* renamed from: u */
    final TextView f26061u;

    /* renamed from: v */
    final TextView f26062v;

    /* renamed from: w */
    public final ImageView f26063w;

    /* renamed from: x */
    public final TextView f26064x;

    /* renamed from: y */
    public boolean f26065y;

    /* renamed from: z */
    public final GestureDetector f26066z;

    public agda(View view) {
        super(view);
        this.f26065y = false;
        ClickableImageView clickableImageView = (ClickableImageView) view.findViewById(R.id.photos_photoeditor_fragments_suggestionspreview_preview_image);
        this.f26060t = clickableImageView;
        this.f26061u = (TextView) view.findViewById(R.id.photos_photoeditor_fragments_suggestionspreview_preview_label);
        this.f26063w = (ImageView) view.findViewById(R.id.photos_photoeditor_fragments_suggestionspreview_original_image);
        this.f26064x = (TextView) view.findViewById(R.id.photos_photoeditor_fragments_suggestionspreview_original_label);
        TextView textView = (TextView) view.findViewById(R.id.photos_photoeditor_fragments_suggestionspreview_preview_hold_label);
        this.f26062v = textView;
        textView.setVisibility(0);
        this.f26066z = new GestureDetector(clickableImageView.getContext(), new agcz(this));
        clickableImageView.setOnTouchListener(new aido(this, 1));
    }

    /* renamed from: D */
    public final void m16855D(boolean z) {
        int i;
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        this.f26062v.setVisibility(i);
    }
}
