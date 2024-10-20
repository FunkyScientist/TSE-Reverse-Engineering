package p000;

import android.graphics.Typeface;
import android.text.Spannable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gbf extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ Spannable f140461a;

    /* renamed from: b */
    final /* synthetic */ bkgc f140462b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbf(Spannable spannable, bkgc bkgcVar) {
        super(3);
        this.f140461a = spannable;
        this.f140462b = bkgcVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        ftc ftcVar = (ftc) obj;
        int intValue = ((Number) obj2).intValue();
        int intValue2 = ((Number) obj3).intValue();
        fwb fwbVar = ftcVar.f139983f;
        fwr fwrVar = ftcVar.f139980c;
        if (fwrVar == null) {
            fwrVar = fwr.f140250d;
        }
        fwm fwmVar = ftcVar.f139981d;
        if (fwmVar != null) {
            i = fwmVar.f140244a;
        } else {
            i = 0;
        }
        fwm fwmVar2 = new fwm(i);
        fwn fwnVar = ftcVar.f139982e;
        if (fwnVar != null) {
            i2 = fwnVar.f140245a;
        } else {
            i2 = 65535;
        }
        this.f140461a.setSpan(new fvg((Typeface) this.f140462b.mo18582a(fwbVar, fwrVar, fwmVar2, new fwn(i2))), intValue, intValue2, 33);
        return bkcg.f114898a;
    }
}
