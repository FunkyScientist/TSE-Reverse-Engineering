package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mwi extends ajja {

    /* renamed from: A */
    public final View f161337A;

    /* renamed from: B */
    public Object f161338B;

    /* renamed from: t */
    public final View f161339t;

    /* renamed from: u */
    public final View f161340u;

    /* renamed from: v */
    public final View f161341v;

    /* renamed from: w */
    public final View f161342w;

    /* renamed from: x */
    public final View f161343x;

    /* renamed from: y */
    public final View f161344y;

    /* renamed from: z */
    public final View f161345z;

    public mwi(View view) {
        super(view);
        this.f161341v = (RoundedCornerImageView) view.findViewById(R.id.album_cover_view);
        this.f161342w = (ImageView) view.findViewById(R.id.autobackup_icon);
        this.f161343x = (ImageView) view.findViewById(R.id.sdcard_icon);
        this.f161344y = (ImageView) view.findViewById(R.id.story_icon);
        this.f161340u = (TextView) view.findViewById(R.id.album_cover_title);
        this.f161345z = (TextView) view.findViewById(R.id.album_cover_subtitle);
        this.f161337A = (LinearLayout) view.findViewById(R.id.text_container);
        this.f161339t = view.findViewById(R.id.album_cover_gradient_view);
    }

    public mwi(View view, byte[] bArr) {
        super(view);
        this.f161339t = view;
        View findViewById = view.findViewById(R.id.flyingsky_bulk_confirmation_entry_banner);
        ViewGroup viewGroup = (ViewGroup) findViewById;
        viewGroup.getClass();
        awiy.m32183m(viewGroup, new awxp(bcty.f88473ax));
        findViewById.getClass();
        this.f161342w = viewGroup;
        View findViewById2 = view.findViewById(R.id.banner_subtitle);
        findViewById2.getClass();
        this.f161341v = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.star_image);
        findViewById3.getClass();
        this.f161340u = (ImageView) findViewById3;
        View findViewById4 = view.findViewById(R.id.primary_image);
        findViewById4.getClass();
        this.f161337A = (ImageView) findViewById4;
        View findViewById5 = view.findViewById(R.id.secondary_image);
        findViewById5.getClass();
        this.f161345z = (ImageView) findViewById5;
        View findViewById6 = view.findViewById(R.id.review_button);
        Button button = (Button) findViewById6;
        button.getClass();
        awiy.m32183m(button, new awxp(bctc.f87445bY));
        findViewById6.getClass();
        this.f161344y = button;
        View findViewById7 = view.findViewById(R.id.skip_button);
        Button button2 = (Button) findViewById7;
        button2.getClass();
        awiy.m32183m(button2, new awxp(bctc.f87439bS));
        findViewById7.getClass();
        this.f161343x = button2;
    }

    public mwi(View view, char[] cArr) {
        super(view);
        this.f161341v = view;
        View findViewById = view.findViewById(R.id.flyingsky_bulk_naming_entry_banner);
        ViewGroup viewGroup = (ViewGroup) findViewById;
        viewGroup.getClass();
        awiy.m32183m(viewGroup, new awxp(bcty.f88440Z));
        findViewById.getClass();
        this.f161342w = viewGroup;
        View findViewById2 = view.findViewById(R.id.banner_header);
        findViewById2.getClass();
        this.f161339t = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.banner_subtitle);
        findViewById3.getClass();
        this.f161340u = (TextView) findViewById3;
        View findViewById4 = view.findViewById(R.id.primary_image);
        findViewById4.getClass();
        this.f161345z = (ImageView) findViewById4;
        View findViewById5 = view.findViewById(R.id.secondary_image);
        findViewById5.getClass();
        this.f161337A = (ImageView) findViewById5;
        View findViewById6 = view.findViewById(R.id.review_button);
        Button button = (Button) findViewById6;
        button.getClass();
        awiy.m32183m(button, new awxp(bctc.f87445bY));
        findViewById6.getClass();
        this.f161344y = button;
        View findViewById7 = view.findViewById(R.id.skip_button);
        Button button2 = (Button) findViewById7;
        button2.getClass();
        awiy.m32183m(button2, new awxp(bctc.f87439bS));
        findViewById7.getClass();
        this.f161343x = button2;
    }
}
