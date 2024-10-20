package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abod extends yfg {

    /* renamed from: ah */
    public static final bbfl f13328ah = bbfl.m37715h("MovieEditorAspectRatio");

    /* renamed from: ai */
    public aboc f13329ai;

    /* renamed from: aj */
    private _1675 f13330aj;

    /* renamed from: bc */
    private final View m11518bc(Dialog dialog, int i, awxs awxsVar, boolean z) {
        RadioButton radioButton = (RadioButton) dialog.findViewById(i);
        radioButton.getClass();
        radioButton.setChecked(z);
        awiy.m32183m(radioButton, new awxp(awxsVar));
        radioButton.setOnClickListener(new awxc(new aboa(this, 0)));
        return radioButton;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        char c;
        char c2;
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        String string = bundle2.getString("current_aspect_ratio");
        switch (string.hashCode()) {
            case -1841345251:
                if (string.equals("SQUARE")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -77725029:
                if (string.equals("LANDSCAPE")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 433141802:
                if (string.equals("UNKNOWN")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1511893915:
                if (string.equals("PORTRAIT")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c == 3) {
                        c2 = 4;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    c2 = 3;
                }
            } else {
                c2 = 2;
            }
        } else {
            c2 = 1;
        }
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        qfcVar.setContentView(R.layout.photos_movies_activity_aspect_ratio_selection_fragment);
        if (c2 == 2) {
            z = true;
        } else {
            z = false;
        }
        m11518bc(qfcVar, R.id.switch_to_landscape, bcto.f87994b, z);
        if (c2 == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        m11518bc(qfcVar, R.id.switch_to_portrait, bcto.f87995c, z2);
        if (c2 == 4) {
            z3 = true;
        } else {
            z3 = false;
        }
        View m11518bc = m11518bc(qfcVar, R.id.switch_to_square, bcto.f87996d, z3);
        if (true != _1675.f1771b.m71423a(this.f13330aj.f1796M)) {
            i = 8;
        } else {
            i = 0;
        }
        m11518bc.setVisibility(i);
        RadioGroup radioGroup = (RadioGroup) qfcVar.findViewById(R.id.change_aspect_ratio_group);
        radioGroup.getClass();
        radioGroup.setOnCheckedChangeListener(new abob(this, 0));
        return qfcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f13329ai = (aboc) this.f189775aF.m34577h(aboc.class, null);
        this.f13330aj = (_1675) this.f189775aF.m34577h(_1675.class, null);
        this.f189775aF.m34582q(awxr.class, new osh(12));
    }
}
