package p000;

import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alat extends awnr {

    /* renamed from: a */
    public final /* synthetic */ alax f41179a;

    public alat(alax alaxVar) {
        this.f41179a = alaxVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        awuo awuoVar = (awuo) aylw.m34567e(layoutInflater.getContext(), awuo.class);
        svt svtVar = new svt(layoutInflater.getContext(), this.f41179a.f41186d, viewGroup, awuoVar.mo32662d(), svy.f176733c, new akwq(this, 17), new akwq(this, 18));
        C0016ag c0016ag = new C0016ag(-1, -2);
        int applyDimension = (int) TypedValue.applyDimension(1, 24.0f, layoutInflater.getContext().getResources().getDisplayMetrics());
        c0016ag.setMargins(applyDimension, (int) TypedValue.applyDimension(1, 48.0f, layoutInflater.getContext().getResources().getDisplayMetrics()), applyDimension, 0);
        svtVar.f176701c.setLayoutParams(c0016ag);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcty.f88430P));
        awxqVar.m32802c(viewGroup);
        svtVar.m68510b(awxqVar);
        return svtVar.f176701c;
    }
}
