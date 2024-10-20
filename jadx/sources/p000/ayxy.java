package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayxy extends DialogInterfaceOnCancelListenerC0086bq {

    /* renamed from: as */
    public static final ayxr f77103as = new ayxr();

    /* renamed from: aA */
    private ConstraintLayout f77104aA;

    /* renamed from: aB */
    private ConstraintLayout f77105aB;

    /* renamed from: aC */
    private boolean f77106aC;

    /* renamed from: aD */
    private Button f77107aD;

    /* renamed from: aE */
    private ImageView f77108aE;

    /* renamed from: aF */
    private TextView f77109aF;

    /* renamed from: aG */
    private TextView f77110aG;

    /* renamed from: aH */
    private Button f77111aH;

    /* renamed from: ah */
    public aywf f77112ah;

    /* renamed from: ai */
    public _2981 f77113ai;

    /* renamed from: aj */
    public ScheduledExecutorService f77114aj;

    /* renamed from: ak */
    public ayxx f77115ak;

    /* renamed from: al */
    public ayzf f77116al;

    /* renamed from: am */
    public ayxz f77117am;

    /* renamed from: an */
    public View f77118an;

    /* renamed from: ao */
    public ConstraintLayout f77119ao;

    /* renamed from: ap */
    public int f77120ap;

    /* renamed from: aq */
    public int f77121aq;

    /* renamed from: ar */
    public int f77122ar;

    /* renamed from: at */
    public final ayvi f77123at = new ayvi(this, 2);

    /* renamed from: au */
    public final ayvi f77124au = new ayvi(this, 3);

    /* renamed from: av */
    public _1285 f77125av;

    /* renamed from: aw */
    public axxt f77126aw;

    /* renamed from: ax */
    public bjrv f77127ax;

    /* renamed from: ay */
    private ConstraintLayout f77128ay;

    /* renamed from: az */
    private ConstraintLayout f77129az;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d6  */
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.app.Dialog mo10056a(android.os.Bundle r14) {
        /*
            Method dump skipped, instructions count: 974
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ayxy.mo10056a(android.os.Bundle):android.app.Dialog");
    }

    /* renamed from: bc */
    public final void m35063bc() {
        String str;
        _1285 _1285 = this.f77125av;
        bhqe bhqeVar = bhqe.DELETE_ITEMS_SMUI;
        bhos bhosVar = this.f77117am.f77136f;
        if (bhosVar == null) {
            bhosVar = bhos.f108418a;
        }
        bhoq m40638b = bhoq.m40638b(bhosVar.f108421c);
        if (m40638b == null) {
            m40638b = bhoq.UNRECOGNIZED;
        }
        _1285.m783g(5, bhqeVar, 2, m40638b.name());
        if (this.f77122ar == 2) {
            Dialog dialog = this.f121369e;
            if (dialog != null) {
                Context mo20384gv = mo20384gv();
                mo20384gv.getClass();
                dialog.setCanceledOnTouchOutside(bjcc.m43372d(mo20384gv));
            }
            this.f77122ar = 3;
            this.f77129az.m23307d(this.f77120ap);
            this.f77129az.m23306c(this.f77121aq);
            TextView textView = (TextView) this.f77118an.findViewById(R.id.storage_cleaned_size_title);
            ImageButton imageButton = (ImageButton) this.f77118an.findViewById(R.id.close_celebration);
            ayxz ayxzVar = this.f77117am;
            if (ayxzVar.f77139i) {
                bhmn bhmnVar = ayxzVar.f77135e;
                if (bhmnVar == null) {
                    bhmnVar = bhmn.f108051a;
                }
                bhml bhmlVar = bhmnVar.f108058g;
                if (bhmlVar == null) {
                    bhmlVar = bhml.f108038a;
                }
                str = bhmlVar.f108040b;
            } else {
                str = ayxzVar.f77137g;
            }
            String string = this.f77118an.getContext().getString(R.string.smui_celebration_title, str);
            SpannableString spannableString = new SpannableString(string);
            int indexOf = string.indexOf(str);
            int length = str.length() + indexOf;
            if (indexOf >= 0 && length >= 0) {
                spannableString.setSpan(new StyleSpan(1), indexOf, length, 0);
            }
            textView.setText(spannableString);
            imageButton.setOnClickListener(new aywr(this, 10));
            m35066bf(3);
            Handler handler = new Handler(Looper.getMainLooper());
            axjm axjmVar = new axjm(this, 11, null);
            Context mo20384gv2 = mo20384gv();
            mo20384gv2.getClass();
            handler.postDelayed(axjmVar, bjcc.f112661a.mo5993a().mo43379a(mo20384gv2));
            bjrv bjrvVar = this.f77127ax;
            if (bjrvVar != null) {
                ((ayyj) bjrvVar.f113792a).f77162aC.m35131a();
                ((ayyj) bjrvVar.f113792a).m35097p();
                ayyi ayyiVar = ((ayyj) bjrvVar.f113792a).f77186ah;
                if (ayyiVar != null) {
                    ayyiVar.mo35075a();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0183  */
    /* renamed from: bd */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m35064bd() {
        /*
            Method dump skipped, instructions count: 539
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ayxy.m35064bd():void");
    }

    /* renamed from: be */
    public final void m35065be() {
        _1285 _1285 = this.f77125av;
        bhqe bhqeVar = bhqe.DELETE_ITEMS_SMUI;
        bhos bhosVar = this.f77117am.f77136f;
        if (bhosVar == null) {
            bhosVar = bhos.f108418a;
        }
        bhoq m40638b = bhoq.m40638b(bhosVar.f108421c);
        if (m40638b == null) {
            m40638b = bhoq.UNRECOGNIZED;
        }
        _1285.m783g(5, bhqeVar, 6, m40638b.name());
        m35066bf(5);
        this.f77105aB.m23307d(this.f77120ap);
        this.f77105aB.m23306c(this.f77121aq);
    }

    /* renamed from: bf */
    public final void m35066bf(int i) {
        int i2;
        int i3;
        int i4;
        int i5 = 8;
        this.f77128ay.setVisibility(8);
        ConstraintLayout constraintLayout = this.f77119ao;
        if (i == 2) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        constraintLayout.setVisibility(i2);
        ConstraintLayout constraintLayout2 = this.f77129az;
        if (i == 3) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        constraintLayout2.setVisibility(i3);
        ConstraintLayout constraintLayout3 = this.f77104aA;
        if (i == 4) {
            i4 = 0;
        } else {
            i4 = 8;
        }
        constraintLayout3.setVisibility(i4);
        ConstraintLayout constraintLayout4 = this.f77105aB;
        if (i == 5) {
            i5 = 0;
        }
        constraintLayout4.setVisibility(i5);
    }

    /* renamed from: bg */
    public final void m35067bg(int i) {
        Button button = (Button) grz.m54605b(this.f77118an, R.id.delete_button);
        if (((CheckBox) grz.m54605b(this.f77118an, R.id.deletion_confirmation_checkbox)).isChecked()) {
            button.setEnabled(true);
            if (i == 3) {
                button.setBackgroundColor(atgp.m29227g(m45979B(), R.attr.colorPrimary));
                button.setTextColor(atgp.m29227g(m45979B(), R.attr.colorOnPrimary));
                return;
            } else {
                if (i == 4) {
                    button.setBackgroundColor(m45979B().getColor(R.color.delete_button_enabled_color));
                    button.setTextColor(this.f77118an.getContext().getColor(R.color.delete_button_enabled_text_color));
                    return;
                }
                return;
            }
        }
        button.setEnabled(false);
        Context mo20384gv = mo20384gv();
        mo20384gv.getClass();
        button.setBackgroundColor(mo20384gv.getColor(R.color.material_on_surface_disabled));
        button.setTextColor(atgp.m29224d(m45979B()));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        String str;
        int i = this.f77122ar;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "ERROR";
                        }
                    } else {
                        str = "UPSELL";
                    }
                } else {
                    str = "POST_DELETE";
                }
            } else {
                str = "PENDING_DELETE";
            }
        } else {
            str = "PRE_DELETE";
        }
        if (i != 0) {
            bundle.putString("dialogState", str);
            return;
        }
        throw null;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        boolean z;
        super.mo2092iV(bundle);
        if (bundle == null) {
            try {
                Bundle bundle2 = this.f122036n;
                bundle2.getClass();
                this.f77117am = (ayxz) bbvs.m38306aD(bundle2, "smuiDeletionDialogArgs", ayxz.f77130a, bfie.m39759a());
                bain.m36827aa(!r5.f77133c.isEmpty(), "Missing account name.");
                if (this.f77117am.f77134d.isEmpty() && !this.f77117am.f77139i) {
                    z = false;
                } else {
                    z = true;
                }
                bain.m36827aa(z, "No items passed for deletion.");
                this.f77113ai.getClass();
                this.f77112ah.getClass();
                this.f77114aj.getClass();
                _1285 _1285 = new _1285(m45979B(), new atgc(), this.f77117am.f77133c);
                this.f77125av = _1285;
                _1285.f623a = true;
                ayzf ayzfVar = new ayzf();
                this.f77116al = ayzfVar;
                ayxx ayxxVar = this.f77115ak;
                if (ayxxVar != null) {
                    ayzfVar.m35124e(ayxxVar);
                }
                Context mo20384gv = mo20384gv();
                mo20384gv.getClass();
                this.f77106aC = bjcc.m43377i(mo20384gv);
                return;
            } catch (bfje e) {
                throw new IllegalArgumentException(e);
            }
        }
        mo19292gL();
    }
}
