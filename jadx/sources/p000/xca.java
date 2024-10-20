package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.p002ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.memories.titlecard.MemoryTitleCardContainer;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xca extends ajja implements xbh {

    /* renamed from: A */
    public final ViewGroup f186658A;

    /* renamed from: B */
    public final MemoryTitleCardContainer f186659B;

    /* renamed from: C */
    public final ConstraintLayout f186660C;

    /* renamed from: D */
    public final TextView f186661D;

    /* renamed from: E */
    private final View f186662E;

    /* renamed from: t */
    public final Chip f186663t;

    /* renamed from: u */
    public final ImageView f186664u;

    /* renamed from: v */
    public final ImageView f186665v;

    /* renamed from: w */
    public final ComposeView f186666w;

    /* renamed from: x */
    public final ImageView f186667x;

    /* renamed from: y */
    public final ViewGroup f186668y;

    /* renamed from: z */
    public final ComposeView f186669z;

    public xca(View view) {
        super(view);
        this.f186662E = view;
        View findViewById = view.findViewById(R.id.photos_flyingsky_albumcard_chip);
        findViewById.getClass();
        this.f186663t = (Chip) findViewById;
        View findViewById2 = view.findViewById(R.id.bottom_wavy_divider);
        findViewById2.getClass();
        this.f186664u = (ImageView) findViewById2;
        View findViewById3 = view.findViewById(R.id.photos_flyingsky_albumcard_cover);
        findViewById3.getClass();
        this.f186665v = (ImageView) findViewById3;
        View findViewById4 = view.findViewById(R.id.cover_images_row_compose_view);
        findViewById4.getClass();
        this.f186666w = (ComposeView) findViewById4;
        View findViewById5 = view.findViewById(R.id.overflow_button);
        findViewById5.getClass();
        this.f186667x = (ImageView) findViewById5;
        View findViewById6 = view.findViewById(R.id.overflow_button_tap_target);
        findViewById6.getClass();
        this.f186668y = (ViewGroup) findViewById6;
        View findViewById7 = view.findViewById(R.id.bottom_card_compose_module);
        findViewById7.getClass();
        this.f186669z = (ComposeView) findViewById7;
        View findViewById8 = view.findViewById(R.id.photos_flyingsky_albumcard_container);
        findViewById8.getClass();
        this.f186658A = (ViewGroup) findViewById8;
        View findViewById9 = view.findViewById(R.id.photos_flyingsky_album_cover_container);
        findViewById9.getClass();
        this.f186659B = (MemoryTitleCardContainer) findViewById9;
        View findViewById10 = view.findViewById(R.id.photos_flyingsky_albumcard_card);
        findViewById10.getClass();
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById10;
        this.f186660C = constraintLayout;
        View findViewById11 = view.findViewById(R.id.photos_albumcard_sharing_attributions_clickable);
        findViewById11.getClass();
        this.f186661D = (TextView) findViewById11;
        constraintLayout.setOutlineProvider(arlt.m27484b(R.dimen.photos_flyingsky_albumcard_corner_radius));
        constraintLayout.setClipToOutline(true);
    }

    @Override // p000.xbh
    /* renamed from: D */
    public final long mo72108D() {
        return ((xbz) this.f36537ab).f186652a.mo71789a();
    }

    @Override // p000.xbh
    /* renamed from: E */
    public final EditText mo72109E() {
        return null;
    }

    @Override // p000.xbh
    /* renamed from: F */
    public final wsv mo72110F() {
        return ((xbz) this.f36537ab).f186652a;
    }

    @Override // p000.xbh
    /* renamed from: H */
    public final boolean mo72112H() {
        return false;
    }

    @Override // p000.xbh
    /* renamed from: I */
    public final void mo72113I() {
    }
}
