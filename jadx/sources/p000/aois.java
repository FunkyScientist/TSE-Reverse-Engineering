package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aois extends aypt implements anzt, ayps, yfj, ayov {

    /* renamed from: a */
    public Context f51836a;

    /* renamed from: b */
    public ViewGroup f51837b;

    /* renamed from: c */
    public TextView f51838c;

    /* renamed from: d */
    public yer f51839d;

    /* renamed from: e */
    public yer f51840e;

    /* renamed from: f */
    public final axbl f51841f;

    /* renamed from: g */
    private final ComponentCallbacksC0094by f51842g;

    /* renamed from: h */
    private View f51843h;

    /* renamed from: i */
    private ValueAnimator f51844i;

    /* renamed from: j */
    private ValueAnimator f51845j;

    /* renamed from: k */
    private int f51846k;

    /* renamed from: l */
    private int f51847l;

    /* renamed from: m */
    private String f51848m;

    /* renamed from: n */
    private String f51849n;

    /* renamed from: o */
    private yer f51850o;

    /* renamed from: p */
    private yer f51851p;

    /* renamed from: q */
    private boolean f51852q;

    public aois(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f51842g = componentCallbacksC0094by;
        this.f51841f = new axbl(aypbVar);
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final void m24571f() {
        int i;
        String str;
        if (this.f51852q) {
            i = this.f51846k;
        } else {
            i = this.f51847l;
        }
        this.f51838c.setCompoundDrawablesRelativeWithIntrinsicBounds(i, 0, 0, 0);
        TextView textView = this.f51838c;
        if (this.f51852q) {
            str = this.f51848m;
        } else {
            str = this.f51849n;
        }
        textView.setContentDescription(str);
    }

    /* renamed from: a */
    public final void m24572a() {
        ValueAnimator valueAnimator;
        int i;
        this.f51837b.setClickable(false);
        boolean z = this.f51852q;
        if (z) {
            valueAnimator = this.f51844i;
        } else {
            valueAnimator = this.f51845j;
        }
        if (valueAnimator == null) {
            if (z) {
                i = R.string.photos_stories_share_sharing_with_music_disclaimer;
            } else {
                i = R.string.photos_stories_share_sharing_without_music_disclaimer;
            }
            String string = this.f51836a.getResources().getString(i);
            valueAnimator = ValueAnimator.ofInt(0, string.length()).setDuration(300L);
            valueAnimator.addUpdateListener(new lwh(this, string, 8, (byte[]) null));
            valueAnimator.addListener(new aoir(this, valueAnimator));
            if (this.f51852q) {
                this.f51844i = valueAnimator;
            } else {
                this.f51845j = valueAnimator;
            }
        }
        valueAnimator.start();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        int i;
        int i2;
        this.f51843h = view.findViewById(R.id.photos_stories_story_title_container);
        this.f51837b = (ViewGroup) view.findViewById(R.id.photos_stories_preview_label_layout);
        if (true != ((_2522) this.f51839d.m73050a()).m4772L()) {
            i = R.drawable.photos_quantum_gm_ic_music_note_vd_theme_12;
        } else {
            i = R.drawable.photos_quantum_gm_filled_music_note_18;
        }
        this.f51846k = i;
        if (true != ((_2522) this.f51839d.m73050a()).m4772L()) {
            i2 = R.drawable.photos_quantum_gm_ic_music_off_vd_theme_12;
        } else {
            i2 = R.drawable.photos_quantum_gm_filled_music_off_18;
        }
        this.f51847l = i2;
        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f51836a).inflate(R.layout.photos_stories_music_sharing_indicator, this.f51837b);
        this.f51838c = (TextView) frameLayout.findViewById(R.id.photos_stories_preview_label);
        this.f51848m = this.f51836a.getString(R.string.photos_stories_share_sharing_with_music_disclaimer);
        this.f51849n = this.f51836a.getString(R.string.photos_stories_share_sharing_without_music_disclaimer);
        this.f51852q = ((aoja) this.f51850o.m73050a()).m24584g();
        m24571f();
        if (((_2522) this.f51839d.m73050a()).m4772L()) {
            gls glsVar = (gls) frameLayout.getLayoutParams();
            glsVar.f141532i = R.id.photos_stories_pages_view_holder;
            glsVar.f141543t = R.id.photos_stories_pages_view_holder;
            glsVar.f141534k = -1;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f51838c.getLayoutParams();
            layoutParams.topMargin = this.f51836a.getResources().getDimensionPixelSize(R.dimen.photos_stories_share_music_indicator_nextgen_margin_top);
            layoutParams.setMarginStart(this.f51836a.getResources().getDimensionPixelOffset(R.dimen.photos_stories_share_music_indicator_nextgen_margin_start));
            this.f51838c.setBackground(null);
            return;
        }
        gls glsVar2 = (gls) this.f51843h.getLayoutParams();
        glsVar2.f141534k = R.id.photos_stories_preview_label_layout;
        glsVar2.bottomMargin = 0;
        glsVar2.f141549z = this.f51836a.getResources().getDimensionPixelSize(R.dimen.photos_stories_story_title_gone_bottom_margin);
        this.f51837b.setOnClickListener(new aohx(this, 3));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f51836a = context;
        this.f51850o = _1311.m943b(aoja.class, null);
        this.f51851p = _1311.m943b(aocn.class, null);
        this.f51839d = _1311.m943b(_2522.class, null);
        this.f51840e = _1311.m943b(_1576.class, null);
        ((anzr) _1311.m943b(anzr.class, null).m73050a()).m24257d(this);
        axjq.m33392b(((aoco) _1311.m943b(aoco.class, null).m73050a()).f51172b, this, new aoeb(this, 6));
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        int ordinal = anzsVar.ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 3) {
            boolean m24584g = ((aoja) this.f51850o.m73050a()).m24584g();
            boolean z = this.f51852q;
            if (m24584g != z) {
                this.f51852q = !z;
                m24571f();
            }
            ViewGroup viewGroup = this.f51837b;
            int i = 0;
            if (!this.f51842g.m45986J().getIntent().getBooleanExtra("support_music_sharing", false) || true != ((Boolean) ((aocn) this.f51851p.m73050a()).m24382l().map(new anwa(19)).orElse(false)).booleanValue()) {
                i = 8;
            }
            viewGroup.setVisibility(i);
            if (!((_2522) this.f51839d.m73050a()).m4772L()) {
                this.f51841f.m32984e(new anzq(this, 15), 800L);
            }
        }
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
