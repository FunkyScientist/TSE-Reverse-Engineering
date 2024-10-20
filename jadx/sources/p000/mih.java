package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mih extends ajja implements agzs {

    /* renamed from: z */
    public static final /* synthetic */ int f159543z = 0;

    /* renamed from: t */
    public final View f159544t;

    /* renamed from: u */
    public final View f159545u;

    /* renamed from: v */
    public final TextView f159546v;

    /* renamed from: w */
    public final EditText f159547w;

    /* renamed from: x */
    public final View f159548x;

    /* renamed from: y */
    public final mgu f159549y;

    public mih(ViewGroup viewGroup, boolean z) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.narrative_enrichment_view, viewGroup, false));
        View findViewById = this.f164235a.findViewById(R.id.photos_album_enrichment_ui_enrichment_content);
        this.f159544t = findViewById;
        View findViewById2 = this.f164235a.findViewById(R.id.photos_album_enrichment_ui_narrative_enrichment_editor);
        this.f159545u = findViewById2;
        TextView textView = (TextView) findViewById.findViewById(R.id.photos_album_enrichment_ui_narrative_enrichment_text_view);
        this.f159546v = textView;
        EditText editText = (EditText) findViewById2.findViewById(R.id.photos_album_enrichment_ui_narrative_enrichment_edit_text);
        this.f159547w = editText;
        this.f159548x = findViewById2.findViewById(R.id.photos_album_enrichment_ui_narrative_enrichment_done_button);
        textView.setTextDirection(1);
        editText.setTextDirection(1);
        this.f159549y = new mgu(this, z);
    }

    @Override // p000.agzs
    /* renamed from: D */
    public final C0951ob mo17704D() {
        mih mihVar = new mih((ViewGroup) this.f164235a.getParent(), true);
        mihVar.f159546v.setText(this.f159546v.getText());
        return mihVar;
    }

    /* renamed from: E */
    public final void m63109E() {
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f164235a.getLayoutParams();
        if (this.f159548x.isShown()) {
            i = -this.f164235a.getResources().getDimensionPixelSize(R.dimen.photos_album_enrichment_ui_enrichment_edit_button_height);
        } else {
            i = 0;
        }
        marginLayoutParams.bottomMargin = i;
        this.f164235a.setLayoutParams(marginLayoutParams);
    }
}
