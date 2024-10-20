package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.localmedia.p015ui.foldervalidator.FolderNameValidator$ValidatorResult;
import com.google.android.apps.photos.localmedia.p015ui.foldervalidator.FolderNameValidatorTask;
import com.google.android.material.textfield.TextInputLayout;
import java.io.File;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ynu extends yfg {

    /* renamed from: ah */
    public ynw f190517ah;

    /* renamed from: ai */
    public TextInputLayout f190518ai;

    /* renamed from: aj */
    public EditText f190519aj;

    /* renamed from: ak */
    public DialogInterfaceC0196fb f190520ak;

    /* renamed from: al */
    public _1043 f190521al;

    /* renamed from: am */
    public ajpl f190522am;

    /* renamed from: an */
    public FolderNameValidator$ValidatorResult f190523an;

    /* renamed from: ao */
    public final ajpk f190524ao = new ynr(this, 0);

    /* renamed from: ap */
    public final ajpk f190525ap = new ynr(this, 2);

    /* renamed from: aq */
    public ypr f190526aq;

    /* renamed from: ar */
    private awyc f190527ar;

    /* renamed from: as */
    private ypd f190528as;

    /* renamed from: be */
    public static final boolean m73282be(Bundle bundle) {
        return bundle.getBoolean("copy", false);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_localmedia_ui_filemanagement_move_copy_to_folder_dialog, (ViewGroup) null);
        TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(R.id.folder_name_layout);
        this.f190518ai = textInputLayout;
        textInputLayout.m50098n(false);
        this.f190519aj = (EditText) inflate.findViewById(R.id.folder_name);
        C0195fa c0195fa = new C0195fa(this.f189774aE);
        c0195fa.m52557n(R.string.photos_localmedia_ui_filemanagement_new_folder_dialog_title);
        c0195fa.setView(inflate);
        c0195fa.setPositiveButton(R.string.photos_localmedia_ui_filemanagement_new_folder_dialog_positive_button, null);
        DialogInterfaceC0196fb create = c0195fa.setNegativeButton(R.string.photos_localmedia_ui_filemanagement_new_folder_dialog_negative_button, null).create();
        this.f190520ak = create;
        create.setOnShowListener(new yns(this, 0));
        return this.f190520ak;
    }

    /* renamed from: bc */
    public final void m73283bc(String str, ajpk ajpkVar) {
        File file = new File(new File(this.f190526aq.m73322c()), this.f190523an.mo47374b());
        this.f190522am.mo19884e(str, ajpkVar);
        this.f190522am.mo19885f(str, Collections.singletonList(file));
    }

    /* renamed from: bd */
    public final void m73284bd() {
        this.f190527ar.m32838i(new FolderNameValidatorTask(this.f190528as, this.f190519aj.getText().toString()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f190517ah = (ynw) this.f189775aF.m34577h(ynw.class, null);
        this.f190526aq = ((_1337) this.f189775aF.m34577h(_1337.class, null)).mo1013a(this.f122036n.getString("new_folder_parent_directory"));
        this.f190522am = (ajpl) this.f189775aF.m34577h(ajpl.class, null);
        ypb mo1009a = ((_1333) this.f189775aF.m34577h(_1333.class, null)).mo1009a();
        mo1009a.f190633a = false;
        mo1009a.f190634b = this.f189774aE.getString(R.string.photos_localmedia_core_camera_label);
        mo1009a.f190636d = this.f190526aq;
        this.f190528as = mo1009a.m73307a();
        this.f190521al = (_1043) this.f189775aF.m34577h(_1043.class, null);
        awyc awycVar = (awyc) this.f189775aF.m34577h(awyc.class, null);
        awycVar.m32844r("com.google.android.apps.photos.localmedia.ui.foldervalidator.FolderNameValidatorTask", new ycx(this, 15));
        this.f190527ar = awycVar;
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f190520ak.m52601b(-1).setOnClickListener(new yiu(this, 3));
        this.f190520ak.m52601b(-2).setOnClickListener(new yiu(this, 4));
        this.f190519aj.setOnEditorActionListener(new ynt(this, 0));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        ynw ynwVar = this.f190517ah;
        bbfl bbflVar = ynw.f190529a;
        ynwVar.f190538j.m13617d();
    }
}
