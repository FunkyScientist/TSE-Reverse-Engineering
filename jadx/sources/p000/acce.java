package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acce implements ayps, yfj, aypp, ayov, aypq, aypr {

    /* renamed from: b */
    public final afie f14950b;

    /* renamed from: c */
    public Context f14951c;

    /* renamed from: d */
    public yer f14952d;

    /* renamed from: e */
    public yer f14953e;

    /* renamed from: f */
    public aejg f14954f;

    /* renamed from: g */
    public aejg f14955g;

    /* renamed from: h */
    public View f14956h;

    /* renamed from: i */
    private final ComponentCallbacksC0094by f14957i;

    /* renamed from: k */
    private View f14959k;

    /* renamed from: a */
    public final afid f14949a = new accd(this, 0);

    /* renamed from: j */
    private final axjh f14958j = new acbn(this, 6);

    public acce(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f14957i = componentCallbacksC0094by;
        this.f14950b = new afie(componentCallbacksC0094by, aypbVar, R.id.photos_movies_v3_ui_title_card_background_color_picker);
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f14959k = view.findViewById(R.id.photos_movies_v3_ui_title_card_frame);
        this.f14956h = view.findViewById(R.id.photos_movies_v3_ui_title_card_control_container);
        ((Button) this.f14959k.findViewById(R.id.photos_movies_v3_ui_title_card_text_edit_done)).setOnClickListener(new awxc(new acbo(this, 12)));
        ((Button) this.f14959k.findViewById(R.id.photos_movies_v3_ui_title_card_text_edit_reset)).setOnClickListener(new awxc(new acbo(this, 13)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f14951c = context;
        this.f14952d = _1311.m943b(abyh.class, null);
        this.f14953e = _1311.m943b(accc.class, null);
        aejg m14952e = aejg.m14952e(context, aejg.m14950a(-16777216));
        this.f14954f = m14952e;
        if (bundle != null) {
            this.f14955g = (aejg) bundle.getSerializable("TitleCardMixin.currentBackgroundColor");
        } else {
            this.f14955g = m14952e;
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((abyh) this.f14952d.m73050a()).f14380a.mo33380e(this.f14958j);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("TitleCardMixin.currentBackgroundColor", this.f14955g);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((abyh) this.f14952d.m73050a()).f14380a.mo33376a(this.f14958j, false);
    }
}
