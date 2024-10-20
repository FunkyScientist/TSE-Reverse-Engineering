package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.Switch;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoiw extends aypt implements yfj, ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f51859a;

    /* renamed from: b */
    public yer f51860b;

    /* renamed from: c */
    public yer f51861c;

    /* renamed from: d */
    public yer f51862d;

    /* renamed from: e */
    public yer f51863e;

    /* renamed from: f */
    public EditText f51864f;

    /* renamed from: g */
    public Switch f51865g;

    /* renamed from: h */
    private final AbstractC1019qp f51866h = new pjj(new anzq(this, 17));

    /* renamed from: i */
    private yer f51867i;

    /* renamed from: j */
    private yer f51868j;

    /* renamed from: k */
    private yer f51869k;

    public aoiw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f51859a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m24574a() {
        ((Optional) this.f51868j.m73050a()).ifPresent(new anxy(3));
        ((Optional) this.f51869k.m73050a()).ifPresent(new anxy(4));
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (bundle == null) {
            aoja aojaVar = (aoja) this.f51860b.m73050a();
            aojaVar.f51880d = ((alsh) aojaVar.f51881e.m73050a()).m21482h();
        }
        EditText editText = (EditText) view.findViewById(R.id.story_title_edit);
        this.f51864f = editText;
        editText.setText(((aoja) this.f51860b.m73050a()).m24580a());
        this.f51864f.setOnEditorActionListener(new ynt(this, 14, null));
        uyu.m70653b(this.f51864f, new uyl(this, 2));
        if (this.f51859a.m45986J().getIntent().getBooleanExtra("support_music_sharing", false)) {
            ((TextView) view.findViewById(R.id.music_sharing_text)).setText(R.string.photos_stories_share_generic_music_sharing_switch_label);
            view.findViewById(R.id.music_sharing_toggle_layout).setVisibility(0);
            Switch r5 = (Switch) view.findViewById(R.id.music_sharing_toggle);
            this.f51865g = r5;
            r5.setChecked(((aoja) this.f51860b.m73050a()).m24584g());
        }
        this.f51859a.m45986J().mo46050hk().m66953c(this, this.f51866h);
        view.findViewById(R.id.done_button).setOnClickListener(new aohx(this, 6));
        view.findViewById(R.id.cancel_button).setOnClickListener(new aohx(this, 7));
    }

    /* renamed from: d */
    public final void m24575d() {
        this.f51864f.clearFocus();
        ((_1043) this.f51867i.m73050a()).m139a(this.f51864f);
    }

    /* renamed from: f */
    public final void m24576f() {
        aoja aojaVar = (aoja) this.f51860b.m73050a();
        if (aojaVar.f51880d != null) {
            ((alsh) aojaVar.f51881e.m73050a()).m21484n();
            ((alsh) aojaVar.f51881e.m73050a()).m21492v(batz.m37359i(aojaVar.f51880d));
            aojaVar.f51880d = null;
        }
        m24574a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f51867i = _1311.m943b(_1043.class, null);
        this.f51860b = _1311.m943b(aoja.class, null);
        this.f51861c = _1311.m943b(alsh.class, null);
        this.f51868j = _1311.m945f(aojf.class, null);
        this.f51869k = _1311.m945f(aojk.class, null);
        this.f51862d = _1311.m943b(mlj.class, null);
        this.f51863e = _1311.m943b(amvu.class, null);
        axjq.m33392b(((alsh) this.f51861c.m73050a()).f43262a, this, new aoeb(this, 7));
    }
}
