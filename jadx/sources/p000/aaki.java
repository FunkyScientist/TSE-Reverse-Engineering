package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaki extends yfg {

    /* renamed from: ah */
    public EditText f10326ah;

    /* renamed from: ai */
    public yer f10327ai;

    /* renamed from: aj */
    public int f10328aj;

    /* renamed from: ak */
    private TextView f10329ak;

    public aaki() {
        new awxj(bcuh.f89049k).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bc */
    public static aaki m10255bc(String str, String str2, Bundle bundle) {
        aaki aakiVar = new aaki();
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("pass_through_bundle", bundle);
        bundle2.putString("old_title", str);
        bundle2.putString("supporting_text", str2);
        aakiVar.mo14569az(bundle2);
        return aakiVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        byte[] bArr = null;
        View inflate = View.inflate(this.f189774aE, R.layout.photos_memories_edittitle_dialog, null);
        EditText editText = (EditText) inflate.findViewById(R.id.photos_memories_edittitle_dialog_title);
        this.f10326ah = editText;
        editText.setText(this.f122036n.getString("old_title"));
        EditText editText2 = this.f10326ah;
        editText2.setSelection(editText2.length());
        String string = this.f122036n.getString("supporting_text");
        if (!TextUtils.isEmpty(string)) {
            TextView textView = (TextView) inflate.findViewById(R.id.photos_memories_edittitle_dialog_supporting);
            this.f10329ak = textView;
            textView.setText(string);
            this.f10329ak.setVisibility(0);
        }
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35701I(inflate);
        int i = 3;
        azolVar.m35710y(R.string.photos_memories_edittitle_dialog_cancel, new aafu(this, i));
        azolVar.m35697E(R.string.photos_memories_edittitle_dialog_done, new aafu(this, 4));
        DialogInterfaceC0196fb create = azolVar.create();
        EditText editText3 = this.f10326ah;
        editText3.setHorizontallyScrolling(false);
        editText3.setMaxLines(3);
        editText3.setOnEditorActionListener(new ynt(this, i, bArr));
        editText3.addTextChangedListener(new wsm(create, editText3, 2));
        create.setOnShowListener(new acsu(this, create, 1));
        create.setCancelable(false);
        create.setCanceledOnTouchOutside(false);
        return create;
    }

    /* renamed from: bd */
    public final void m10256bd() {
        if (this.f10326ah != null) {
            ((_1043) this.f10327ai.m73050a()).m139a(this.f10326ah);
        }
        Dialog dialog = this.f121369e;
        if (dialog != null) {
            dialog.getWindow().setSoftInputMode(2);
        }
        m45985I().getWindow().setSoftInputMode(this.f10328aj);
    }

    /* renamed from: be */
    public final void m10257be() {
        m10258bg(bctc.f87418ay);
        m10256bd();
        String obj = this.f10326ah.getText().toString();
        if (C1131ut.m70351am(obj)) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("new_title", obj);
        bundle.putParcelable("pass_through_bundle", this.f122036n.getParcelable("pass_through_bundle"));
        m45988L().m50392S("MemoryEditTitleDialogFragment", bundle);
        mo19292gL();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f10327ai = this.f189776aG.m943b(_1043.class, null);
    }

    /* renamed from: bg */
    public final void m10258bg(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        m10256bd();
        this.f10326ah = null;
    }

    @Override // p000.yfg, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f122036n.getClass();
    }
}
