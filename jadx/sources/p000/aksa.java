package p000;

import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aksa extends ajja {

    /* renamed from: A */
    TextView f40318A;

    /* renamed from: B */
    AppCompatTextView f40319B;

    /* renamed from: C */
    boolean f40320C;

    /* renamed from: D */
    Boolean f40321D;

    /* renamed from: E */
    _2299 f40322E;

    /* renamed from: F */
    _2299 f40323F;

    /* renamed from: t */
    final ViewGroup f40324t;

    /* renamed from: u */
    View f40325u;

    /* renamed from: v */
    View f40326v;

    /* renamed from: w */
    ImageView f40327w;

    /* renamed from: x */
    TextView f40328x;

    /* renamed from: y */
    TextView f40329y;

    /* renamed from: z */
    TextView f40330z;

    public aksa(View view) {
        super(view);
        this.f40320C = true;
        this.f40324t = (ViewGroup) view.findViewById(R.id.card_layout);
        awiy.m32183m(view, new awxp(bctz.f88578ay));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: D */
    public final void m20724D(boolean z) {
        this.f40320C = z;
        this.f40329y.setEnabled(z);
        this.f40330z.setEnabled(z);
        this.f40318A.setEnabled(z);
    }
}
