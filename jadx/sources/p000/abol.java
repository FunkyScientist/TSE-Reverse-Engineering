package p000;

import android.content.res.Configuration;
import android.graphics.Insets;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.activity.ConstraintLayoutWithRealMaxHeight;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abol implements ayps, ayov, aypd {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f13362a;

    /* renamed from: b */
    private View f13363b;

    /* renamed from: c */
    private View f13364c;

    /* renamed from: d */
    private View f13365d;

    /* renamed from: e */
    private LinearLayout f13366e;

    /* renamed from: f */
    private View f13367f;

    /* renamed from: g */
    private ConstraintLayoutWithRealMaxHeight f13368g;

    /* renamed from: h */
    private View f13369h;

    /* renamed from: i */
    private View f13370i;

    /* renamed from: j */
    private View f13371j;

    public abol(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f13362a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m11541b(Configuration configuration) {
        int i;
        int i2;
        int i3;
        float f;
        int i4;
        int i5;
        int i6 = configuration.orientation;
        int i7 = 0;
        if (i6 == 1) {
            i = 1;
        } else {
            i = 0;
        }
        this.f13366e.setOrientation(i);
        ViewGroup.LayoutParams layoutParams = this.f13371j.getLayoutParams();
        if (i6 == 1) {
            i2 = -1;
        } else {
            i2 = 0;
        }
        layoutParams.width = i2;
        ViewGroup.LayoutParams layoutParams2 = this.f13371j.getLayoutParams();
        int i8 = -2;
        if (i6 == 1) {
            i3 = -2;
        } else {
            i3 = -1;
        }
        layoutParams2.height = i3;
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.f13371j.getLayoutParams();
        if (i6 == 1) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        layoutParams3.weight = f;
        ViewGroup.LayoutParams layoutParams4 = this.f13367f.getLayoutParams();
        if (i6 != 1) {
            i8 = 0;
        }
        layoutParams4.height = i8;
        ((LinearLayout.LayoutParams) this.f13367f.getLayoutParams()).weight = f;
        this.f13368g.getLayoutParams().height = i8;
        ((LinearLayout.LayoutParams) this.f13368g.getLayoutParams()).weight = f;
        if (i != 0) {
            this.f13368g.m47617b((((this.f13368g.getContext().getResources().getDisplayMetrics().heightPixels * 3) / 5) - this.f13370i.getLayoutParams().height) - this.f13369h.getLayoutParams().height);
        } else {
            this.f13368g.m47617b(0);
        }
        View view = this.f13365d;
        int i9 = 8;
        if (1 != i) {
            i4 = 0;
        } else {
            i4 = 8;
        }
        view.setVisibility(i4);
        View view2 = this.f13364c;
        if (1 == i) {
            i9 = 0;
        }
        view2.setVisibility(i9);
        ViewGroup.LayoutParams layoutParams5 = this.f13363b.getLayoutParams();
        if (1 != i) {
            i5 = 0;
        } else {
            i5 = -1;
        }
        layoutParams5.width = i5;
        ViewGroup.LayoutParams layoutParams6 = this.f13363b.getLayoutParams();
        if (1 != i) {
            i7 = -1;
        }
        layoutParams6.height = i7;
        m11542a(configuration.orientation);
    }

    /* renamed from: a */
    public final void m11542a(int i) {
        Insets mandatorySystemGestureInsets;
        int i2;
        if (i == 1) {
            this.f13371j.setPadding(0, 0, 0, 0);
            return;
        }
        WindowInsets rootWindowInsets = this.f13366e.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            mandatorySystemGestureInsets = rootWindowInsets.getMandatorySystemGestureInsets();
            View view = this.f13371j;
            i2 = mandatorySystemGestureInsets.bottom;
            view.setPadding(0, 0, 0, i2);
            return;
        }
        this.f13371j.setPadding(0, 0, 0, rootWindowInsets.getSystemWindowInsetBottom());
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f13363b = view.findViewById(R.id.clip_editor_view);
        this.f13364c = view.findViewById(R.id.divider_line_portrait);
        this.f13365d = view.findViewById(R.id.divider_line_landscape);
        this.f13366e = (LinearLayout) view.findViewById(R.id.layout_root);
        this.f13367f = view.findViewById(R.id.player_and_scrubber);
        this.f13368g = (ConstraintLayoutWithRealMaxHeight) view.findViewById(R.id.player_frame);
        this.f13370i = view.findViewById(R.id.movie_editor_toolbar);
        this.f13371j = view.findViewById(R.id.toolbar_and_player_and_scrubber);
        this.f13369h = view.findViewById(R.id.scrubber_pane);
        this.f13371j.setOnApplyWindowInsetsListener(new usm(this, 2));
        m11541b(view.getResources().getConfiguration());
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        m11541b(configuration);
    }
}
