package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.KeyEvent;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vcd implements DialogInterface.OnKeyListener {

    /* renamed from: a */
    public final /* synthetic */ Dialog f182567a;

    /* renamed from: b */
    public final /* synthetic */ yfg f182568b;

    /* renamed from: c */
    private final /* synthetic */ int f182569c;

    public /* synthetic */ vcd(Dialog dialog, yfg yfgVar, int i) {
        this.f182569c = i;
        this.f182567a = dialog;
        this.f182568b = yfgVar;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        int i2 = this.f182569c;
        if (i2 != 0) {
            if (i2 != 1) {
                dialogInterface.getClass();
                keyEvent.getClass();
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                yfg yfgVar = this.f182568b;
                this.f182567a.dismiss();
                amzm amzmVar = (amzm) yfgVar;
                amzmVar.m22720bc().m21900q();
                amzmVar.m22721bd(bctc.f87416aw);
                return true;
            }
            dialogInterface.getClass();
            keyEvent.getClass();
            if (i != 4 || keyEvent.getAction() != 1) {
                return false;
            }
            yfg yfgVar2 = this.f182568b;
            ((DialogC0218fx) this.f182567a).dismiss();
            ((vcb) yfgVar2).m70796bc().mo70803f();
            return true;
        }
        dialogInterface.getClass();
        keyEvent.getClass();
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        yfg yfgVar3 = this.f182568b;
        ((DialogC0218fx) this.f182567a).dismiss();
        vce vceVar = (vce) yfgVar3;
        vceVar.m70805bc().mo70801d();
        vceVar.m70806bd(bctc.f87416aw);
        return true;
    }
}
