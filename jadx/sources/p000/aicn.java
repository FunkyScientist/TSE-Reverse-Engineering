package p000;

import android.app.Dialog;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.pagelayout.PrintPageLayout;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import com.google.android.apps.photos.printingskus.photobook.core.PrintText;
import com.google.android.apps.photos.printingskus.photobook.core.PrintTextMeasurementInfo;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aicn extends yfg {

    /* renamed from: ah */
    public _1043 f31690ah;

    /* renamed from: ai */
    public _2126 f31691ai;

    /* renamed from: aj */
    public DialogInterfaceC0196fb f31692aj;

    /* renamed from: ak */
    public TextInputLayout f31693ak;

    /* renamed from: al */
    public EditText f31694al;

    /* renamed from: am */
    public TextView f31695am;

    /* renamed from: an */
    public PrintTextMeasurementInfo f31696an;

    /* renamed from: ao */
    public aier f31697ao;

    /* renamed from: ap */
    public int f31698ap;

    /* renamed from: aq */
    private final TextWatcher f31699aq = new moy(this, 12);

    /* renamed from: ar */
    private final TextView.OnEditorActionListener f31700ar = new ynt(this, 8);

    /* renamed from: as */
    private aicm f31701as;

    /* renamed from: at */
    private aiao f31702at;

    /* renamed from: au */
    private _1246 f31703au;

    /* renamed from: av */
    private axbl f31704av;

    /* renamed from: aw */
    private String f31705aw;

    /* renamed from: ax */
    private boolean f31706ax;

    public aicn() {
        new oaa(this.f76604aJ, null);
        new awxj(bctx.f88269a).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        float mo18688a;
        List singletonList;
        String str;
        RectF mo18690c;
        ahyr ahyrVar;
        boolean z;
        int i;
        int i2;
        _195 _195;
        View inflate = View.inflate(this.f189774aE, R.layout.photos_printingskus_photobook_preview_page_text_dialog, null);
        Bundle bundle2 = this.f122036n;
        if (bundle2.getParcelable("print_page") != null) {
            PrintPage printPage = (PrintPage) bundle2.getParcelable("print_page");
            this.f31697ao = aier.PAGE_CAPTION;
            mo18688a = this.f31702at.mo18689b();
            singletonList = printPage.f127622c;
            str = printPage.f127623d.f127628a;
            ahyrVar = printPage.m48078b();
            mo18690c = aiax.f31493a;
            if (singletonList.size() == 1 && (_195 = (_195) ((PrintPhoto) singletonList.get(0)).f127625a.mo2139d(_195.class)) != null) {
                this.f31705aw = _195.f2815a;
            }
        } else {
            PhotoBookCover photoBookCover = (PhotoBookCover) bundle2.getParcelable("photo_book_cover");
            this.f31697ao = aier.TITLE_PAGE;
            mo18688a = this.f31702at.mo18688a();
            singletonList = Collections.singletonList(photoBookCover.f127610a);
            str = photoBookCover.f127611b.f127628a;
            ahyr m48073a = photoBookCover.m48073a();
            mo18690c = this.f31702at.mo18690c(photoBookCover.f127612c);
            ahyrVar = m48073a;
        }
        this.f31698ap = bundle2.getInt("too_long_error_res_id");
        if (m45980C().getConfiguration().orientation == 2) {
            z = true;
        } else {
            z = false;
        }
        this.f31706ax = z;
        View findViewById = inflate.findViewById(R.id.page_text_preview);
        if (true != this.f31706ax) {
            i = 0;
        } else {
            i = 8;
        }
        findViewById.setVisibility(i);
        ((PrintPageLayout) inflate.findViewById(R.id.print_page)).m48030c(mo18688a);
        ArrayList arrayList = new ArrayList(4);
        arrayList.add((ImageView) inflate.findViewById(R.id.page_photo_view_0));
        arrayList.add((ImageView) inflate.findViewById(R.id.page_photo_view_1));
        arrayList.add((ImageView) inflate.findViewById(R.id.page_photo_view_2));
        arrayList.add((ImageView) inflate.findViewById(R.id.page_photo_view_3));
        for (int i3 = 0; i3 < singletonList.size(); i3++) {
            PrintPhoto printPhoto = (PrintPhoto) singletonList.get(i3);
            ImageView imageView = (ImageView) arrayList.get(i3);
            _2021.m3236h(imageView, this.f31702at.mo18691d(ahyrVar, printPhoto));
            _2021.m3240l(this.f189774aE, this.f31703au, ((_198) printPhoto.f127625a.mo2138c(_198.class)).mo2148t(), printPhoto.m48089d(), true).m61471t(imageView);
        }
        TextView textView = (TextView) inflate.findViewById(R.id.page_text_view);
        this.f31695am = textView;
        _2021.m3237i(textView, mo18690c);
        this.f31695am.setText(str);
        this.f31693ak = (TextInputLayout) inflate.findViewById(R.id.page_text_container);
        EditText editText = (EditText) inflate.findViewById(R.id.page_text);
        this.f31694al = editText;
        editText.setHorizontallyScrolling(false);
        this.f31694al.setMaxLines(3);
        this.f31694al.addTextChangedListener(this.f31699aq);
        this.f31694al.setOnEditorActionListener(this.f31700ar);
        this.f31694al.setOnClickListener(new ahyb(this, 6));
        if (this.f31706ax) {
            this.f31694al.setOnFocusChangeListener(new mps(this, 4));
        }
        if (TextUtils.isEmpty(str)) {
            this.f31694al.setText(this.f31705aw);
            EditText editText2 = this.f31694al;
            editText2.setSelection(0, editText2.getText().length());
        } else {
            this.f31694al.setText(str);
            EditText editText3 = this.f31694al;
            editText3.setSelection(editText3.getText().length());
        }
        this.f31690ah.m141c(this.f31694al);
        ayly aylyVar = this.f189774aE;
        if (true != this.f31706ax) {
            i2 = R.style.Photos_PhotoBook_FloatingPageTextDialog;
        } else {
            i2 = R.style.Photos_PhotoBook_FullScreenPageTextDialog;
        }
        azol azolVar = new azol(aylyVar, i2);
        azolVar.m35710y(R.string.photos_printingskus_photobook_preview_caption_dialog_negative, new ahnm(this, 19));
        azolVar.m35697E(R.string.photos_printingskus_photobook_preview_caption_dialog_positive, new ahnm(this, 20));
        azolVar.m35701I(inflate);
        if (this.f31706ax) {
            azolVar.m35699G(R.string.photos_printingskus_photobook_preview_add_caption);
        }
        DialogInterfaceC0196fb create = azolVar.create();
        this.f31692aj = create;
        create.setCanceledOnTouchOutside(false);
        if (!this.f31706ax) {
            this.f31704av.m32985f(new agzf(this, 15));
        }
        return this.f31692aj;
    }

    /* renamed from: bc */
    public final void m18737bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* renamed from: bd */
    public final void m18738bd() {
        m18737bc(bctc.f87418ay);
        if (TextUtils.isEmpty(this.f31693ak.m50087c())) {
            aicm aicmVar = this.f31701as;
            alqn alqnVar = new alqn();
            alqnVar.f43122b = this.f31694al.getText().toString();
            alqnVar.f43121a = this.f31696an;
            aicmVar.mo18736a(new PrintText(alqnVar));
            mo19292gL();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f31701as = (aicm) this.f189775aF.m34577h(aicm.class, null);
        this.f31690ah = (_1043) this.f189775aF.m34577h(_1043.class, null);
        this.f31691ai = (_2126) this.f189775aF.m34577h(_2126.class, null);
        this.f31702at = new aiax(this.f189774aE);
        this.f31703au = (_1246) this.f189775aF.m34577h(_1246.class, null);
        this.f31704av = (axbl) this.f189775aF.m34577h(axbl.class, null);
    }
}
