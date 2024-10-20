package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class otz extends C0951ob {

    /* renamed from: A */
    public final ImageView f165591A;

    /* renamed from: B */
    public final LinearLayout f165592B;

    /* renamed from: C */
    public final Button[] f165593C;

    /* renamed from: D */
    public final ImageButton[] f165594D;

    /* renamed from: E */
    public final ImageView f165595E;

    /* renamed from: F */
    public final View f165596F;

    /* renamed from: G */
    public final View f165597G;

    /* renamed from: H */
    public final View f165598H;

    /* renamed from: I */
    public final Button f165599I;

    /* renamed from: J */
    public final _352 f165600J;

    /* renamed from: t */
    public final ViewGroup f165601t;

    /* renamed from: u */
    public final LinearLayout f165602u;

    /* renamed from: v */
    public final ViewGroup f165603v;

    /* renamed from: w */
    public final ViewGroup f165604w;

    /* renamed from: x */
    public final ImageView f165605x;

    /* renamed from: y */
    public final TextView f165606y;

    /* renamed from: z */
    public final TextView f165607z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11, types: [android.view.View] */
    public otz(ViewGroup viewGroup, int i, int i2) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.f165601t = viewGroup;
        if (i2 >= 0) {
            LayoutInflater.from(viewGroup.getContext()).inflate(i2, (ViewGroup) this.f164235a.findViewById(R.id.media_preview_container), true);
        }
        ViewGroup viewGroup2 = (ViewGroup) this.f164235a.findViewById(R.id.title_envelope_card_row);
        this.f165603v = viewGroup2;
        this.f165605x = (ImageView) this.f164235a.findViewById(R.id.album_cover);
        ViewGroup viewGroup3 = (ViewGroup) this.f164235a.findViewById(R.id.title_text_layout);
        this.f165604w = viewGroup3;
        ViewGroup viewGroup4 = viewGroup3 == null ? this.f164235a : viewGroup3;
        this.f165606y = (TextView) viewGroup4.findViewById(R.id.title);
        this.f165607z = (TextView) viewGroup4.findViewById(R.id.description);
        this.f165591A = (ImageView) this.f164235a.findViewById(R.id.icon_view);
        this.f165602u = (LinearLayout) this.f164235a.findViewById(R.id.envelope_card_row);
        this.f165592B = (LinearLayout) this.f164235a.findViewById(R.id.assistantCardButtonBar);
        this.f165593C = r0;
        Button[] buttonArr = {(Button) this.f164235a.findViewById(R.id.primary_button), (Button) this.f164235a.findViewById(R.id.secondary_button)};
        this.f165599I = (Button) this.f164235a.findViewById(R.id.feedback_button);
        ArrayList arrayList = new ArrayList();
        ImageButton imageButton = (ImageButton) viewGroup4.findViewById(R.id.assistant_card_overflow_button);
        if (imageButton != null) {
            arrayList.add(imageButton);
        }
        if (viewGroup2 != null) {
            arrayList.add((ImageButton) viewGroup2.findViewById(R.id.assistant_card_overflow_button));
        }
        this.f165594D = (ImageButton[]) arrayList.toArray(new ImageButton[0]);
        this.f165600J = new _352(this.f164235a);
        this.f165595E = (ImageView) this.f164235a.findViewById(R.id.header_image);
        this.f165596F = this.f164235a.findViewById(R.id.no_button_bar);
        this.f165597G = this.f164235a.findViewById(R.id.div_line_top);
        this.f165598H = this.f164235a.findViewById(R.id.div_line_bottom);
    }
}
