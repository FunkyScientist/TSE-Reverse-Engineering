package p000;

import android.animation.ValueAnimator;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.stories.model.StorySource;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopl implements ayps, aypf, ayov, ayor, anzt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f52616a;

    /* renamed from: b */
    public final ValueAnimator f52617b;

    /* renamed from: c */
    public LottieAnimationView f52618c;

    /* renamed from: d */
    public View f52619d;

    /* renamed from: e */
    public View f52620e;

    /* renamed from: f */
    public View f52621f;

    /* renamed from: g */
    public Button f52622g;

    /* renamed from: h */
    public Button f52623h;

    /* renamed from: i */
    public Button f52624i;

    /* renamed from: j */
    private final _1311 f52625j;

    /* renamed from: k */
    private final bkbr f52626k;

    /* renamed from: l */
    private final bkbr f52627l;

    /* renamed from: m */
    private final bkbr f52628m;

    /* renamed from: n */
    private final bkbr f52629n;

    /* renamed from: o */
    private final bkbr f52630o;

    /* renamed from: p */
    private final Map f52631p;

    /* renamed from: q */
    private aoph f52632q;

    /* renamed from: r */
    private TextView f52633r;

    /* renamed from: s */
    private TextView f52634s;

    public aopl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f52616a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f52625j = m950c;
        this.f52626k = new bkby(new aopc(m950c, 3));
        this.f52627l = new bkby(new aopc(m950c, 4));
        this.f52628m = new bkby(new aopc(m950c, 5));
        this.f52629n = new bkby(new aopc(m950c, 6));
        this.f52630o = new bkby(new aopc(m950c, 7));
        this.f52631p = bjwl.m44250D(new bkbu(qyo.f171931a, new bkby(new aook(this, aypbVar, 2, null))), new bkbu(qyo.f171932b, new bkby(new aook(this, aypbVar, 3, null))), new bkbu(qyo.f171933c, new bkby(new aook(this, aypbVar, 4, null))), new bkbu(qyo.f171934d, new bkby(new aook(this, aypbVar, 5, null))), new bkbu(qyo.f171935e, new bkby(new aook(this, aypbVar, 6, null))), new bkbu(qyo.f171936f, new bkby(new aook(this, aypbVar, 7, null))));
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setInterpolator(null);
        this.f52617b = ofFloat;
        aypbVar.m34705S(this);
    }

    /* renamed from: o */
    private final aopf m24778o(aocl aoclVar) {
        if (aoclVar.f51149g - 1 != 0) {
            aoph aophVar = this.f52632q;
            aophVar.getClass();
            return aophVar.mo24766g();
        }
        aoph aophVar2 = this.f52632q;
        aophVar2.getClass();
        return aophVar2.mo24765f();
    }

    /* renamed from: p */
    private final void m24779p(aocl aoclVar) {
        Button button;
        aope aopeVar = m24778o(aoclVar).f52605a;
        Button button2 = null;
        if (aoclVar.f51149g - 1 != 0) {
            button = this.f52624i;
            if (button == null) {
                bkgt.m44775b("middleRightButton");
            }
            button2 = button;
        } else {
            button = this.f52622g;
            if (button == null) {
                bkgt.m44775b("bottomButton");
            }
            button2 = button;
        }
        button2.setVisibility(0);
        button2.setEnabled(aopeVar.f52603c);
        button2.setText(aopeVar.f52601a);
        awiy.m32183m(button2, aopeVar.f52602b);
        button2.setOnClickListener(new awxc(new aopi(this, aopeVar, 3)));
    }

    /* renamed from: a */
    public final _2276 m24780a() {
        return (_2276) this.f52628m.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f52618c = (LottieAnimationView) view.findViewById(R.id.story_player_lottie_animation_view);
        this.f52619d = view.findViewById(R.id.story_player_loading_spinner);
        this.f52620e = view.findViewById(R.id.photos_stories_storyview_progress_bar);
        this.f52621f = view.findViewById(R.id.toolbar);
        this.f52622g = (Button) view.findViewById(R.id.stamp_bottom_call_to_action_button);
        this.f52623h = (Button) view.findViewById(R.id.stamp_middle_call_to_action_left_button);
        this.f52624i = (Button) view.findViewById(R.id.stamp_middle_call_to_action_right_button);
        this.f52633r = (TextView) view.findViewById(R.id.stamp_middle_call_to_action_subtitle);
        this.f52634s = (TextView) view.findViewById(R.id.stamp_middle_call_to_action_footer_subtitle);
        this.f52617b.addUpdateListener(new ajrl(this, 5, null));
        this.f52617b.addListener(new aopk(this));
    }

    /* renamed from: e */
    public final anzr m24781e() {
        return (anzr) this.f52627l.mo44532a();
    }

    /* renamed from: f */
    public final aopr m24782f() {
        return (aopr) this.f52629n.mo44532a();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f52617b.removeAllUpdateListeners();
        this.f52617b.removeAllListeners();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m24787l();
        axjq.m33392b(m24782f().f51156d, this.f52616a, new aoeb(new aopj(this), 15));
    }

    /* renamed from: h */
    public final aopu m24783h() {
        return (aopu) this.f52630o.mo44532a();
    }

    /* renamed from: i */
    public final awuo m24784i() {
        return (awuo) this.f52626k.mo44532a();
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        anzsVar.getClass();
        int ordinal = anzsVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 4 && ordinal != 23 && ordinal != 6 && ordinal != 7 && ordinal != 8) {
                switch (ordinal) {
                    case 13:
                    case 14:
                        if (m24782f().m24794f() != null) {
                            this.f52617b.pause();
                            return;
                        }
                        return;
                    case 15:
                        if (m24782f().m24794f() != null) {
                            this.f52617b.resume();
                            return;
                        }
                        return;
                    default:
                        return;
                }
            }
            aopr m24782f = m24782f();
            aocc aoccVar = m24782f.f51163k;
            if (aoccVar != null) {
                awcv.m31957a(m24782f.f52648c.submit(new alyk(m24782f, aoccVar.f51121c, 9, null)), null);
                return;
            }
            throw new IllegalStateException("Story has been loaded and should not be null");
        }
        if (m24782f().m24794f() != null) {
            this.f52617b.start();
        }
    }

    /* renamed from: j */
    public final bfrf m24785j() {
        StorySource.Stamp stamp;
        StorySource storySource = ((aocc) m24782f().m24382l().get()).f51120b;
        if (storySource instanceof StorySource.Stamp) {
            stamp = (StorySource.Stamp) storySource;
        } else {
            stamp = null;
        }
        if (stamp == null) {
            return null;
        }
        return ((_708) stamp.f128974a.mo2138c(_708.class)).f8206a;
    }

    /* renamed from: k */
    public final void m24786k() {
        if (!m24783h().m24798b()) {
            m24781e().m24261h();
        }
    }

    /* renamed from: l */
    public final void m24787l() {
        aoph aophVar;
        aocl aoclVar = (aocl) ((aoch) bkhh.m44838l(m24782f().m24381k(aocl.class)));
        if (aoclVar == null) {
            return;
        }
        bkbr bkbrVar = (bkbr) this.f52631p.get(aoclVar.f51148f);
        aoph aophVar2 = null;
        if (bkbrVar != null && (aophVar = (aoph) bkbrVar.mo44532a()) != null) {
            axjq.m33392b(aophVar.mo3ij(), this.f52616a, new aoeb(new aolq(this, 10), 16));
            aophVar2 = aophVar;
        }
        this.f52632q = aophVar2;
    }

    /* renamed from: m */
    public final void m24788m() {
        Button button = this.f52622g;
        Button button2 = null;
        if (button == null) {
            bkgt.m44775b("bottomButton");
            button = null;
        }
        button.setVisibility(4);
        Button button3 = this.f52624i;
        if (button3 == null) {
            bkgt.m44775b("middleRightButton");
            button3 = null;
        }
        button3.setVisibility(8);
        Button button4 = this.f52623h;
        if (button4 == null) {
            bkgt.m44775b("middleLeftButton");
            button4 = null;
        }
        button4.setVisibility(8);
        aocl aoclVar = (aocl) ((aoch) bkhh.m44838l(m24782f().m24381k(aocl.class)));
        if (aoclVar != null && m24782f().m24794f() != null && this.f52632q != null) {
            if (aoclVar.f51149g - 1 != 0) {
                if (aoclVar.f51150h - 1 != 0) {
                    aopf m24778o = m24778o(aoclVar);
                    aope aopeVar = m24778o.f52605a;
                    aope aopeVar2 = m24778o.f52606b;
                    if (aopeVar2 != null) {
                        Button button5 = this.f52623h;
                        if (button5 == null) {
                            bkgt.m44775b("middleLeftButton");
                            button5 = null;
                        }
                        button5.setVisibility(0);
                        button5.setText(aopeVar2.f52601a);
                        button5.setEnabled(aopeVar2.f52603c);
                        awiy.m32183m(button5, aopeVar2.f52602b);
                        button5.setOnClickListener(new awxc(new aopi(this, aopeVar2, 0)));
                        Button button6 = this.f52624i;
                        if (button6 == null) {
                            bkgt.m44775b("middleRightButton");
                        } else {
                            button2 = button6;
                        }
                        button2.setVisibility(0);
                        button2.setText(aopeVar.f52601a);
                        button2.setEnabled(aopeVar.f52603c);
                        awiy.m32183m(button2, aopeVar.f52602b);
                        button2.setOnClickListener(new awxc(new aopi(this, aopeVar, 2)));
                        return;
                    }
                    throw new IllegalStateException("Two button layout called with only data for one button");
                }
                m24779p(aoclVar);
                return;
            }
            m24779p(aoclVar);
        }
    }

    /* renamed from: n */
    public final void m24789n() {
        aopg aopgVar;
        TextView textView = this.f52633r;
        TextView textView2 = null;
        if (textView == null) {
            bkgt.m44775b("subtitleTextView");
            textView = null;
        }
        textView.setVisibility(8);
        TextView textView3 = this.f52634s;
        if (textView3 == null) {
            bkgt.m44775b("subtitleFooterTextView");
            textView3 = null;
        }
        textView3.setVisibility(8);
        aocl aoclVar = (aocl) ((aoch) bkhh.m44838l(m24782f().m24381k(aocl.class)));
        if (aoclVar != null && m24782f().m24794f() != null && this.f52632q != null && (aopgVar = m24778o(aoclVar).f52607c) != null) {
            TextView textView4 = this.f52634s;
            if (textView4 == null) {
                bkgt.m44775b("subtitleFooterTextView");
            } else {
                textView2 = textView4;
            }
            String str = aopgVar.f52608a;
            if (str != null) {
                textView2.setText(str);
                textView2.setVisibility(0);
            }
        }
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
