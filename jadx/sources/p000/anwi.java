package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anwi extends yfg {

    /* renamed from: ah */
    public anum f50462ah;

    /* renamed from: ai */
    private EditText f50463ai;

    static {
        bbfl.m37715h("AddCaptionDialog");
    }

    public anwi() {
        new awxj(bcug.f88999b).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        byte[] bArr = null;
        View inflate = View.inflate(this.f189774aE, R.layout.photos_stories_actions_add_caption_dialog_layout, null);
        Button button = (Button) inflate.findViewById(R.id.photos_stories_action_add_caption_positive_button);
        button.getClass();
        awiy.m32183m(button, new awxp(bctc.f87417ax));
        button.setOnClickListener(new awxc(new anpx(this, 12)));
        Button button2 = (Button) inflate.findViewById(R.id.photos_stories_action_add_caption_negative_button);
        button2.getClass();
        awiy.m32183m(button2, new awxp(bctc.f87416aw));
        int i = 13;
        button2.setOnClickListener(new awxc(new anpx(this, i)));
        EditText editText = (EditText) inflate.findViewById(R.id.text_edit);
        this.f50463ai = editText;
        if (editText == null) {
            bkgt.m44775b("captionEditText");
            editText = null;
        }
        editText.setOnEditorActionListener(new ynt(this, i, bArr));
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35701I(inflate);
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m24161bc() {
        EditText editText = this.f50463ai;
        if (editText == null) {
            bkgt.m44775b("captionEditText");
            editText = null;
        }
        String obj = editText.getText().toString();
        anum anumVar = this.f50462ah;
        if (anumVar != null) {
            obj.getClass();
            anun anunVar = anumVar.f50160a;
            anunVar.f50166e = obj;
            anunVar.f50167f = 2;
            anunVar.m24061g();
            anumVar.f50160a.m24060f();
            anun anunVar2 = anumVar.f50160a;
            awyc.m32829j(anunVar2.f50164c.m45979B(), zmk.m73917a(anunVar2.m24058a().mo32662d(), obj, "", anumVar.f50161b));
        }
        mo19292gL();
    }
}
