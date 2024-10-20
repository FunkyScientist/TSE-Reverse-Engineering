package com.google.android.apps.photos.stories;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import p000._1311;
import p000._1317;
import p000._1576;
import p000._2522;
import p000.gls;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StoriesViewportLayout extends ConstraintLayout {

    /* renamed from: h */
    public int f128928h;

    /* renamed from: i */
    public boolean f128929i;

    /* renamed from: j */
    public boolean f128930j;

    /* renamed from: k */
    private final Context f128931k;

    /* renamed from: l */
    private final yer f128932l;

    /* renamed from: m */
    private final yer f128933m;

    public StoriesViewportLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f128929i = true;
        this.f128930j = false;
        this.f128931k = context;
        _1311 m951d = _1317.m951d(context);
        this.f128932l = m951d.m943b(_1576.class, null);
        this.f128933m = m951d.m943b(_2522.class, null);
        this.f128928h = context.getResources().getDimensionPixelSize(R.dimen.photos_stories_pages_view_holder_bottom_margin);
    }

    /* renamed from: g */
    public final void m48418g() {
        int i;
        gls glsVar = (gls) ((FrameLayout) findViewById(R.id.photos_stories_pages_view_holder)).getLayoutParams();
        if (!this.f128930j) {
            glsVar.bottomMargin = this.f128928h;
        } else if (((_1576) this.f128932l.m73050a()).m1651Q() && !((_2522) this.f128933m.m73050a()).m4772L()) {
            glsVar.bottomMargin = this.f128931k.getResources().getDimensionPixelSize(R.dimen.photos_stories_music_icon_height);
        }
        View view = (View) getParent();
        int height = (view.getHeight() - view.getPaddingTop()) - view.getPaddingBottom();
        int i2 = glsVar.topMargin + glsVar.bottomMargin;
        int width = getWidth() * 16;
        if (((Boolean) ((_1576) this.f128932l.m73050a()).f1336bs.mo5993a()).booleanValue() && (i = height - (i2 + (width / 9))) > 0 && this.f128929i) {
            gls glsVar2 = (gls) getLayoutParams();
            int i3 = i >> 1;
            glsVar2.topMargin = i3;
            if (this.f128930j) {
                glsVar2.bottomMargin = i3;
                if (((_1576) this.f128932l.m73050a()).m1651Q() && !((_2522) this.f128933m.m73050a()).m4772L()) {
                    glsVar2.bottomMargin -= this.f128931k.getResources().getDimensionPixelSize(R.dimen.photos_stories_music_icon_height);
                }
            }
            glsVar.f141483I = "9:16";
            return;
        }
        gls glsVar3 = (gls) getLayoutParams();
        glsVar3.topMargin = 0;
        glsVar3.bottomMargin = 0;
        glsVar.f141483I = "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        m48418g();
    }
}
