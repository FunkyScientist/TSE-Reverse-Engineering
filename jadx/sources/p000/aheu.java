package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aheu extends yfg {

    /* renamed from: ah */
    public aheo f29345ah;

    /* renamed from: ai */
    private alrx f29346ai;

    /* renamed from: aj */
    private alsh f29347aj;

    public aheu() {
        new oaa(this.f76604aJ, null);
        new awxj(bctx.f88265W).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String string;
        String str;
        String str2;
        ActivityC0098cb m45985I = m45985I();
        Resources resources = m45985I.getResources();
        Intent intent = m45985I.getIntent();
        String[] stringArray = resources.getStringArray(intent.getIntExtra("PickerIntentOptionsBuilder.overlap_check_dialog_title_res_id", 0));
        String[] stringArray2 = resources.getStringArray(intent.getIntExtra("PickerIntentOptionsBuilder.overlap_check_dialog_message_res_id", 0));
        int intExtra = intent.getIntExtra("PickerIntentOptionsBuilder.overlap_check_dialog_positive_button_string_res_id", 0);
        if (intExtra == 0) {
            string = null;
        } else {
            string = resources.getString(intExtra);
        }
        String string2 = resources.getString(intent.getIntExtra("PickerIntentOptionsBuilder.overlap_check_dialog_negative_button_string_res_id", 0));
        int size = this.f29347aj.m21482h().size();
        if (size != 1 && stringArray.length != 1) {
            str = stringArray[1];
        } else {
            str = stringArray[0];
        }
        if (size != 1 && stringArray2.length != 1) {
            str2 = stringArray2[1];
        } else {
            str2 = stringArray2[0];
        }
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35700H(str);
        azolVar.m35709x(str2);
        azolVar.m35711z(string2, new qcx(19));
        if (string != null) {
            azolVar.m35698F(string, new aeuq(this, 15));
        }
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f29345ah = (aheo) this.f189775aF.m34577h(aheo.class, null);
        this.f29346ai = (alrx) this.f189775aF.m34577h(alrx.class, null);
        this.f29347aj = (alsh) this.f189775aF.m34577h(alsh.class, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        if (this.f29346ai.f43220b == 2) {
            this.f29347aj.m21484n();
        }
    }
}
