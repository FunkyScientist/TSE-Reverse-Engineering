package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.apps.photos.share.envelope.EnvelopeMedia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vdc implements qck {

    /* renamed from: a */
    public String f182671a;

    /* renamed from: b */
    public String f182672b;

    /* renamed from: c */
    public sxn f182673c;

    /* renamed from: d */
    private final int f182674d;

    /* renamed from: e */
    private final Envelope f182675e;

    /* renamed from: f */
    private vav f182676f;

    public vdc(int i, Envelope envelope) {
        boolean z;
        if (envelope.f128579s == 2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f182674d = i;
        this.f182675e = envelope;
    }

    @Override // p000.qck
    /* renamed from: a */
    public final void mo14000a(Context context, List list) {
        boolean z;
        _3151 _3151 = (_3151) aylw.m34564b(context).m34577h(_3151.class, null);
        if (TextUtils.isEmpty(this.f182671a)) {
            amkf m22367a = amkf.m22367a(this.f182675e);
            m22367a.f45448d = list;
            Envelope m22368b = m22367a.m22368b();
            int i = this.f182674d;
            if (m22368b.f128579s == 2) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            int i2 = batz.f81540d;
            vdm vdmVar = new vdm(context, i, m22368b, null, bbbl.f81875a, null, null, null);
            _3151.mo6935b(Integer.valueOf(this.f182674d), vdmVar);
            bjlc bjlcVar = vdmVar.f182715a;
            if (bjlcVar == null) {
                this.f182671a = vdmVar.f182717c;
                this.f182672b = vdmVar.f182716b;
                this.f182673c = vdmVar.f182719e;
                vau vauVar = new vau();
                vauVar.f182409a = this.f182674d;
                vauVar.f182410b = this.f182671a;
                vauVar.f182412d = this.f182675e.f128568h;
                this.f182676f = vauVar.m70743a();
                if (vdmVar.m70853h()) {
                    ((_2145) aylw.m34567e(context, _2145.class)).m3579f(this.f182674d, batz.m37362l(vdmVar.f182718d));
                    return;
                }
                return;
            }
            throw new qcm("Error creating shared album", new bjld(bjlcVar, null));
        }
        vav vavVar = this.f182676f;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnvelopeMedia) it.next()).f128581a);
        }
        vavVar.mo14000a(context, arrayList);
    }
}
