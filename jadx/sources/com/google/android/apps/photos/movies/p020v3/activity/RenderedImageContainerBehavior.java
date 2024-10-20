package com.google.android.apps.photos.movies.p020v3.activity;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.p024ui.EditorRenderedImageContainerBehavior;
import p000._1311;
import p000._1675;
import p000.abyh;
import p000.adqk;
import p000.aewg;
import p000.aewl;
import p000.bbfl;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RenderedImageContainerBehavior extends EditorRenderedImageContainerBehavior {

    /* renamed from: a */
    private final PointF f126469a;

    /* renamed from: b */
    private final Rect f126470b;

    /* renamed from: c */
    private final int f126471c;

    /* renamed from: d */
    private final int f126472d;

    /* renamed from: e */
    private final int f126473e;

    /* renamed from: f */
    private int f126474f;

    /* renamed from: g */
    private int f126475g;

    /* renamed from: h */
    private int f126476h;

    /* renamed from: i */
    private int f126477i;

    /* renamed from: j */
    private int f126478j;

    /* renamed from: k */
    private int f126479k;

    /* renamed from: l */
    private boolean f126480l;

    /* renamed from: m */
    private View.OnTouchListener f126481m;

    /* renamed from: n */
    private final yer f126482n;

    /* renamed from: o */
    private final yer f126483o;

    /* renamed from: p */
    private final yer f126484p;

    /* renamed from: q */
    private adqk f126485q;

    static {
        bbfl.m37715h("MovieImageContainer");
    }

    public RenderedImageContainerBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f126469a = new PointF(-1.0f, -1.0f);
        this.f126470b = new Rect();
        this.f126479k = -1;
        this.f126480l = false;
        this.f126482n = _1311.m940a(context, abyh.class);
        this.f126483o = _1311.m940a(context, aewg.class);
        this.f126484p = _1311.m940a(context, _1675.class);
        this.f126471c = (int) context.getResources().getDimension(R.dimen.photos_movies_v3_fragment_effect_modal_region_padding_top);
        this.f126472d = (int) context.getResources().getDimension(R.dimen.photos_movies_v3_crop_mode_margin);
        int dimension = (int) context.getResources().getDimension(R.dimen.photos_photoeditor_fragments_editor3_largescreen_control_bar_width);
        int dimension2 = (int) context.getResources().getDimension(R.dimen.photos_photoeditor_fragments_editor3_largescreen_control_bar_horizontal_margin);
        this.f126473e = dimension + dimension2 + dimension2;
    }

    /* renamed from: L */
    private final int m47654L(CoordinatorLayout coordinatorLayout) {
        View findViewById;
        if (((aewg) this.f126483o.m73050a()).f22662b == null || ((aewg) this.f126483o.m73050a()).f22662b.mo15479b() != aewl.f22692e) {
            if (((_1675) this.f126484p.m73050a()).m2022b() && (findViewById = coordinatorLayout.findViewById(R.id.photos_movies_v3_fragment_effect_modal_region)) != null) {
                if (findViewById.getHeight() == this.f126471c) {
                    return 0;
                }
            } else {
                return 0;
            }
        }
        return this.f126472d;
    }

    /* renamed from: M */
    private final int m47655M(CoordinatorLayout coordinatorLayout) {
        int i;
        int i2;
        int i3;
        if (!((abyh) this.f126482n.m73050a()).m12157j() || coordinatorLayout.findViewById(R.id.photos_movies_v3_ui_soundtrack_container) == null) {
            i = 0;
        } else {
            i = this.f126473e;
        }
        if (!((abyh) this.f126482n.m73050a()).m12158k() || coordinatorLayout.findViewById(R.id.photos_movies_v3_ui_title_card_frame) == null) {
            i2 = 0;
        } else {
            i2 = this.f126473e;
        }
        if (!((abyh) this.f126482n.m73050a()).m12156i() || coordinatorLayout.findViewById(R.id.photos_movies_v3_ui_control_bar) == null) {
            i3 = 0;
        } else {
            i3 = this.f126473e;
        }
        int[] iArr = {i, i2, i3};
        int i4 = iArr[0];
        for (int i5 = 1; i5 < 3; i5++) {
            int i6 = iArr[i5];
            if (i6 > i4) {
                i4 = i6;
            }
        }
        return i4;
    }

    /* renamed from: N */
    private final void m47656N() {
        int i;
        adqk adqkVar = this.f126485q;
        if (adqkVar == null) {
            return;
        }
        boolean z = this.f126480l;
        int i2 = 0;
        if (z) {
            i = this.f126474f;
        } else {
            i = 0;
        }
        if (!z) {
            i2 = this.f126474f;
        }
        adqkVar.m13962c(this.f126470b.left + this.f126478j + i, this.f126470b.top + this.f126475g + this.f126478j, this.f126470b.right + this.f126478j + i2, this.f126470b.bottom + this.f126476h + this.f126477i);
    }

    /* renamed from: O */
    private static final int m47657O(CoordinatorLayout coordinatorLayout) {
        View findViewById = coordinatorLayout.findViewById(R.id.photos_movies_v3_fragment_effect_modal_region);
        if (findViewById == null) {
            return 0;
        }
        return Math.max(findViewById.getHeight(), 0);
    }

    /* renamed from: P */
    private static final int m47658P(CoordinatorLayout coordinatorLayout) {
        View findViewById = coordinatorLayout.findViewById(R.id.photos_movies_v3_ui_toolbar_and_button);
        if (findViewById == null) {
            return 0;
        }
        return Math.max(findViewById.getHeight(), 0);
    }

    @Override // com.google.android.apps.photos.photoeditor.p024ui.EditorRenderedImageContainerBehavior
    /* renamed from: K */
    public final void mo47659K(adqk adqkVar) {
        this.f126485q = adqkVar;
        m47656N();
    }

    @Override // com.google.android.apps.photos.photoeditor.p024ui.EditorRenderedImageContainerBehavior
    /* renamed from: k */
    public final void mo47660k(View.OnTouchListener onTouchListener) {
        this.f126481m = onTouchListener;
    }

    @Override // p000.gmk
    /* renamed from: p */
    public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view2.getId() != R.id.photos_movies_v3_ui_toolbar_and_button && view2.getId() != R.id.photos_movies_v3_ui_control_bar_frame && view2.getId() != R.id.photos_movies_v3_ui_clip_editor_view && view2.getId() != R.id.photos_movies_v3_ui_soundtrack_frame && view2.getId() != R.id.photos_movies_v3_ui_title_card_frame && view2.getId() != R.id.photos_movies_v3_fragment_effect_modal_region) {
            return false;
        }
        return true;
    }

    @Override // p000.gmk
    /* renamed from: q */
    public final boolean mo47384q(CoordinatorLayout coordinatorLayout, View view, View view2) {
        this.f126474f = m47655M(coordinatorLayout);
        this.f126475g = m47658P(coordinatorLayout);
        this.f126477i = m47657O(coordinatorLayout);
        this.f126478j = m47654L(coordinatorLayout);
        m47656N();
        return false;
    }

    @Override // p000.gmk
    /* renamed from: s */
    public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        boolean z;
        int i2 = 0;
        view.layout(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        this.f126480l = z;
        this.f126470b.set(this.f126470b.left + coordinatorLayout.getPaddingLeft(), this.f126470b.top + coordinatorLayout.getPaddingTop(), this.f126470b.right + coordinatorLayout.getPaddingRight(), this.f126470b.bottom + coordinatorLayout.getPaddingBottom());
        this.f126475g = m47658P(coordinatorLayout);
        this.f126474f = m47655M(coordinatorLayout);
        View findViewById = coordinatorLayout.findViewById(R.id.movie_bottom_layout);
        if (findViewById != null) {
            i2 = Math.max(findViewById.getHeight(), 0);
        }
        this.f126476h = i2;
        this.f126477i = m47657O(coordinatorLayout);
        this.f126478j = m47654L(coordinatorLayout);
        m47656N();
        return true;
    }

    @Override // p000.gmk
    /* renamed from: x */
    public final boolean mo47445x(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f126481m == null) {
            return false;
        }
        if (this.f126469a.x == motionEvent.getX() && this.f126469a.y == motionEvent.getY() && this.f126479k == motionEvent.getActionMasked()) {
            return true;
        }
        this.f126469a.set(motionEvent.getX(), motionEvent.getY());
        this.f126479k = motionEvent.getActionMasked();
        return this.f126481m.onTouch(view, motionEvent);
    }

    @Override // p000.gmk
    /* renamed from: y */
    public final boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f126470b.set(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        view.measure(i, i3);
        return true;
    }
}
