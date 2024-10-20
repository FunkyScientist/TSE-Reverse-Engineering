package p000;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amxv extends ajja {

    /* renamed from: A */
    final TextView f46692A;

    /* renamed from: B */
    final LinearLayout f46693B;

    /* renamed from: C */
    final TextView f46694C;

    /* renamed from: D */
    final View f46695D;

    /* renamed from: E */
    final boolean f46696E;

    /* renamed from: t */
    final TextView f46697t;

    /* renamed from: u */
    final TextView f46698u;

    /* renamed from: v */
    final SwitchMaterial f46699v;

    /* renamed from: w */
    final ImageView f46700w;

    /* renamed from: x */
    final TextView f46701x;

    /* renamed from: y */
    final TextView f46702y;

    /* renamed from: z */
    final View f46703z;

    public amxv(View view, boolean z) {
        super(view);
        this.f46696E = z;
        this.f46697t = (TextView) view.findViewById(R.id.new_shared_album_title);
        this.f46698u = (TextView) view.findViewById(R.id.collaboration_switch_label);
        this.f46699v = (SwitchMaterial) view.findViewById(R.id.collaboration_switch);
        this.f46700w = (ImageView) view.findViewById(R.id.shared_album_thumbnail);
        this.f46701x = (TextView) view.findViewById(R.id.new_shared_album_owner);
        this.f46702y = (TextView) view.findViewById(R.id.create_link_progress_text);
        this.f46703z = view.findViewById(R.id.create_link_progress_bar);
        TextView textView = (TextView) view.findViewById(R.id.create_complete_message);
        this.f46692A = textView;
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.create_complete_link_section);
        this.f46693B = linearLayout;
        this.f46694C = (TextView) linearLayout.findViewById(R.id.copy_link_url);
        this.f46695D = linearLayout.findViewById(R.id.copy_link_button);
        if (z) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), view.getResources().getDimensionPixelSize(R.dimen.photos_share_sharedalbums_create_complete_message_bottom_padding_with_link));
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) textView.getLayoutParams();
            layoutParams.removeRule(12);
            textView.setLayoutParams(layoutParams);
        }
    }
}
