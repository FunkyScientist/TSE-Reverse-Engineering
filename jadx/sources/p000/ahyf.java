package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Comparator$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahyf extends yfg implements awxr {

    /* renamed from: aA */
    private TextView f31215aA;

    /* renamed from: aB */
    private ImageButton f31216aB;

    /* renamed from: aC */
    private ImageButton f31217aC;

    /* renamed from: aD */
    private List f31218aD;

    /* renamed from: ai */
    public _2126 f31220ai;

    /* renamed from: aj */
    public InputMethodManager f31221aj;

    /* renamed from: ak */
    public TextInputLayout f31222ak;

    /* renamed from: al */
    public EditText f31223al;

    /* renamed from: am */
    public View f31224am;

    /* renamed from: an */
    public MaterialButton f31225an;

    /* renamed from: ao */
    public int f31226ao;

    /* renamed from: ar */
    private final ahzy f31229ar;

    /* renamed from: as */
    private ahye f31230as;

    /* renamed from: at */
    private _2122 f31231at;

    /* renamed from: au */
    private boolean f31232au;

    /* renamed from: av */
    private bexb f31233av;

    /* renamed from: aw */
    private TextView f31234aw;

    /* renamed from: ax */
    private TextView f31235ax;

    /* renamed from: ay */
    private TextView f31236ay;

    /* renamed from: az */
    private TextView f31237az;

    /* renamed from: ah */
    public final int f31219ah = R.string.photos_printingskus_photobook_buyflow_gift_message_character_unsupported;

    /* renamed from: ap */
    private final TextWatcher f31227ap = new moy(this, 11);

    /* renamed from: aq */
    private final TextView.OnEditorActionListener f31228aq = new ynt(this, 7);

    public ahyf() {
        ahzy ahzyVar = new ahzy(this.f76604aJ);
        this.f189775aF.m34582q(ahzy.class, ahzyVar);
        this.f31229ar = ahzyVar;
        new oaa(this.f76604aJ, null);
        new ahmf(this, this.f76604aJ, R.id.photos_printingskus_photobook_buyflow_promotions_loader_id).m18118f(this.f189775aF);
        new aiaf(this, this.f76604aJ);
        new ahmr(this, this.f76604aJ, ahvj.PHOTO_BOOK_QUANTITY_PICKER);
        this.f189775aF.m34582q(awxr.class, this);
    }

    /* renamed from: bg */
    private final void m18585bg(ImageButton imageButton, boolean z) {
        int i;
        Drawable drawable = imageButton.getDrawable();
        imageButton.setEnabled(z);
        Drawable mutate = drawable.mutate();
        if (true != z) {
            i = R.attr.buyflowDisabledButton;
        } else {
            i = R.attr.photosPrimary;
        }
        mutate.setTint(_2746.m5446e(this.f189774aE.getTheme(), i));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String string = this.f122036n.getString("product_id");
        List m38312aJ = bbvs.m38312aJ(this.f122036n, "calculated_prices", bexb.f98009a, bfie.m39759a());
        ArrayList arrayList = new ArrayList(m38312aJ.size());
        Iterator it = m38312aJ.iterator();
        while (it.hasNext()) {
            arrayList.add(new ahyd(this.f189774aE, (bexb) it.next()));
        }
        Collections.sort(arrayList, Comparator$CC.comparingInt(new ahya(0)));
        this.f31218aD = arrayList;
        this.f31233av = ((ahyd) arrayList.get(this.f31226ao)).f31213a;
        qfc qfcVar = new qfc(this.f189774aE, R.style.f195857xb0bde4d1);
        qfcVar.setContentView(R.layout.photos_printingskus_photobook_buyflow_quantity_dialog);
        ((TextView) qfcVar.findViewById(R.id.photo_book_type)).setText(ahyl.m18594a(string).f31256c);
        TextView textView = (TextView) qfcVar.findViewById(R.id.extra_pages_item);
        Resources m45980C = m45980C();
        int i = this.f31233av.f98014e;
        textView.setText(m45980C.getQuantityString(R.plurals.photos_printingskus_photobook_buyflow_num_extra_pages, i, Integer.valueOf(i)));
        this.f31234aw = (TextView) qfcVar.findViewById(R.id.base_price);
        this.f31235ax = (TextView) qfcVar.findViewById(R.id.additional_page_price);
        this.f31236ay = (TextView) qfcVar.findViewById(R.id.per_item_subtotal_price);
        this.f31237az = (TextView) qfcVar.findViewById(R.id.subtotal_price);
        this.f31215aA = (TextView) qfcVar.findViewById(R.id.quantity_selector_text);
        this.f31216aB = (ImageButton) qfcVar.findViewById(R.id.quantity_selector_remove);
        this.f31217aC = (ImageButton) qfcVar.findViewById(R.id.quantity_selector_add);
        this.f31222ak = (TextInputLayout) qfcVar.findViewById(R.id.gift_message_container);
        this.f31223al = (EditText) qfcVar.findViewById(R.id.gift_message);
        this.f31224am = qfcVar.findViewById(R.id.checkout_button);
        m18588be(this.f31226ao);
        awiy.m32183m(this.f31216aB, new awxp(bctx.f88343bU));
        awiy.m32183m(this.f31217aC, new awxp(bctx.f88342bT));
        this.f31216aB.setOnClickListener(new awxc(new ahyb(this, 0)));
        this.f31217aC.setOnClickListener(new awxc(new ahyb(this, 2)));
        int i2 = 3;
        if (!this.f31232au) {
            this.f31222ak.setVisibility(8);
        } else {
            this.f31223al.setImeOptions(268435462);
            this.f31223al.setRawInputType(1);
            awiy.m32183m(this.f31223al, new awxp(bctx.f88304ai));
            this.f31223al.setOnFocusChangeListener(new mps(this, i2));
            this.f31223al.addTextChangedListener(this.f31227ap);
            this.f31223al.setOnEditorActionListener(this.f31228aq);
            this.f31223al.setText(this.f122036n.getString("gift_message"));
        }
        awiy.m32183m(this.f31224am, new awxp(bctx.f88252J));
        this.f31224am.setOnClickListener(new awxc(new ahyb(this, 3)));
        if (this.f122036n.getBoolean("is_clone")) {
            qfcVar.findViewById(R.id.photos_printingskus_photobook_progress_bar).setVisibility(8);
        } else {
            MaterialButton materialButton = (MaterialButton) qfcVar.findViewById(R.id.photos_printingskus_photobook_progress_bar_button);
            this.f31225an = materialButton;
            materialButton.setVisibility(0);
            this.f31225an.setText(R.string.photos_printingskus_photobook_mixins_progress_bar_checkout);
            this.f31225an.setOnClickListener(new awxc(new ahyb(this, 1)));
            this.f31225an.m49854l(R.drawable.quantum_gm_ic_shopping_cart_vd_theme_24);
            this.f31225an.m49863v();
            this.f31225an.m49856n(R.color.photos_daynight_white);
            this.f31225an.m49853k(m45980C().getDimensionPixelSize(R.dimen.photos_printingskus_photobook_buyflow_bottom_bar_icon_padding));
            awiy.m32183m(this.f31225an, new awxp(bctx.f88252J));
            ViewGroup viewGroup = (ViewGroup) qfcVar.findViewById(R.id.photos_printingskus_photobook_progress_bar);
            viewGroup.setVisibility(0);
            viewGroup.setBackground(qfcVar.findViewById(R.id.design_bottom_sheet).getBackground());
            this.f31224am.setVisibility(8);
        }
        BottomSheetBehavior m49809O = BottomSheetBehavior.m49809O(qfcVar.findViewById(R.id.design_bottom_sheet));
        ahyc ahycVar = new ahyc();
        m49809O.f133042N.clear();
        m49809O.f133042N.add(ahycVar);
        ahzy ahzyVar = this.f31229ar;
        View findViewById = qfcVar.findViewById(R.id.design_bottom_sheet);
        ahzyVar.f31398b = findViewById;
        ahzyVar.f31399c = BottomSheetBehavior.m49809O(findViewById);
        ahzy ahzyVar2 = this.f31229ar;
        ahzyVar2.f31400d = ahzyVar2.f31397a.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_photobook_buyflow_bottom_sheet_keyboard_padding);
        return qfcVar;
    }

    /* renamed from: bc */
    public final void m18586bc() {
        this.f31230as.mo18557a(this.f31233av.f98011b, this.f31223al.getText().toString());
        mo19292gL();
    }

    /* renamed from: bd */
    public final void m18587bd(boolean z) {
        int i;
        this.f31222ak.m50098n(z);
        if (z) {
            this.f31222ak.m50097m(m46022ac(R.string.photos_printingskus_photobook_buyflow_gift_message_floating_hint));
        } else {
            this.f31223al.setHint(R.string.photos_printingskus_photobook_buyflow_gift_message_empty_state_hint);
        }
        int dimension = (int) m45980C().getDimension(R.dimen.photos_printingskus_photobook_buyflow_gift_message_floating_hint_padding);
        int dimension2 = (int) m45980C().getDimension(R.dimen.photos_printingskus_photobook_buyflow_gift_message_empty_state_padding);
        TextInputLayout textInputLayout = this.f31222ak;
        int paddingLeft = textInputLayout.getPaddingLeft();
        int paddingRight = this.f31222ak.getPaddingRight();
        int paddingBottom = this.f31222ak.getPaddingBottom();
        if (true != z) {
            dimension = dimension2;
        }
        textInputLayout.setPadding(paddingLeft, dimension, paddingRight, paddingBottom);
        EditText editText = this.f31223al;
        Resources m45980C = m45980C();
        if (true != z) {
            i = R.dimen.photos_printingskus_photobook_buyflow_gift_message_empty_state_text_size;
        } else {
            i = R.dimen.photos_printingskus_photobook_buyflow_gift_message_content_text_size;
        }
        editText.setTextSize(0, m45980C.getDimension(i));
    }

    /* renamed from: be */
    public final void m18588be(int i) {
        boolean z;
        if (i >= 0 && i < this.f31218aD.size()) {
            ImageButton imageButton = this.f31216aB;
            boolean z2 = false;
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            m18585bg(imageButton, z);
            ImageButton imageButton2 = this.f31217aC;
            if (i < this.f31218aD.size() - 1) {
                z2 = true;
            }
            m18585bg(imageButton2, z2);
            this.f31226ao = i;
            this.f31215aA.setText(((ahyd) this.f31218aD.get(i)).toString());
            bexb bexbVar = ((ahyd) this.f31218aD.get(this.f31226ao)).f31213a;
            this.f31233av = bexbVar;
            long j = bexbVar.f98014e;
            bexy bexyVar = bexbVar.f98015f;
            if (bexyVar == null) {
                bexyVar = bexy.f98177a;
            }
            long j2 = j * bexyVar.f98180c;
            TextView textView = this.f31234aw;
            bexy bexyVar2 = bexbVar.f98013d;
            if (bexyVar2 == null) {
                bexyVar2 = bexy.f98177a;
            }
            textView.setText(ahrt.m18348e(bexyVar2));
            TextView textView2 = this.f31235ax;
            bfil m39983O = bexy.f98177a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bexy bexyVar3 = (bexy) bfirVar;
            bexyVar3.f98179b |= 1;
            bexyVar3.f98180c = j2;
            bexy bexyVar4 = bexbVar.f98015f;
            if (bexyVar4 == null) {
                bexyVar4 = bexy.f98177a;
            }
            String str = bexyVar4.f98181d;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bexy bexyVar5 = (bexy) m39983O.f99874b;
            str.getClass();
            bexyVar5.f98179b |= 2;
            bexyVar5.f98181d = str;
            textView2.setText(ahrt.m18348e((bexy) m39983O.mo39957u()));
            TextView textView3 = this.f31236ay;
            bfil m39983O2 = bexy.f98177a.m39983O();
            bexy bexyVar6 = bexbVar.f98013d;
            if (bexyVar6 == null) {
                bexyVar6 = bexy.f98177a;
            }
            long j3 = bexyVar6.f98180c + j2;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            bexy bexyVar7 = (bexy) bfirVar2;
            bexyVar7.f98179b = 1 | bexyVar7.f98179b;
            bexyVar7.f98180c = j3;
            bexy bexyVar8 = bexbVar.f98013d;
            if (bexyVar8 == null) {
                bexyVar8 = bexy.f98177a;
            }
            String str2 = bexyVar8.f98181d;
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            bexy bexyVar9 = (bexy) m39983O2.f99874b;
            str2.getClass();
            bexyVar9.f98179b |= 2;
            bexyVar9.f98181d = str2;
            textView3.setText(ahrt.m18348e((bexy) m39983O2.mo39957u()));
            TextView textView4 = this.f31237az;
            bexy bexyVar10 = bexbVar.f98012c;
            if (bexyVar10 == null) {
                bexyVar10 = bexy.f98177a;
            }
            textView4.setText(ahrt.m18348e(bexyVar10));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f31220ai = (_2126) this.f189775aF.m34577h(_2126.class, null);
        this.f31221aj = (InputMethodManager) this.f189774aE.getSystemService("input_method");
        this.f31230as = (ahye) this.f189775aF.m34577h(ahye.class, null);
        _2122 _2122 = (_2122) this.f189775aF.m34577h(_2122.class, null);
        this.f31231at = _2122;
        this.f31232au = _2122.f3137a.m71423a(_2122.f3138b);
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        bbze bbzeVar = new bbze(bctx.f88360bl);
        bbzeVar.f83816d = this.f122036n.getString("product_id");
        return new ayjj(bbzeVar);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putInt("current_quantity_index", this.f31226ao);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (this.f31232au) {
            boolean z = true;
            if (!this.f31223al.hasFocus() && this.f31223al.getText().toString().isEmpty()) {
                z = false;
            }
            m18587bd(z);
        }
    }

    @Override // p000.yfg, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f31226ao = bundle.getInt("current_quantity_index");
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f31230as.mo18558b(this.f31223al.getText().toString());
    }
}
