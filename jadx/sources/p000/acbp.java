package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acbp implements abwy, ayps, aymm, ayov, aypq, aypr {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f14852a;

    /* renamed from: b */
    public final bkbr f14853b;

    /* renamed from: c */
    public final bkbr f14854c;

    /* renamed from: d */
    public final bkbr f14855d;

    /* renamed from: e */
    public View f14856e;

    /* renamed from: f */
    public View f14857f;

    /* renamed from: g */
    public Button f14858g;

    /* renamed from: h */
    public Button f14859h;

    /* renamed from: i */
    private final _1311 f14860i;

    /* renamed from: j */
    private final bkbr f14861j;

    /* renamed from: k */
    private final bkbr f14862k;

    /* renamed from: l */
    private final bkbr f14863l;

    /* renamed from: m */
    private final bkbr f14864m;

    /* renamed from: n */
    private final bkil f14865n;

    /* renamed from: o */
    private Button f14866o;

    /* renamed from: p */
    private abtf f14867p;

    public acbp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f14852a = componentCallbacksC0094by;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f14860i = m951d;
        this.f14861j = new bkby(new acbk(m951d, 9));
        this.f14862k = new bkby(new acbk(m951d, 10));
        this.f14853b = new bkby(new acbk(m951d, 11));
        this.f14863l = new bkby(new acbk(m951d, 12));
        this.f14864m = new bkby(new acbk(m951d, 13));
        this.f14854c = new bkby(new acbk(m951d, 14));
        this.f14855d = new bkby(new acbk(m951d, 15));
        this.f14865n = new aash((Object) this, 14, (char[][][]) null);
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f14856e = view.findViewById(R.id.photos_movies_v3_smallscreen_movie_toolbar);
        this.f14857f = view.findViewById(R.id.photos_movies_v3_smallscreen_selected_clip_toolbar);
        Button button = (Button) view.findViewById(R.id.photos_movies_v3_smallscreen_save_button);
        this.f14866o = button;
        Button button2 = null;
        if (button == null) {
            bkgt.m44775b("saveButton");
            button = null;
        }
        awiy.m32183m(button, new awxp(bcsu.f87162W));
        Button button3 = this.f14866o;
        if (button3 == null) {
            bkgt.m44775b("saveButton");
            button3 = null;
        }
        button3.setOnClickListener(new awxc(new acbo(this, 0)));
        Button button4 = this.f14866o;
        if (button4 == null) {
            bkgt.m44775b("saveButton");
            button4 = null;
        }
        button4.setVisibility(8);
        View findViewById = view.findViewById(R.id.photos_movies_v3_smallscreen_cancel_button);
        findViewById.getClass();
        Button button5 = (Button) findViewById;
        abtf abtfVar = this.f14867p;
        if (abtfVar == null) {
            bkgt.m44775b("movieStateProvider");
            abtfVar = null;
        }
        if (abtfVar.mo11558bj()) {
            button5.setText(R.string.photos_strings_back_button);
        }
        awiy.m32183m(button5, new awxp(bcsu.f87194h));
        button5.setOnClickListener(new awxc(new acbo(this, 2)));
        Button button6 = (Button) view.findViewById(R.id.photos_movies_v3_smallscreen_remove_clip_button);
        this.f14858g = button6;
        if (button6 == null) {
            bkgt.m44775b("removeClipButton");
            button6 = null;
        }
        awiy.m32183m(button6, new awxp(bcto.f87984A));
        Button button7 = this.f14858g;
        if (button7 == null) {
            bkgt.m44775b("removeClipButton");
            button7 = null;
        }
        button7.setOnClickListener(new awxc(new acbo(this, 3)));
        Button button8 = (Button) view.findViewById(R.id.photos_movies_v3_smallscreen_motion_button);
        this.f14859h = button8;
        if (button8 == null) {
            bkgt.m44775b("motionButton");
        } else {
            button2 = button8;
        }
        button2.setOnClickListener(new awxc(new acbo(this, 4)));
        View findViewById2 = view.findViewById(R.id.movie_bottom_layout);
        findViewById2.getClass();
        View findViewById3 = view.findViewById(R.id.photos_movies_v3_activity_editor_renderer);
        findViewById3.getClass();
        findViewById2.setOnClickListener(new awxc(new acbo(this, 5)));
        findViewById3.setOnClickListener(new awxc(new acbo(this, 6)));
    }

    @Override // p000.abwy
    /* renamed from: b */
    public final void mo12085b() {
        Button button = this.f14866o;
        Button button2 = null;
        if (button == null) {
            bkgt.m44775b("saveButton");
            button = null;
        }
        if (button.getVisibility() == 0) {
            return;
        }
        Button button3 = this.f14866o;
        if (button3 == null) {
            bkgt.m44775b("saveButton");
        } else {
            button2 = button3;
        }
        button2.setVisibility(0);
    }

    /* renamed from: c */
    public final abrd m12325c() {
        return (abrd) this.f14863l.mo44532a();
    }

    /* renamed from: d */
    public final abuj m12326d() {
        return (abuj) this.f14864m.mo44532a();
    }

    /* renamed from: e */
    public final abyc m12327e() {
        return (abyc) this.f14861j.mo44532a();
    }

    /* renamed from: f */
    public final abyh m12328f() {
        return (abyh) this.f14862k.mo44532a();
    }

    /* renamed from: g */
    public final void m12329g() {
        if (m12328f().m12156i()) {
            m12327e().m12133d(false);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        context.getClass();
        aylwVar.getClass();
        this.f14867p = (abtf) aylwVar.m34577h(abtf.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m12328f().f14380a.mo33380e(new acbn(this.f14865n, 0));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m12328f().f14380a.mo33376a(new acbn(this.f14865n, 2), false);
    }
}
