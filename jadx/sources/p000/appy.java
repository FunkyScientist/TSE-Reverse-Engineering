package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class appy extends C0951ob {

    /* renamed from: t */
    public final Object f55103t;

    /* renamed from: u */
    public final View f55104u;

    public appy(View view, byte[] bArr, byte[] bArr2) {
        super(view);
        if (hkf.f144154a < 26) {
            view.setFocusable(true);
        }
        this.f55103t = (TextView) view.findViewById(R.id.exo_text);
        this.f55104u = view.findViewById(R.id.exo_check);
    }

    public appy(ViewGroup viewGroup, byte[] bArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.people_labeling_auto_complete_item_view, viewGroup, false));
        this.f55103t = (TextView) this.f164235a.findViewById(R.id.autocomplete_suggestion_text);
        this.f55104u = (ImageView) this.f164235a.findViewById(R.id.autocomplete_suggestion_icon);
    }

    public appy(View view, byte[] bArr) {
        super(view);
        this.f55104u = view.findViewById(R.id.photos_manual_creation_row);
        this.f55103t = (TextView) view.findViewById(R.id.photos_manual_creation_row_text);
    }

    public appy(View view, bkfw bkfwVar) {
        super(view);
        this.f55103t = bkfwVar;
        CheckBox checkBox = (CheckBox) view.findViewById(R.id.send_data_file_dialog_item_checkbox);
        this.f55104u = checkBox;
        checkBox.setOnClickListener(new aloo(this, 16));
    }

    public appy(View view) {
        super(view);
        this.f55104u = (TextView) view.findViewById(R.id.photos_stories_actions_menu_item_row_title);
        this.f55103t = (TextView) view.findViewById(R.id.photos_stories_actions_menu_item_row_badge_label);
    }

    public appy(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_trash_ui_header, viewGroup, false));
        this.f55103t = viewGroup.getContext();
        View view = this.f164235a;
        this.f55104u = (TextView) view;
        if (view.getLayoutParams() instanceof slh) {
            ((slh) this.f164235a.getLayoutParams()).f175697b = yit.f190089a;
        }
    }
}
