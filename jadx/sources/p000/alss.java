package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alss implements ayps, aymm, ayoq, aypq, aypr {

    /* renamed from: a */
    public boolean f43373a;

    /* renamed from: b */
    private Activity f43374b;

    /* renamed from: c */
    private lyu f43375c;

    /* renamed from: d */
    private alrx f43376d;

    /* renamed from: e */
    private alsh f43377e;

    /* renamed from: f */
    private Bundle f43378f;

    /* renamed from: g */
    private yer f43379g;

    /* renamed from: h */
    private final axjh f43380h = new alsr(this, 0);

    /* renamed from: i */
    private final axjh f43381i = new alsr(this, 2);

    /* renamed from: j */
    private final axjh f43382j = new altb(this, 1);

    public alss(Activity activity, aypb aypbVar) {
        this.f43374b = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m21507b(boolean z) {
        String str;
        if (this.f43373a && ((ajnu) this.f43379g.m73050a()).f36906b.equals(ajnt.SCREEN_CLASS_SMALL)) {
            if (this.f43375c.m62790l()) {
                this.f43375c.m62784c();
                return;
            }
            return;
        }
        if (this.f43375c.m62790l()) {
            String str2 = this.f43375c.f158549e;
            if (!str2.equals("com.google.android.apps.photos.actionbar.modes.contextual_multi_select_mode") && !str2.equals("com.google.android.apps.photos.actionbar.modes.multi_select_mode") && !str2.equals("com.google.android.apps.photos.actionbar.modes.single_select_mode")) {
                return;
            }
        }
        alsh alshVar = this.f43377e;
        int i = this.f43376d.f43220b;
        if (i != 2 && i != 1 && alshVar.m21478c() <= 0 && !z) {
            if (this.f43375c.m62790l()) {
                this.f43375c.m62784c();
                return;
            }
            return;
        }
        if (!this.f43375c.m62790l()) {
            int i2 = this.f43376d.f43220b;
            if (i2 == 2) {
                Bundle bundle = this.f43378f;
                if (bundle != null) {
                    str = bundle.getString("com.google.android.apps.photos.selection.extra_selection_title");
                } else {
                    str = null;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("custom_title", str);
                this.f43375c.m62783b("com.google.android.apps.photos.actionbar.modes.single_select_mode", bundle2);
                return;
            }
            if (i2 == 1) {
                Bundle bundle3 = this.f43378f;
                bundle3.getClass();
                String string = bundle3.getString("com.google.android.apps.photos.selection.extra_selection_title");
                String string2 = this.f43378f.getString("com.google.android.apps.photos.selection.extra_selection_subtitle");
                int i3 = this.f43378f.getInt("com.google.android.apps.photos.selection.extra_min_selection_count", 0);
                int i4 = this.f43378f.getInt("com.google.android.apps.photos.selection.extra_max_selection_count", Integer.MAX_VALUE);
                String string3 = this.f43378f.getString("com.google.android.apps.photos.selection.extra_selection_button_text");
                boolean z2 = this.f43378f.getBoolean("com.google.android.apps.photos.selection.extra_include_preselected_in_count", false);
                boolean z3 = this.f43378f.getBoolean("com.google.android.apps.photos.selection.extra_allow_done_below_min_selected", true);
                boolean z4 = this.f43378f.getBoolean("com.google.android.apps.photos.selection.extra_disable_done_button", false);
                boolean z5 = this.f43378f.getBoolean("com.google.android.apps.photos.selection.extra_show_done_button_when_disabled", false);
                alsp alspVar = new alsp(i3, i4);
                alspVar.f43345a = string;
                alspVar.f43346b = string2;
                alspVar.f43347c = string3;
                alspVar.f43348d = Boolean.valueOf(z2);
                alspVar.f43349e = Boolean.valueOf(z3);
                alspVar.m21505b(z4);
                alspVar.f43350f = Boolean.valueOf(z5);
                this.f43375c.m62783b("com.google.android.apps.photos.actionbar.modes.multi_select_mode", alspVar.m21504a());
                return;
            }
            this.f43375c.m62783b("com.google.android.apps.photos.actionbar.modes.contextual_multi_select_mode", new Bundle());
            return;
        }
        this.f43375c.m62785d();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43375c = (lyu) aylwVar.m34577h(lyu.class, null);
        this.f43376d = (alrx) aylwVar.m34577h(alrx.class, null);
        this.f43377e = (alsh) aylwVar.m34577h(alsh.class, null);
        this.f43379g = _1311.m940a(context, ajnu.class);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f43377e.f43262a.mo33380e(this.f43380h);
        this.f43376d.f43219a.mo33380e(this.f43381i);
        if (this.f43373a) {
            ((ajnu) this.f43379g.m73050a()).f36905a.mo33380e(this.f43382j);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f43378f = this.f43374b.getIntent().getExtras();
        this.f43377e.f43262a.mo33376a(this.f43380h, true);
        this.f43376d.f43219a.mo33376a(this.f43381i, true);
        if (this.f43373a) {
            ((ajnu) this.f43379g.m73050a()).f36905a.mo33376a(this.f43382j, true);
        }
    }

    @Override // p000.ayoq
    /* renamed from: hd */
    public final void mo14097hd(Activity activity) {
        this.f43374b = activity;
    }

    public alss(aypb aypbVar) {
        aypbVar.m34705S(this);
    }
}
