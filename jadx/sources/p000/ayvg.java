package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayvg extends LinearLayout {

    /* renamed from: a */
    public final TextView f76887a;

    /* renamed from: b */
    public final Button f76888b;

    /* renamed from: c */
    public final Button f76889c;

    public ayvg(Context context) {
        super(context);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.subscriptions_callout_view, (ViewGroup) this, true);
        this.f76887a = (TextView) grz.m54605b(this, R.id.callout_content);
        this.f76888b = (Button) grz.m54605b(this, R.id.callout_secondary_button);
        this.f76889c = (Button) grz.m54605b(this, R.id.callout_primary_button);
    }

    /* renamed from: a */
    public final void m34899a(Button button, bhlp bhlpVar) {
        if (bhlpVar.f107852d.isEmpty()) {
            button.setVisibility(8);
            return;
        }
        button.setVisibility(0);
        button.setText(bhlpVar.f107852d);
        button.setOnClickListener(new aveq(this, bhlpVar, 19));
    }

    /* renamed from: b */
    public final void m34900b(int i, int i2) {
        ImageView imageView = (ImageView) grz.m54605b(this, R.id.callout_icon);
        jth m60275b = jth.m60275b(getResources(), i, getContext().getTheme());
        m60275b.getClass();
        m60275b.mutate();
        m60275b.setTint(i2);
        imageView.setImageDrawable(m60275b);
    }
}
