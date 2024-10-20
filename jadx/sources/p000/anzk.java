package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anzk extends aypt implements anzt, yfj, ayov, aypp {

    /* renamed from: a */
    public final boolean f50765a;

    /* renamed from: b */
    public final bkbr f50766b;

    /* renamed from: c */
    public ImageView f50767c;

    /* renamed from: d */
    public boolean f50768d;

    /* renamed from: e */
    private final anzj f50769e;

    /* renamed from: f */
    private final _1311 f50770f;

    /* renamed from: g */
    private final bkbr f50771g;

    /* renamed from: h */
    private final bkbr f50772h;

    /* renamed from: i */
    private final bkbr f50773i;

    /* renamed from: j */
    private final bkbr f50774j;

    /* renamed from: k */
    private aodi f50775k;

    /* renamed from: l */
    private final bkbr f50776l;

    /* renamed from: m */
    private aodk f50777m;

    /* renamed from: n */
    private ViewGroup f50778n;

    /* renamed from: o */
    private LottieAnimationView f50779o;

    public anzk(aypb aypbVar, anzj anzjVar, boolean z) {
        aypbVar.getClass();
        anzjVar.getClass();
        this.f50769e = anzjVar;
        this.f50765a = z;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f50770f = m950c;
        this.f50771g = new bkby(new anyw(m950c, 15));
        this.f50772h = new bkby(new anyw(m950c, 16));
        this.f50773i = new bkby(new anyw(m950c, 17));
        this.f50774j = new bkby(new anyw(m950c, 18));
        this.f50776l = new bkby(new anyw(m950c, 19));
        this.f50766b = new bkby(new anyw(m950c, 20));
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final aocn m24239j() {
        return (aocn) this.f50772h.mo44532a();
    }

    /* renamed from: n */
    private final _2946 m24240n() {
        return (_2946) this.f50774j.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public final boolean m24241o() {
        if (!m24244g().m27191h() && m24240n().f5604b != aqmp.MUTE) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final Context m24242a() {
        return (Context) this.f50771g.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.photos_stories_audio_toggle_layout);
        this.f50778n = viewGroup;
        LottieAnimationView lottieAnimationView = null;
        if (viewGroup == null) {
            bkgt.m44775b("audioToggleLayout");
            viewGroup = null;
        }
        viewGroup.setOnClickListener(new awxc(new anpx(this, 17)));
        ViewGroup viewGroup2 = this.f50778n;
        if (viewGroup2 == null) {
            bkgt.m44775b("audioToggleLayout");
            viewGroup2 = null;
        }
        this.f50779o = (LottieAnimationView) viewGroup2.findViewById(R.id.photos_stories_audio_toggle_icon);
        this.f50767c = (ImageView) view.findViewById(R.id.photos_stories_audio_toggle_background);
        int dimension = (int) view.getResources().getDimension(this.f50769e.f50763c);
        ImageView imageView = this.f50767c;
        if (imageView == null) {
            bkgt.m44775b("audioToggleBackground");
            imageView = null;
        }
        imageView.getLayoutParams().height = dimension;
        ImageView imageView2 = this.f50767c;
        if (imageView2 == null) {
            bkgt.m44775b("audioToggleBackground");
            imageView2 = null;
        }
        imageView2.getLayoutParams().width = dimension;
        int dimension2 = (int) view.getResources().getDimension(this.f50769e.f50764d);
        LottieAnimationView lottieAnimationView2 = this.f50779o;
        if (lottieAnimationView2 == null) {
            bkgt.m44775b("audioToggleIcon");
            lottieAnimationView2 = null;
        }
        lottieAnimationView2.getLayoutParams().height = dimension2;
        LottieAnimationView lottieAnimationView3 = this.f50779o;
        if (lottieAnimationView3 == null) {
            bkgt.m44775b("audioToggleIcon");
        } else {
            lottieAnimationView = lottieAnimationView3;
        }
        lottieAnimationView.getLayoutParams().width = dimension2;
    }

    /* renamed from: f */
    public final aoco m24243f() {
        return (aoco) this.f50776l.mo44532a();
    }

    /* renamed from: g */
    public final ardr m24244g() {
        return (ardr) this.f50773i.mo44532a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        boolean m24241o;
        axja axjaVar;
        context.getClass();
        _1311.getClass();
        aodi aodiVar = (aodi) new bkby(new anyw(_1311, 13)).mo44532a();
        this.f50775k = aodiVar;
        if (aodiVar != null && (axjaVar = aodiVar.f51241b) != null) {
            axjq.m33392b(axjaVar, this, new anxd(new amew(this, 9), 10));
        }
        this.f50777m = (aodk) new bkby(new anyw(_1311, 14)).mo44532a();
        axjq.m33392b(m24244g().f59310c, this, new anxd(new amew(this, 10), 11));
        axjq.m33392b(m24240n().f5603a, this, new anxd(new amew(this, 11), 12));
        if (bundle != null) {
            m24241o = bundle.getBoolean("story_music_is_icon-muted");
        } else {
            m24241o = m24241o();
        }
        this.f50768d = m24241o;
        ((anzr) new bkby(new anyw(_1311, 12)).mo44532a()).m24257d(this);
        axjq.m33392b(m24243f().f51172b, this, new anxd(new amew(this, 12), 13));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0059  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m24245h(boolean r8) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.anzk.m24245h(boolean):void");
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("story_music_is_icon-muted", this.f50768d);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        anzsVar.getClass();
        int ordinal = anzsVar.ordinal();
        if (ordinal != 1 && ordinal != 6 && ordinal != 7 && ordinal != 8 && ordinal != 10 && ordinal != 11) {
            return;
        }
        m24245h(this.f50768d);
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
