package com.google.android.apps.photos.flyingsky.p013ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import p000.bkgt;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PregeneratedTitleSuggestionsView extends FrameLayout {

    /* renamed from: a */
    public View f125460a;

    /* renamed from: b */
    public ViewGroup f125461b;

    /* renamed from: c */
    public ChipGroup f125462c;

    /* renamed from: d */
    public View f125463d;

    /* renamed from: e */
    public View f125464e;

    /* renamed from: f */
    public ComposeView f125465f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregeneratedTitleSuggestionsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
    }

    /* renamed from: a */
    public final View m47253a() {
        View view = this.f125460a;
        if (view != null) {
            return view;
        }
        bkgt.m44775b("pregeneratedTitlesChipsContainer");
        return null;
    }

    /* renamed from: b */
    public final View m47254b() {
        View view = this.f125464e;
        if (view != null) {
            return view;
        }
        bkgt.m44775b("pregeneratedTitlesLoaderChip");
        return null;
    }

    /* renamed from: c */
    public final ViewGroup m47255c() {
        ViewGroup viewGroup = this.f125461b;
        if (viewGroup != null) {
            return viewGroup;
        }
        bkgt.m44775b("pregeneratedTitlesChipsContainerScrollView");
        return null;
    }

    /* renamed from: d */
    public final ComposeView m47256d() {
        ComposeView composeView = this.f125465f;
        if (composeView != null) {
            return composeView;
        }
        bkgt.m44775b("pregeneratedTitlesComposeView");
        return null;
    }

    /* renamed from: e */
    public final ChipGroup m47257e() {
        ChipGroup chipGroup = this.f125462c;
        if (chipGroup != null) {
            return chipGroup;
        }
        bkgt.m44775b("pregeneratedTitlesChipsContainerChipGroup");
        return null;
    }

    /* renamed from: f */
    public final void m47258f(Chip chip) {
        m47257e().addView(chip);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        View findViewById = findViewById(R.id.pregenerated_titles_chips_container_layout);
        findViewById.getClass();
        this.f125460a = findViewById;
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.pregenerated_titles_chips_container_scroll_view);
        viewGroup.getClass();
        this.f125461b = viewGroup;
        ChipGroup chipGroup = (ChipGroup) findViewById(R.id.pregenerated_titles_chips_container_chip_group);
        chipGroup.getClass();
        this.f125462c = chipGroup;
        View findViewById2 = findViewById(R.id.title_suggestion_button_generating_loader_background);
        findViewById2.getClass();
        this.f125463d = findViewById2;
        View findViewById3 = findViewById(R.id.generating_suggestions_loader_chip);
        findViewById3.getClass();
        this.f125464e = findViewById3;
        findViewById(R.id.pregeneration_chips_spacer);
        ComposeView composeView = (ComposeView) findViewById(R.id.pregenerated_titles_chips_container_composable);
        composeView.getClass();
        this.f125465f = composeView;
    }
}
