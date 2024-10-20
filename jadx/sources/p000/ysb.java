package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ysb extends FrameLayout {

    /* renamed from: a */
    public int f190843a;

    /* renamed from: b */
    public final _3015 f190844b;

    /* renamed from: c */
    public final View f190845c;

    /* renamed from: d */
    public final View f190846d;

    /* renamed from: e */
    public final TextView f190847e;

    /* renamed from: f */
    public final TextView f190848f;

    /* renamed from: g */
    public final ImageView f190849g;

    /* renamed from: h */
    public final piy f190850h;

    public ysb(Context context) {
        super(context);
        ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.photos_login_ui_account_description_layout, (ViewGroup) this, true);
        this.f190845c = findViewById(R.id.account_layout);
        this.f190846d = findViewById(R.id.selected_account_bar);
        this.f190847e = (TextView) findViewById(R.id.display_name);
        this.f190848f = (TextView) findViewById(R.id.account_name);
        this.f190849g = (ImageView) findViewById(R.id.account_avatar);
        this.f190844b = (_3015) aylw.m34567e(getContext(), _3015.class);
        this.f190850h = (piy) aylw.m34567e(getContext(), piy.class);
    }
}
