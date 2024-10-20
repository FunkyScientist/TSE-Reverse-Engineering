package p000;

import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.edittext.KeyboardDismissEditText;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acca extends yfh {

    /* renamed from: a */
    static final aejg f14912a = aejg.WHITE;

    /* renamed from: ah */
    public String f14913ah;

    /* renamed from: ai */
    public float f14914ai;

    /* renamed from: ao */
    private yer f14920ao;

    /* renamed from: ap */
    private yer f14921ap;

    /* renamed from: aq */
    private yer f14922aq;

    /* renamed from: ar */
    private yer f14923ar;

    /* renamed from: as */
    private View f14924as;

    /* renamed from: at */
    private float f14925at;

    /* renamed from: b */
    public yer f14926b;

    /* renamed from: c */
    public yer f14927c;

    /* renamed from: d */
    public yer f14928d;

    /* renamed from: e */
    public KeyboardDismissEditText f14929e;

    /* renamed from: aj */
    private final TextWatcher f14915aj = new moy(this, 8);

    /* renamed from: ak */
    private final afid f14916ak = new accd(this, 1);

    /* renamed from: al */
    private final axjh f14917al = new acbn(this, 3);

    /* renamed from: am */
    private final axjh f14918am = new acbn(this, 4);

    /* renamed from: an */
    private final afie f14919an = new afie(this, this.f76605bp, R.id.photos_movies_v3_ui_title_card_text_color_picker);

    /* renamed from: f */
    public aejg f14930f = aejg.WHITE;

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        View inflate = layoutInflater.inflate(R.layout.photos_movies_v3_ui_title_card_markup_text_fragment, viewGroup, false);
        this.f14924as = inflate;
        inflate.setAlpha(0.0f);
        this.f14924as.setOnClickListener(new acbo(this, 10));
        this.f14929e = (KeyboardDismissEditText) this.f14924as.findViewById(R.id.photos_movies_v3_ui_title_card_edit_text);
        this.f14914ai = bundle2.getFloat("TitleCardMarkupTextFragment.imageWidthPx");
        this.f14925at = bundle2.getFloat("TitleCardMarkupTextFragment.imageHeightPx");
        int floor = (int) Math.floor(1.0f / m12350a());
        int floor2 = (int) Math.floor(this.f14914ai / this.f14929e.getPaint().measureText("0"));
        this.f14929e.setMaxWidth((int) this.f14914ai);
        this.f14929e.setFilters(new InputFilter[]{new InputFilter.LengthFilter(floor2 * floor)});
        this.f14913ah = bundle2.getString("TitleCardMarkupTextFragment.elementId");
        String string = bundle2.getString("TitleCardMarkupTextFragment.initialText");
        if (!TextUtils.isEmpty(string)) {
            this.f14929e.setText(string);
            m12355r();
            this.f14929e.setSelection(string.length());
        } else {
            this.f14929e.setHint(this.f189783bc.getString(R.string.photos_movies_v3_ui_title_card_edit_text_hint));
            this.f14929e.setSelection(0);
            this.f14929e.setOnClickListener(new acbo(this, 11));
        }
        this.f14929e.addTextChangedListener(this.f14915aj);
        this.f14929e.setOnEditorActionListener(new ynt(this, 4, null));
        this.f14916ak.mo12362b(this.f14930f);
        return this.f14924as;
    }

    /* renamed from: a */
    public final float m12350a() {
        this.f14929e.measure(0, 0);
        return this.f14929e.getMeasuredHeight() / this.f14925at;
    }

    /* renamed from: b */
    public final Renderer m12351b() {
        return ((aeoi) this.f14922aq.m73050a()).mo15259N();
    }

    /* renamed from: e */
    public final Optional m12352e() {
        Editable text = this.f14929e.getText();
        if (TextUtils.isEmpty(text.toString())) {
            return Optional.empty();
        }
        return Optional.m59252of(text.toString());
    }

    /* renamed from: f */
    public final void m12353f() {
        Editable text = this.f14929e.getText();
        if (text != null && !TextUtils.isEmpty(text.toString())) {
            _1862.m2698P(this.f14924as, m12351b(), (aecd) this.f14920ao.m73050a(), this.f14929e, (afhy) this.f14921ap.m73050a(), this.f14930f.m14954d(this.f189783bc), this.f122036n, "TitleCardMarkupTextFragment.elementCenter", "TitleCardMarkupTextFragment.elementRotation", this.f14913ah);
            ((acbz) this.f14927c.m73050a()).mo12339a(false);
        } else {
            if (!TextUtils.isEmpty(this.f14913ah)) {
                m12351b().mo16289M(5, this.f14913ah, null);
            }
            ((acbz) this.f14927c.m73050a()).mo12339a(true);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        this.f14929e.removeTextChangedListener(this.f14915aj);
        super.mo2089hD();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((abph) this.f14923ar.m73050a()).f13495a.mo33380e(this.f14917al);
        ((abyh) this.f14928d.m73050a()).f14380a.mo33380e(this.f14918am);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putSerializable("TitleCardMarkupTextFragment.currentColor", this.f14930f);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((abph) this.f14923ar.m73050a()).f13495a.mo33376a(this.f14917al, false);
        ((abyh) this.f14928d.m73050a()).f14380a.mo33376a(this.f14918am, false);
        this.f14919an.m16157f(this.f122002F.f122014R.findViewById(R.id.photos_movies_v3_ui_title_card_panel));
        this.f14924as.animate().alpha(1.0f).setStartDelay(100L).setDuration(250L).withStartAction(new abys(this, 12)).start();
        ((aecd) this.f14920ao.m73050a()).mo14438c().mo14577f(aedv.GPU_INITIALIZED, new abyb(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34582q(afid.class, this.f14916ak);
        this.f14920ao = this.f189785be.m943b(aecd.class, null);
        this.f14926b = this.f189785be.m943b(_1043.class, null);
        this.f14927c = this.f189785be.m943b(acbz.class, null);
        this.f14921ap = this.f189785be.m943b(afhy.class, null);
        this.f14922aq = this.f189785be.m943b(aeoi.class, null);
        this.f14923ar = this.f189785be.m943b(abph.class, null);
        this.f14928d = this.f189785be.m943b(abyh.class, null);
        if (bundle == null) {
            Bundle bundle2 = this.f122036n;
            bundle2.getClass();
            this.f14930f = (aejg) bundle2.getSerializable("TitleCardMarkupTextFragment.initialColor");
            return;
        }
        this.f14930f = (aejg) bundle.getSerializable("TitleCardMarkupTextFragment.currentColor");
    }

    /* renamed from: q */
    public final void m12354q() {
        this.f14929e.clearFocus();
    }

    /* renamed from: r */
    public final void m12355r() {
        this.f14929e.setHint(" ");
        this.f14929e.setOnClickListener(null);
    }

    /* renamed from: s */
    public final void m12356s() {
        afid afidVar = this.f14916ak;
        aejg aejgVar = f14912a;
        afidVar.mo12362b(aejgVar);
        this.f14919an.m16156d(aejgVar);
    }
}
