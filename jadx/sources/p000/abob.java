package p000;

import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.apps.photos.R;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abob implements RadioGroup.OnCheckedChangeListener {

    /* renamed from: a */
    public final /* synthetic */ Object f13326a;

    /* renamed from: b */
    private final /* synthetic */ int f13327b;

    public /* synthetic */ abob(Object obj, int i) {
        this.f13327b = i;
        this.f13326a = obj;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        boolean z;
        int i2 = this.f13327b;
        boolean z2 = false;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            ((aydw) this.f13326a).m34447r(((RadioButton) radioGroup.findViewById(i)).getText().toString());
                            return;
                        }
                        String charSequence = ((RadioButton) radioGroup.findViewById(i)).getText().toString();
                        adtn adtnVar = (adtn) this.f13326a;
                        adtnVar.f19260ao.m34447r(charSequence);
                        if (!charSequence.equals(adtnVar.f189783bc.getString(adtn.f19236c)) && !charSequence.equals(adtnVar.f189783bc.getString(adtn.f19237d))) {
                            if (charSequence.equals(adtnVar.f189783bc.getString(adtn.f19235b))) {
                                adtnVar.m14091u(bctt.f88222z);
                                adtnVar.f19254ai = Collections.emptyList();
                                adtnVar.m14092v();
                                return;
                            }
                            return;
                        }
                        adtnVar.m14091u(bctt.f88148A);
                        adtnVar.m14090t();
                        return;
                    }
                    Object obj = this.f13326a;
                    if (i == R.id.photos_partneraccount_settings_sender_date_off) {
                        adtf adtfVar = (adtf) obj;
                        adtfVar.m14072bc(bctt.f88159L);
                        adtfVar.f19201ah.mo14071b();
                        return;
                    } else {
                        if (i == R.id.photos_partneraccount_settings_sender_select_new_date) {
                            adtf adtfVar2 = (adtf) obj;
                            adtfVar2.m14072bc(bctt.f88160M);
                            adtfVar2.f19201ah.mo14070a();
                            return;
                        }
                        return;
                    }
                }
                String charSequence2 = ((RadioButton) radioGroup.findViewById(i)).getText().toString();
                adtd adtdVar = (adtd) this.f13326a;
                adtdVar.f19183ah.m34447r(charSequence2);
                if (charSequence2.equals(adtdVar.f189783bc.getString(adtd.f19181b))) {
                    adtdVar.m14065q(bctt.f88208l);
                    adtdVar.m14064f();
                    return;
                } else if (charSequence2.equals(adtdVar.f189783bc.getString(adtd.f19182c))) {
                    adtdVar.m14065q(bctt.f88205i);
                    adtdVar.m14066r();
                    return;
                } else {
                    adtdVar.m14065q(bctt.f88207k);
                    adtdVar.m14067s();
                    return;
                }
            }
            abda abdaVar = (abda) this.f13326a;
            if (abdaVar.f12144ak && i == R.id.gif) {
                i = R.id.gif;
                z = true;
            } else {
                z = false;
            }
            if (z) {
                abdaVar.f12142ai.setChecked(true);
            }
            if (i != R.id.photo && !z) {
                abdaVar.f12142ai.setEnabled(true);
                abdaVar.f12142ai.setAlpha(1.0f);
                return;
            } else {
                abdaVar.f12142ai.setEnabled(false);
                abdaVar.f12142ai.setAlpha(0.38f);
                return;
            }
        }
        Object obj2 = this.f13326a;
        if (i == R.id.switch_to_landscape) {
            ((abod) obj2).f13329ai.mo11517a(2);
            return;
        }
        if (i == R.id.switch_to_square) {
            ((abod) obj2).f13329ai.mo11517a(4);
            return;
        }
        if (i == R.id.switch_to_portrait) {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        ((abod) obj2).f13329ai.mo11517a(3);
    }
}
