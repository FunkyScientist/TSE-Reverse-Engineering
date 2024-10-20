package p000;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amzs extends ajja {

    /* renamed from: A */
    final ImageView f46887A;

    /* renamed from: B */
    amzu f46888B;

    /* renamed from: t */
    final RoundedCornerImageView f46889t;

    /* renamed from: u */
    final TextView f46890u;

    /* renamed from: v */
    final TextView f46891v;

    /* renamed from: w */
    final TextView f46892w;

    /* renamed from: x */
    final TextView f46893x;

    /* renamed from: y */
    final ImageView f46894y;

    /* renamed from: z */
    final ProgressBar f46895z;

    public amzs(View view) {
        super(view);
        this.f46889t = (RoundedCornerImageView) view.findViewById(R.id.thumbnail);
        this.f46895z = (ProgressBar) view.findViewById(R.id.spinner);
        this.f46890u = (TextView) view.findViewById(R.id.title);
        this.f46891v = (TextView) view.findViewById(R.id.subtitle);
        this.f46892w = (TextView) view.findViewById(R.id.date);
        this.f46893x = (TextView) view.findViewById(R.id.status);
        this.f46894y = (ImageView) view.findViewById(R.id.overflow);
        this.f46887A = (ImageView) view.findViewById(R.id.erroricon);
    }
}
