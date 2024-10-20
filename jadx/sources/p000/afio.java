package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.edittext.KeyboardDismissEditText;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afio extends yfg {

    /* renamed from: ah */
    public yer f24285ah;

    /* renamed from: ai */
    public yer f24286ai;

    /* renamed from: aj */
    public KeyboardDismissEditText f24287aj;

    /* renamed from: al */
    public String f24289al;

    /* renamed from: ap */
    private yer f24293ap;

    /* renamed from: aq */
    private yer f24294aq;

    /* renamed from: ar */
    private yer f24295ar;

    /* renamed from: as */
    private yer f24296as;

    /* renamed from: at */
    private yer f24297at;

    /* renamed from: au */
    private View f24298au;

    /* renamed from: am */
    private final TextWatcher f24290am = new moy(this, 9);

    /* renamed from: an */
    private final afid f24291an = new accd(this, 3);

    /* renamed from: ao */
    private final afie f24292ao = new afie(this, this.f76604aJ, R.id.photos_photoeditor_markup_impl_text_color_picker);

    /* renamed from: ak */
    public aejg f24288ak = aejg.RED;

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        Dialog dialog = this.f121369e;
        dialog.getClass();
        Window window = dialog.getWindow();
        window.getClass();
        window.setBackgroundDrawable(new ColorDrawable(0));
        View inflate = layoutInflater.inflate(R.layout.photos_photoeditor_markup_impl_text_fragment, viewGroup, false);
        this.f24298au = inflate;
        ViewStub viewStub = (ViewStub) inflate.findViewById(R.id.photos_photoeditor_markup_impl_text_color_picker_view_stub);
        if (((_1866) this.f24293ap.m73050a()).m2849aP()) {
            bain.m36841ao(((Optional) this.f24297at.m73050a()).isPresent(), "FontUiProvider not provided.");
            afii afiiVar = (afii) ((Optional) this.f24297at.m73050a()).get();
            viewStub.setLayoutResource(afiiVar.m16165f());
            new afig(this, this.f76604aJ, afiiVar.m16162c());
        } else {
            viewStub.setLayoutResource(R.layout.photos_photoeditor_markup_impl_text_color_picker);
        }
        viewStub.inflate();
        this.f24298au.setAlpha(0.0f);
        this.f24298au.setOnClickListener(new afcx(this, 8));
        this.f24298au.findViewById(R.id.photos_photoeditor_markup_impl_text_edit_done).setOnClickListener(new afcx(this, 9));
        this.f24298au.findViewById(R.id.photos_photoeditor_markup_impl_text_edit_delete).setOnClickListener(new afcx(this, 10));
        this.f24287aj = (KeyboardDismissEditText) this.f24298au.findViewById(R.id.photos_photoeditor_markup_impl_edit_text);
        TextView textView = (TextView) this.f24298au.findViewById(R.id.textinput_placeholder);
        float f = bundle2.getFloat("MarkupTextFragment.imageWidthPx");
        this.f24287aj.setMaxWidth((int) f);
        float measureText = (f * 0.72f) / this.f24287aj.getPaint().measureText("0000000000000");
        KeyboardDismissEditText keyboardDismissEditText = this.f24287aj;
        keyboardDismissEditText.setTextSize(0, keyboardDismissEditText.getTextSize() * measureText);
        textView.setTextSize(0, measureText * textView.getTextSize());
        this.f24289al = bundle2.getString("MarkupTextFragment.elementId");
        String string = bundle2.getString("MarkupTextFragment.initialText");
        this.f24287aj.setText(string);
        if (!TextUtils.isEmpty(string)) {
            m16172be();
            this.f24287aj.setSelection(string.length());
        } else {
            this.f24287aj.setSelection(0);
            this.f24287aj.setOnClickListener(new afcx(this, 11));
        }
        this.f24287aj.addTextChangedListener(this.f24290am);
        KeyboardDismissEditText keyboardDismissEditText2 = this.f24287aj;
        keyboardDismissEditText2.f125114a = new akxb(this, 1);
        keyboardDismissEditText2.setOnEditorActionListener(new ynt(this, 5, null));
        this.f24292ao.m16154b(this.f24298au);
        this.f24291an.mo12362b(this.f24288ak);
        return this.f24298au;
    }

    /* renamed from: bc */
    public final Renderer m16170bc() {
        return ((aeoi) this.f24296as.m73050a()).mo15259N();
    }

    /* renamed from: bd */
    public final void m16171bd() {
        Dialog dialog = this.f121369e;
        dialog.getClass();
        dialog.dismiss();
        Editable text = this.f24287aj.getText();
        if (text != null && !TextUtils.isEmpty(text.toString())) {
            _1862.m2698P(this.f24298au, m16170bc(), (aecd) this.f24294aq.m73050a(), this.f24287aj, (afhy) this.f24295ar.m73050a(), this.f24288ak.m14954d(this.f189774aE), this.f122036n, "MarkupTextFragment.elementCenter", "MarkupTextFragment.elementRotation", this.f24289al);
            ((afin) this.f24286ai.m73050a()).mo16169a(false);
        } else {
            if (!TextUtils.isEmpty(this.f24289al)) {
                m16170bc().mo16289M(5, this.f24289al, null);
            }
            ((afin) this.f24286ai.m73050a()).mo16169a(true);
        }
    }

    /* renamed from: be */
    public final void m16172be() {
        this.f24287aj.setHint(" ");
        this.f24287aj.setOnClickListener(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f189775aF.m34582q(afid.class, this.f24291an);
        this.f24294aq = this.f189776aG.m943b(aecd.class, null);
        this.f24285ah = this.f189776aG.m943b(_1043.class, null);
        this.f24286ai = this.f189776aG.m943b(afin.class, null);
        this.f24295ar = this.f189776aG.m943b(afhy.class, null);
        this.f24296as = this.f189776aG.m943b(aeoi.class, null);
        this.f24293ap = this.f189776aG.m943b(_1866.class, null);
        this.f24297at = this.f189776aG.m945f(afii.class, null);
        if (bundle == null) {
            Bundle bundle2 = this.f122036n;
            bundle2.getClass();
            this.f24288ak = (aejg) bundle2.getSerializable("MarkupTextFragment.initialColor");
        } else {
            this.f24288ak = (aejg) bundle.getSerializable("MarkupTextFragment.currentColor");
        }
        if (((_1866) this.f24293ap.m73050a()).m2849aP()) {
            this.f189775aF.m34582q(afis.class, (afis) asbf.m28130ah(this, afis.class, new acwg(5)));
        }
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        this.f24287aj.removeTextChangedListener(this.f24290am);
        super.mo2089hD();
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putSerializable("MarkupTextFragment.currentColor", this.f24288ak);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        Dialog dialog = this.f121369e;
        if (dialog != null) {
            Window window = dialog.getWindow();
            window.getClass();
            window.setLayout(-1, -1);
        }
        this.f24292ao.m16153a();
        this.f24298au.animate().alpha(1.0f).setStartDelay(100L).setDuration(250L).withEndAction(new afbd(this, 13)).start();
        ((aecd) this.f24294aq.m73050a()).mo14438c().mo14577f(aedv.GPU_INITIALIZED, new afbx(this, 17));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m16170bc().mo16289M(2, this.f24289al, null);
        ((afin) this.f24286ai.m73050a()).mo16169a(true);
    }
}
