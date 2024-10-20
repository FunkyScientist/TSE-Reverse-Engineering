package p000;

import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.util.Property;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.enrichment.p004ui.EnrichmentAdornmentsLayout;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mgj implements mgk {

    /* renamed from: a */
    public final EnrichmentAdornmentsLayout f159335a;

    /* renamed from: b */
    public final View f159336b;

    /* renamed from: c */
    public final int f159337c;

    /* renamed from: d */
    public final ObjectAnimator f159338d;

    /* renamed from: e */
    public View f159339e;

    /* renamed from: f */
    private final Rect f159340f;

    /* renamed from: g */
    private final Rect f159341g;

    /* renamed from: h */
    private final int f159342h;

    /* renamed from: i */
    private final boolean f159343i;

    /* renamed from: j */
    private final int f159344j;

    /* renamed from: k */
    private final int f159345k;

    /* renamed from: l */
    private final View f159346l;

    /* renamed from: m */
    private final View f159347m;

    /* renamed from: n */
    private final mgi f159348n;

    /* renamed from: o */
    private final float f159349o;

    /* renamed from: p */
    private final float f159350p;

    public mgj(View view) {
        this(view, true);
    }

    /* renamed from: j */
    private final float m63046j(float f) {
        if (f < 1.0E-4f) {
            return 0.0f;
        }
        return this.f159350p;
    }

    /* renamed from: k */
    private final void m63047k(Rect rect, float f) {
        mgi mgiVar = this.f159348n;
        mgiVar.f159333a.set(rect);
        mgiVar.f159334b = f;
        EnrichmentAdornmentsLayout enrichmentAdornmentsLayout = this.f159335a;
        enrichmentAdornmentsLayout.f123463b.set(rect);
        enrichmentAdornmentsLayout.invalidate();
    }

    /* renamed from: a */
    public final PointF m63048a() {
        float x = this.f159339e.getX() + this.f159341g.left;
        float y = this.f159339e.getY() + this.f159341g.top;
        float width = m63049b().width();
        float f = this.f159342h;
        if (width < f) {
            f = m63049b().width();
        }
        float height = m63049b().height();
        float f2 = this.f159342h;
        if (height < f2) {
            f2 = m63049b().height();
        }
        View view = this.f159346l;
        int[] iArr = grz.f142084a;
        if (view.getLayoutDirection() == 1) {
            return new PointF((this.f159339e.getX() + this.f159341g.right) - (f / 2.0f), y + (f2 / 2.0f));
        }
        return new PointF(x + (f / 2.0f), y + (f2 / 2.0f));
    }

    /* renamed from: b */
    public final RectF m63049b() {
        RectF rectF = new RectF();
        rectF.set(this.f159335a.f123463b);
        return new RectF(rectF);
    }

    /* renamed from: c */
    public final RectF m63050c() {
        return new RectF(this.f159341g);
    }

    @Override // p000.mgk
    /* renamed from: d */
    public final void mo46624d(boolean z) {
        float f;
        if (true != z) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        if (this.f159336b.getAlpha() == f) {
            return;
        }
        this.f159336b.setVisibility(0);
        this.f159336b.animate().alpha(f).setDuration(150L).setListener(new mgf(this, z)).start();
    }

    @Override // p000.mgk
    /* renamed from: e */
    public final void mo46625e(boolean z) {
        float f;
        if (true != z) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        if (this.f159336b.getScaleX() == f && this.f159336b.getScaleY() == f) {
            return;
        }
        this.f159336b.setVisibility(0);
        this.f159336b.animate().scaleX(f).scaleY(f).setDuration(150L).setListener(new mgg(this, z)).start();
    }

    @Override // p000.mgk
    /* renamed from: f */
    public final void mo46626f(boolean z) {
        float f;
        if (z) {
            f = this.f159349o;
        } else {
            f = 0.0f;
        }
        this.f159338d.setFloatValues(f);
        this.f159338d.addListener(new mgh(this, z));
        this.f159338d.start();
    }

    @Override // p000.mgk
    /* renamed from: g */
    public final void mo46627g() {
        this.f159336b.setAlpha(0.0f);
        this.f159336b.setVisibility(4);
    }

    @Override // p000.mgk
    /* renamed from: h */
    public final void mo46628h(float f) {
        int width;
        int height;
        if (this.f159341g.isEmpty()) {
            width = this.f159346l.getWidth();
        } else {
            width = this.f159341g.width();
        }
        if (this.f159341g.isEmpty()) {
            height = this.f159346l.getHeight();
        } else {
            height = this.f159341g.height();
        }
        int i = this.f159342h;
        int round = Math.round(width - ((width - i) * f));
        if (height > i) {
            height = Math.round(height - ((height - i) * f));
        }
        if (!this.f159341g.isEmpty()) {
            View view = this.f159346l;
            int[] iArr = grz.f142084a;
            if (view.getLayoutDirection() != 1) {
                Rect rect = this.f159340f;
                Rect rect2 = this.f159341g;
                rect.set(rect2.left, rect2.top, rect2.left + round, this.f159341g.top + height);
            } else {
                Rect rect3 = this.f159340f;
                int i2 = this.f159341g.right - round;
                Rect rect4 = this.f159341g;
                rect3.set(i2, rect4.top, rect4.right, rect4.top + height);
            }
        }
        m63047k(this.f159340f, m63046j(f));
        if (this.f159343i) {
            this.f159347m.setAlpha(f);
        }
        this.f159346l.invalidate();
    }

    @Override // p000.mgk
    /* renamed from: i */
    public final void mo46629i(float f, boolean z) {
        int round = Math.round(this.f159344j * f);
        int round2 = Math.round(this.f159345k * f);
        this.f159341g.set(round, round2, this.f159346l.getWidth() - round, this.f159346l.getHeight() - round2);
        m63047k(this.f159341g, m63046j(f));
        this.f159335a.setAlpha(f);
        if (!z) {
            if (f > 0.0f && this.f159336b.getVisibility() != 0) {
                this.f159336b.setVisibility(0);
            } else if (f < 1.0E-4f) {
                this.f159336b.setVisibility(4);
            }
            this.f159336b.setScaleX(f);
            this.f159336b.setScaleY(f);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f159336b.getLayoutParams();
        View view = this.f159336b;
        int width = (view.getWidth() - view.getPaddingLeft()) - this.f159336b.getPaddingRight();
        View view2 = this.f159336b;
        layoutParams.topMargin = (this.f159341g.top - this.f159336b.getPaddingTop()) - Math.round(((view2.getHeight() - view2.getPaddingTop()) - this.f159336b.getPaddingBottom()) * 0.33333334f);
        View view3 = this.f159346l;
        int[] iArr = grz.f142084a;
        float f2 = width * 0.33333334f;
        if (view3.getLayoutDirection() == 0) {
            layoutParams.leftMargin = (this.f159341g.left - this.f159336b.getPaddingLeft()) - Math.round(f2);
        } else {
            layoutParams.rightMargin = ((this.f159346l.getWidth() - this.f159341g.right) - this.f159336b.getPaddingRight()) - Math.round(f2);
        }
        this.f159336b.setLayoutParams(layoutParams);
        this.f159346l.invalidate();
    }

    public mgj(View view, boolean z) {
        this.f159343i = z;
        this.f159340f = new Rect();
        this.f159341g = new Rect();
        this.f159342h = view.getContext().getResources().getDimensionPixelOffset(R.dimen.photos_album_enrichment_ui_text_enrichment_dragged_size);
        this.f159344j = view.getContext().getResources().getDimensionPixelSize(R.dimen.photos_album_enrichment_ui_text_enrichment_horizontal_margin);
        this.f159345k = view.getContext().getResources().getDimensionPixelSize(R.dimen.photos_album_enrichment_ui_text_enrichment_vertical_margin);
        this.f159337c = _2746.m5446e(view.getContext().getTheme(), R.attr.photosPrimary);
        float dimension = view.getResources().getDimension(R.dimen.photos_album_enrichment_ui_enrichment_stroke_width);
        this.f159349o = dimension;
        this.f159350p = view.getResources().getDimensionPixelSize(R.dimen.photos_theme_rounded_corner_radius);
        if (view.getLayoutDirection() == 1) {
            ((GradientDrawable) view.findViewById(R.id.enrichment_gradient_overlay_view).getBackground()).setOrientation(GradientDrawable.Orientation.RIGHT_LEFT);
        }
        this.f159346l = view;
        this.f159347m = view.findViewById(R.id.enrichment_dragged_overlay);
        EnrichmentAdornmentsLayout enrichmentAdornmentsLayout = (EnrichmentAdornmentsLayout) view.findViewById(R.id.enrichment_edit_mode_adornments);
        this.f159335a = enrichmentAdornmentsLayout;
        this.f159336b = view.findViewById(R.id.remove_button);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(enrichmentAdornmentsLayout, (Property<EnrichmentAdornmentsLayout, Float>) EnrichmentAdornmentsLayout.f123462a, dimension);
        this.f159338d = ofFloat;
        ofFloat.setDuration(150L);
        mgi mgiVar = new mgi();
        this.f159348n = mgiVar;
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.photos_album_enrichment_ui_enrichment_content);
        frameLayout.setClipToOutline(true);
        frameLayout.setOutlineProvider(mgiVar);
    }
}
