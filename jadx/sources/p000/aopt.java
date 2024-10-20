package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopt extends aypt implements yfj, ayov {

    /* renamed from: a */
    public static final AlphaAnimation f52658a = new AlphaAnimation(0.0f, 1.0f);

    /* renamed from: b */
    public final int f52659b;

    /* renamed from: c */
    public final int f52660c;

    /* renamed from: d */
    public final int f52661d;

    /* renamed from: e */
    public final int f52662e;

    /* renamed from: f */
    public final int f52663f;

    /* renamed from: g */
    public final int f52664g;

    /* renamed from: h */
    public Context f52665h;

    /* renamed from: i */
    public View f52666i;

    /* renamed from: j */
    public TextView f52667j;

    /* renamed from: k */
    public ImageView f52668k;

    /* renamed from: l */
    public aopu f52669l;

    /* renamed from: m */
    public AccessibilityManager f52670m;

    /* renamed from: n */
    public _21 f52671n;

    /* renamed from: o */
    public bkbr f52672o;

    /* renamed from: p */
    private final int f52673p;

    /* renamed from: q */
    private final int f52674q;

    /* renamed from: r */
    private final int f52675r;

    /* renamed from: s */
    private aoco f52676s;

    public aopt(aypb aypbVar) {
        aypbVar.getClass();
        this.f52673p = R.id.photos_stories_autoplay_badge_layout;
        this.f52674q = R.id.photos_stories_autoplay_off_badge;
        this.f52675r = R.id.photos_stories_autoplay_icon;
        this.f52659b = R.string.photos_stories_autoplay_off;
        this.f52660c = R.string.photos_stories_autoplay_on;
        this.f52661d = R.string.photos_stories_resume_autoplay_content_description;
        this.f52662e = R.string.photos_stories_pause_autoplay_content_description;
        this.f52663f = R.drawable.quantum_gm_ic_play_arrow_vd_theme_24;
        this.f52664g = R.drawable.quantum_gm_ic_pause_vd_theme_24;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View view2;
        View view3 = null;
        if (view != null) {
            view2 = view.findViewById(this.f52673p);
        } else {
            view2 = null;
        }
        view2.getClass();
        this.f52666i = view2;
        View findViewById = view.findViewById(this.f52674q);
        findViewById.getClass();
        this.f52667j = (TextView) findViewById;
        this.f52668k = (ImageView) view.findViewById(this.f52675r);
        bkbr bkbrVar = this.f52672o;
        if (bkbrVar == null) {
            bkgt.m44775b("memoriesFlags");
            bkbrVar = null;
        }
        if (((_1576) bkbrVar.mo44532a()).m1689i()) {
            ImageView imageView = this.f52668k;
            if (imageView == null) {
                bkgt.m44775b("autoplayBadgeIcon");
                imageView = null;
            }
            imageView.setVisibility(0);
        } else {
            TextView textView = this.f52667j;
            if (textView == null) {
                bkgt.m44775b("autoplayBadgeTextView");
                textView = null;
            }
            textView.setVisibility(0);
        }
        View view4 = this.f52666i;
        if (view4 == null) {
            bkgt.m44775b("autoplayBadgeLayout");
        } else {
            view3 = view4;
        }
        view3.setOnClickListener(new aohx(this, 9));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f52665h = context;
        this.f52672o = new bkby(new aopc(_1311, 10));
        this.f52670m = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
        f52658a.setDuration(500L);
        this.f52669l = (aopu) _1311.m943b(aopu.class, null).m73050a();
        this.f52671n = (_21) _1311.m943b(_21.class, null).m73050a();
        aopu aopuVar = this.f52669l;
        if (aopuVar == null) {
            bkgt.m44775b("stickyPauseStateModel");
            aopuVar = null;
        }
        axjq.m33392b(aopuVar.f52677a, this, new aoeb(new aops(this), 17));
        aoco aocoVar = (aoco) _1311.m943b(aoco.class, null).m73050a();
        this.f52676s = aocoVar;
        if (aocoVar == null) {
            bkgt.m44775b("viewBlurProtectionModel");
            aocoVar = null;
        }
        axjq.m33392b(aocoVar.f51172b, this, new aoeb(new alzt((Object) this, 13, (byte[][][]) null), 18));
    }
}
