package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amai extends aydj {

    /* renamed from: a */
    private final int f44172a;

    /* renamed from: b */
    private final int f44173b;

    public amai(Context context, int i, int i2) {
        super(context, null);
        this.f44172a = i;
        this.f44173b = i2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        View inflate = ((LayoutInflater) this.f76090y.getSystemService("layout_inflater")).inflate(R.layout.photos_settings_preference_two_lines_with_end_icon, viewGroup, false);
        ((TextView) inflate.findViewById(R.id.two_lines_title)).setText(this.f44172a);
        ((TextView) inflate.findViewById(R.id.two_lines_description)).setText(this.f44173b);
        ((ImageView) inflate.findViewById(R.id.end_icon)).setImageResource(R.drawable.gs_chevron_right_vd_theme_24);
        return inflate;
    }
}
