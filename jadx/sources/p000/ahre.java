package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahre extends ajja {

    /* renamed from: A */
    public final TextView f30565A;

    /* renamed from: B */
    public final View f30566B;

    /* renamed from: C */
    public final View f30567C;

    /* renamed from: D */
    public final View f30568D;

    /* renamed from: E */
    public final View f30569E;

    /* renamed from: F */
    public final View f30570F;

    /* renamed from: t */
    public final View f30571t;

    /* renamed from: u */
    public final View f30572u;

    /* renamed from: v */
    public final View f30573v;

    /* renamed from: w */
    public final Object f30574w;

    /* renamed from: x */
    public final View f30575x;

    /* renamed from: y */
    public final View f30576y;

    /* renamed from: z */
    public final TextView f30577z;

    public ahre(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_location_exif_location_item, viewGroup, false));
        this.f30574w = viewGroup.getContext();
        this.f30577z = (TextView) this.f164235a.findViewById(R.id.label);
        this.f30567C = (ImageView) this.f164235a.findViewById(R.id.alias_location_info_icon);
        this.f30573v = this.f164235a.findViewById(R.id.label_layout);
        this.f30565A = (TextView) this.f164235a.findViewById(R.id.value);
        this.f30575x = (ImageView) this.f164235a.findViewById(R.id.inferred_location_info_icon);
        this.f164235a.findViewById(R.id.value_layout);
        this.f30572u = this.f164235a.findViewById(R.id.description);
        this.f30568D = this.f164235a.findViewById(R.id.option_views);
        this.f30576y = (ImageButton) this.f164235a.findViewById(R.id.options);
        this.f30571t = this.f164235a.findViewById(R.id.anchor);
        this.f30566B = this.f164235a.findViewById(R.id.remove_location_layout);
        this.f30569E = this.f164235a.findViewById(R.id.remove_location_button);
        this.f30570F = (ImageView) this.f164235a.findViewById(R.id.edit_button);
    }

    public ahre(View view) {
        super(view);
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        this.f30575x = constraintLayout;
        this.f30574w = constraintLayout.findViewById(R.id.button_bar);
        this.f30571t = constraintLayout.findViewById(R.id.button_divider);
        this.f30576y = (TextView) constraintLayout.findViewById(R.id.date);
        this.f30577z = (MaterialButton) view.findViewById(R.id.decrement_button);
        this.f30572u = view.findViewById(R.id.edit_button);
        this.f30565A = (MaterialButton) view.findViewById(R.id.increment_button);
        this.f30573v = constraintLayout.findViewById(R.id.low_res_button);
        this.f30566B = (ImageView) constraintLayout.findViewById(R.id.preview_image);
        this.f30567C = (TextView) view.findViewById(R.id.quantity);
        this.f30568D = (Button) constraintLayout.findViewById(R.id.remove_button);
        this.f30569E = (Button) constraintLayout.findViewById(R.id.replace_button);
        this.f30570F = (TextView) constraintLayout.findViewById(R.id.size_button);
    }
}
