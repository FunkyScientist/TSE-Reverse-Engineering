package p000;

import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class altt implements RadioGroup.OnCheckedChangeListener {

    /* renamed from: a */
    public final /* synthetic */ aydw f43482a;

    /* renamed from: b */
    public final /* synthetic */ yfh f43483b;

    /* renamed from: c */
    private final /* synthetic */ int f43484c;

    public /* synthetic */ altt(aydw aydwVar, alup alupVar, int i) {
        this.f43484c = i;
        this.f43482a = aydwVar;
        this.f43483b = alupVar;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        alyn alynVar;
        int i2;
        int i3 = this.f43484c;
        int i4 = -1;
        if (i3 != 0) {
            if (i3 != 1) {
                String obj = ((RadioButton) radioGroup.findViewById(i)).getText().toString();
                this.f43482a.m34447r(obj);
                yfh yfhVar = this.f43483b;
                boolean equals = obj.equals(yfhVar.m46022ac(R.string.photos_settings_connected_app_allow));
                if (equals) {
                    bkbr bkbrVar = ((alup) yfhVar).f43600b;
                    alynVar = alyn.f44030c;
                    i2 = ((awuo) bkbrVar.mo44532a()).mo32662d();
                } else {
                    alynVar = alyn.f44029b;
                    i2 = -1;
                }
                alup alupVar = (alup) yfhVar;
                _3193 m21565a = alupVar.m21565a();
                alyo alyoVar = alupVar.f43604f;
                String str = null;
                if (alyoVar == null) {
                    bkgt.m44775b("connectedApi");
                    alyoVar = null;
                }
                String str2 = alupVar.f43589ah;
                if (str2 == null) {
                    bkgt.m44775b("packageName");
                } else {
                    str = str2;
                }
                alyj m7036b = m21565a.m7036b(alyoVar, str);
                if (m7036b != null) {
                    alupVar.m21565a().m7039f(alyj.m21723a(m7036b, alynVar, i2, 51));
                    ayly aylyVar = yfhVar.f189783bc;
                    if (alupVar.f43590ai == null) {
                        bkgt.m44775b("connectedApiConnectionManager");
                    }
                    _2482.m4540d(aylyVar, bcub.f88705k, equals);
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            String charSequence = ((RadioButton) radioGroup.findViewById(i)).getText().toString();
            this.f43482a.m34447r(charSequence);
            adtd adtdVar = (adtd) this.f43483b;
            if (charSequence.equals(adtdVar.f189783bc.getString(adtd.f19182c))) {
                adtdVar.m14066r();
                return;
            } else {
                adtdVar.m14067s();
                return;
            }
        }
        String charSequence2 = ((RadioButton) radioGroup.findViewById(i)).getText().toString();
        this.f43482a.m34447r(charSequence2);
        yfh yfhVar2 = this.f43483b;
        boolean equals2 = charSequence2.equals(yfhVar2.m46022ac(R.string.photos_settings_connected_app_allow));
        altu altuVar = (altu) yfhVar2;
        alxb alxbVar = altuVar.f43491b;
        auyq m21652a = alwy.m21652a();
        m21652a.m30834d(equals2);
        if (equals2) {
            i4 = ((awuo) altuVar.f43492c.m73050a()).mo32662d();
        }
        m21652a.m30833c(i4);
        alxbVar.m21659c(m21652a.m30832b());
    }

    public /* synthetic */ altt(yfh yfhVar, aydw aydwVar, int i) {
        this.f43484c = i;
        this.f43483b = yfhVar;
        this.f43482a = aydwVar;
    }
}
