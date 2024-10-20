package com.google.android.apps.photos.localmedia.p015ui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._122;
import p000._2332;
import p000._2746;
import p000.alrx;
import p000.awog;
import p000.awuo;
import p000.axjh;
import p000.aylw;
import p000.jth;
import p000.ylb;
import p000.ylt;
import p000.ymo;
import p000.ymq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class LocalFoldersHeaderView extends LinearLayout {

    /* renamed from: a */
    public ymo f125683a;

    /* renamed from: b */
    public MediaCollection f125684b;

    /* renamed from: c */
    public TextView f125685c;

    /* renamed from: d */
    private final alrx f125686d;

    /* renamed from: e */
    private final axjh f125687e;

    /* renamed from: f */
    private final ylt f125688f;

    /* renamed from: g */
    private final axjh f125689g;

    /* renamed from: h */
    private final _2332 f125690h;

    /* renamed from: i */
    private final aylw f125691i;

    /* renamed from: j */
    private final awuo f125692j;

    /* renamed from: k */
    private ImageView f125693k;

    /* renamed from: l */
    private ImageView f125694l;

    public LocalFoldersHeaderView(Context context) {
        super(context);
        aylw m34564b = aylw.m34564b(getContext());
        this.f125691i = m34564b;
        this.f125686d = (alrx) m34564b.m34577h(alrx.class, null);
        this.f125687e = new ylb(this, 2);
        this.f125690h = (_2332) m34564b.m34577h(_2332.class, null);
        this.f125688f = (ylt) m34564b.m34577h(ylt.class, null);
        this.f125689g = new ylb(this, 3);
        this.f125692j = (awuo) m34564b.m34577h(awuo.class, null);
    }

    /* renamed from: c */
    private final void m47370c(int i, int i2) {
        Animation loadAnimation = AnimationUtils.loadAnimation(getContext(), i2);
        this.f125685c.setText(i);
        this.f125685c.setVisibility(0);
        loadAnimation.setAnimationListener(new ymq(this));
        this.f125685c.startAnimation(loadAnimation);
        if (awog.m32455s(getContext())) {
            String str = ((_122) this.f125684b.mo2138c(_122.class)).f446a;
            announceForAccessibility(String.valueOf(str).concat(String.valueOf(String.valueOf(getResources().getText(i)))));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
    
        if (r4.m73223g() != false) goto L23;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m47371a() {
        /*
            Method dump skipped, instructions count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.localmedia.p015ui.LocalFoldersHeaderView.m47371a():void");
    }

    /* renamed from: b */
    public final void m47372b(int i, String str) {
        int i2;
        char c;
        ImageView imageView = this.f125693k;
        String str2 = ((_122) this.f125684b.mo2138c(_122.class)).f446a;
        Resources resources = getResources();
        if (i == 1) {
            i2 = R.string.photos_backup_camera_folder_turn_off_backup_dialog_title;
        } else {
            i2 = R.string.photos_backup_camera_folder_turn_on_backup_dialog_title;
        }
        imageView.setContentDescription(String.valueOf(str2).concat(String.valueOf(resources.getString(i2))));
        if (i == 1) {
            ImageView imageView2 = this.f125693k;
            Context context = getContext();
            imageView2.setImageDrawable(jth.m60275b(context.getResources(), R.drawable.quantum_gm_ic_backup_vd_theme_24, _2746.m5448g(context, R.style.ThemeOverlay_Photos_DayNight_Primary)));
            c = 1;
        } else {
            this.f125693k.setImageResource(R.drawable.quantum_gm_ic_cloud_off_vd_theme_24);
            c = 2;
        }
        if (str != null) {
            if (c == 1) {
                if (str.equals(this.f125693k.getTag(R.id.photos_localmedia_ui_tag_bucket_id))) {
                    m47370c(R.string.auto_backup_status_on, R.anim.auto_backup_folder_on);
                }
            } else if (str.equals(this.f125693k.getTag(R.id.photos_localmedia_ui_tag_bucket_id))) {
                m47370c(R.string.auto_backup_status_off, R.anim.auto_backup_folder_off);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f125686d.f43219a.mo33376a(this.f125687e, true);
        this.f125688f.f190302a.mo33376a(this.f125689g, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f125686d.f43219a.mo33380e(this.f125687e);
        this.f125688f.f190302a.mo33380e(this.f125689g);
    }

    public LocalFoldersHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        aylw m34564b = aylw.m34564b(getContext());
        this.f125691i = m34564b;
        this.f125686d = (alrx) m34564b.m34577h(alrx.class, null);
        this.f125687e = new ylb(this, 2);
        this.f125690h = (_2332) m34564b.m34577h(_2332.class, null);
        this.f125688f = (ylt) m34564b.m34577h(ylt.class, null);
        this.f125689g = new ylb(this, 3);
        this.f125692j = (awuo) m34564b.m34577h(awuo.class, null);
    }

    public LocalFoldersHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        aylw m34564b = aylw.m34564b(getContext());
        this.f125691i = m34564b;
        this.f125686d = (alrx) m34564b.m34577h(alrx.class, null);
        this.f125687e = new ylb(this, 2);
        this.f125690h = (_2332) m34564b.m34577h(_2332.class, null);
        this.f125688f = (ylt) m34564b.m34577h(ylt.class, null);
        this.f125689g = new ylb(this, 3);
        this.f125692j = (awuo) m34564b.m34577h(awuo.class, null);
    }
}
