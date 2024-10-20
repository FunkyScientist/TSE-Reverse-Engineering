package p000;

import android.content.DialogInterface;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apxg implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f55982a;

    /* renamed from: b */
    public final /* synthetic */ yfg f55983b;

    /* renamed from: c */
    private final /* synthetic */ int f55984c;

    public /* synthetic */ apxg(yfg yfgVar, int i, int i2) {
        this.f55984c = i2;
        this.f55983b = yfgVar;
        this.f55982a = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        awxs awxsVar;
        if (this.f55984c != 0) {
            pyw pywVar = (pyw) this.f55983b;
            if (pywVar.f169248aj.isChecked()) {
                awxsVar = bcsx.f87278D;
            } else {
                awxsVar = bcsx.f87277C;
            }
            pywVar.m66257be(awxsVar);
            boolean isChecked = pywVar.f169248aj.isChecked();
            if (isChecked) {
                int i2 = this.f55982a;
                ((awyc) pywVar.f169246ah.m73050a()).m32842o(new ActionWrapper(i2, new pyr(pywVar.f189774aE, i2)));
            }
            pyv pyvVar = (pyv) pywVar.f169247ai.m73050a();
            bfil m39983O = bcos.f86431a.m39983O();
            bcow m7509i = _417.m7509i(pywVar.m66256bc());
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcos bcosVar = (bcos) m39983O.f99874b;
            m7509i.getClass();
            bcosVar.f86435d = m7509i;
            bcosVar.f86433b |= 2;
            bcov m46742g = pywVar.f169250al.m46742g();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcos bcosVar2 = (bcos) m39983O.f99874b;
            m46742g.getClass();
            bcosVar2.f86436e = m46742g;
            bcosVar2.f86433b |= 4;
            bcow m7509i2 = _417.m7509i(R.string.photos_backup_settings_recoverstorage_confirm_button);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcos bcosVar3 = (bcos) m39983O.f99874b;
            m7509i2.getClass();
            bcosVar3.f86437f = m7509i2;
            bcosVar3.f86433b |= 8;
            bcow m7509i3 = _417.m7509i(android.R.string.cancel);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bcos bcosVar4 = (bcos) bfirVar;
            m7509i3.getClass();
            bcosVar4.f86438g = m7509i3;
            bcosVar4.f86433b |= 16;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bcos bcosVar5 = (bcos) m39983O.f99874b;
            bcosVar5.f86433b |= 1;
            bcosVar5.f86434c = true;
            pyvVar.mo66254f(new bjhn(isChecked, (bcos) m39983O.mo39957u()));
            return;
        }
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctc.f87416aw));
        yfg yfgVar = this.f55983b;
        awxqVar.m32800a(yfgVar.f189774aE);
        awiw.m32161f(yfgVar.f189774aE, 4, awxqVar);
        yfgVar.mo19292gL();
        apxi apxiVar = (apxi) yfgVar;
        Iterator it = apxiVar.f55987aj.iterator();
        while (it.hasNext()) {
            ((apxh) it.next()).mo25797a(this.f55982a, apxiVar.f55985ah, apxiVar.f55986ai);
        }
    }
}
