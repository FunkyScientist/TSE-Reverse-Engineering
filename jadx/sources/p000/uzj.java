package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uzj implements uzf {

    /* renamed from: a */
    private final Integer f182247a;

    /* renamed from: b */
    private final int f182248b;

    /* renamed from: c */
    private final String f182249c;

    /* renamed from: d */
    private final int f182250d;

    /* renamed from: e */
    private final boolean f182251e;

    /* renamed from: f */
    private final uzc f182252f;

    /* renamed from: g */
    private final boolean f182253g;

    /* renamed from: h */
    private final awxs f182254h;

    public uzj(uzi uziVar) {
        this.f182247a = uziVar.f182239a;
        this.f182248b = uziVar.f182240b;
        this.f182249c = uziVar.f182241c;
        this.f182250d = uziVar.f182242d;
        this.f182251e = uziVar.f182243e;
        this.f182252f = uziVar.f182245g;
        this.f182253g = uziVar.f182244f;
        this.f182254h = uziVar.f182246h;
    }

    @Override // p000.uzf
    /* renamed from: a */
    public final View mo21339a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        awxs awxsVar = this.f182254h;
        View inflate = layoutInflater.inflate(R.layout.photos_emptystate_sub_page, viewGroup, false);
        if (awxsVar != null) {
            awiy.m32183m(inflate, new awxp(awxsVar));
        }
        ((ImageView) inflate.findViewById(R.id.empty_page_image)).setImageResource(this.f182250d);
        TextView textView = (TextView) inflate.findViewById(R.id.empty_page_title_top);
        TextView textView2 = (TextView) inflate.findViewById(R.id.empty_page_title_bottom);
        Integer num = this.f182247a;
        if (num != null) {
            if (this.f182251e) {
                textView.setText(num.intValue());
                textView.setVisibility(0);
                textView2.setVisibility(8);
            } else {
                textView2.setText(num.intValue());
                textView2.setVisibility(0);
                textView.setVisibility(8);
            }
        } else {
            textView.setVisibility(8);
            textView2.setVisibility(8);
        }
        TextView textView3 = (TextView) inflate.findViewById(R.id.empty_page_caption);
        int i = this.f182248b;
        if (i != 0) {
            textView3.setText(i);
            textView3.setVisibility(0);
        } else {
            String str = this.f182249c;
            if (str != null) {
                textView3.setText(str);
                textView3.setVisibility(0);
            } else {
                textView3.setVisibility(8);
            }
        }
        if (this.f182253g) {
            textView.getLayoutParams().width = -1;
            textView2.getLayoutParams().width = -1;
            textView3.getLayoutParams().width = -1;
        } else {
            textView.getLayoutParams().width = (int) viewGroup.getContext().getResources().getDimension(R.dimen.empty_state_title_container_width);
            textView2.getLayoutParams().width = (int) viewGroup.getContext().getResources().getDimension(R.dimen.empty_state_title_container_width);
            textView3.getLayoutParams().width = (int) viewGroup.getContext().getResources().getDimension(R.dimen.empty_state_caption_container_width);
        }
        Button button = (Button) inflate.findViewById(R.id.empty_page_borderless_button);
        Button button2 = (Button) inflate.findViewById(R.id.empty_page_dark_button);
        button.setVisibility(8);
        button2.setVisibility(8);
        uzc uzcVar = this.f182252f;
        if (uzcVar != null) {
            if (uzcVar.f182215c == 2) {
                button = button2;
            }
            button.setVisibility(0);
            if (!bain.m36815aD(null)) {
                button.setText((CharSequence) null);
            } else {
                button.setText(this.f182252f.f182213a.intValue());
            }
            button.setOnClickListener(this.f182252f.f182214b);
        }
        return inflate;
    }
}
