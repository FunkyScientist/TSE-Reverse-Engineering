package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xat extends ajja {

    /* renamed from: A */
    private final View f186469A;

    /* renamed from: t */
    public final ViewGroup f186470t;

    /* renamed from: u */
    public final TextView f186471u;

    /* renamed from: v */
    public final ImageView f186472v;

    /* renamed from: w */
    public final ImageView f186473w;

    /* renamed from: x */
    public final Button f186474x;

    /* renamed from: y */
    public final Button f186475y;

    /* renamed from: z */
    public hbn f186476z;

    public xat(View view) {
        super(view);
        this.f186469A = view;
        View findViewById = view.findViewById(R.id.flyingsky_bulk_titling_entry_banner);
        ViewGroup viewGroup = (ViewGroup) findViewById;
        viewGroup.getClass();
        awiy.m32183m(viewGroup, new awxp(bcty.f88484j));
        findViewById.getClass();
        this.f186470t = viewGroup;
        View findViewById2 = view.findViewById(R.id.banner_subtitle);
        findViewById2.getClass();
        this.f186471u = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.primary_image);
        findViewById3.getClass();
        this.f186472v = (ImageView) findViewById3;
        View findViewById4 = view.findViewById(R.id.secondary_image);
        findViewById4.getClass();
        this.f186473w = (ImageView) findViewById4;
        View findViewById5 = view.findViewById(R.id.review_button);
        Button button = (Button) findViewById5;
        button.getClass();
        awiy.m32183m(button, new awxp(bctc.f87445bY));
        findViewById5.getClass();
        this.f186474x = button;
        View findViewById6 = view.findViewById(R.id.skip_button);
        Button button2 = (Button) findViewById6;
        button2.getClass();
        awiy.m32183m(button2, new awxp(bctc.f87439bS));
        findViewById6.getClass();
        this.f186475y = button2;
    }
}
