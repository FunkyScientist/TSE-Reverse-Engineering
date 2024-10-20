package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.libraries.places.widget.internal.p040ui.AutocompleteImplFragment;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avep implements hbn {

    /* renamed from: a */
    public final /* synthetic */ Object f68534a;

    /* renamed from: b */
    private final /* synthetic */ int f68535b;

    public /* synthetic */ avep(Object obj, int i) {
        this.f68535b = i;
        this.f68534a = obj;
    }

    @Override // p000.hbn
    /* renamed from: a */
    public final void mo10508a(Object obj) {
        TextView textView;
        int i = 0;
        switch (this.f68535b) {
            case 0:
                aver averVar = (aver) this.f68534a;
                averVar.f68548J.setTextColor(averVar.m31058J((balb) obj));
                return;
            case 1:
                ((aveg) this.f68534a).m31025r((balb) obj);
                return;
            case 2:
                View.OnClickListener onClickListener = (View.OnClickListener) ((balb) obj).mo36893f();
                aver averVar2 = (aver) this.f68534a;
                averVar2.f68557S = onClickListener;
                averVar2.m31060L(averVar2.f68557S, averVar2.f68556R);
                return;
            case 3:
                batz batzVar = (batz) obj;
                boolean z = !batzVar.isEmpty();
                aver averVar3 = (aver) this.f68534a;
                averVar3.f68560V = z;
                averVar3.f68542D.f131354c.m43652d(batzVar);
                averVar3.m31063O(averVar3.f68559U);
                return;
            case 4:
                aver averVar4 = (aver) this.f68534a;
                averVar4.f68549K.setTextColor(averVar4.m31058J((balb) obj));
                return;
            case 5:
                balb balbVar = (balb) obj;
                boolean mo36894g = balbVar.mo36894g();
                Object obj2 = this.f68534a;
                aver averVar5 = (aver) obj2;
                averVar5.f68559U = mo36894g;
                if (mo36894g) {
                    averVar5.f68549K.setOnClickListener(new aveq(obj2, balbVar, i));
                } else {
                    averVar5.f68549K.setOnClickListener(null);
                }
                averVar5.m31063O(averVar5.f68559U);
                return;
            case 6:
                balb balbVar2 = (balb) obj;
                boolean mo36894g2 = balbVar2.mo36894g();
                Object obj3 = this.f68534a;
                if (mo36894g2) {
                    aver averVar6 = (aver) obj3;
                    averVar6.f68550L.setImageDrawable((Drawable) balbVar2.mo36890c());
                    averVar6.f68550L.setVisibility(0);
                    return;
                }
                ((aver) obj3).f68550L.setVisibility(8);
                return;
            case 7:
                Object obj4 = this.f68534a;
                aver averVar7 = (aver) obj4;
                Drawable m31067a = ((aves) obj).m31067a(((avdl) obj4).f68394t, averVar7.f68541C);
                averVar7.f68543E.setImageDrawable(m31067a);
                if (averVar7.f68558T) {
                    averVar7.f68544F.setImageDrawable(m31067a);
                    return;
                }
                return;
            case 8:
                balb balbVar3 = (balb) obj;
                aver averVar8 = (aver) this.f68534a;
                averVar8.f68553O.setVisibility(8);
                averVar8.f68554P.setVisibility(8);
                if (((Boolean) balbVar3.mo36889b(new atxf(14)).mo36892e(false)).booleanValue()) {
                    textView = averVar8.f68554P;
                } else {
                    textView = averVar8.f68553O;
                }
                if (!balbVar3.mo36894g()) {
                    textView.setVisibility(8);
                    averVar8.f68551M.setVisibility(8);
                    averVar8.f68552N.setVisibility(8);
                    return;
                }
                aveo aveoVar = (aveo) balbVar3.mo36890c();
                aveh avehVar = (aveh) aveoVar.f68531a.mo36893f();
                if (avehVar != null) {
                    textView.setText(avehVar.f68493a);
                    textView.setContentDescription((CharSequence) avehVar.f68494b.mo36893f());
                    textView.setVisibility(0);
                } else {
                    textView.setVisibility(8);
                }
                averVar8.m31062N(averVar8.f68551M, aveoVar.f68532b, averVar8.f68541C);
                if (averVar8.f68558T) {
                    averVar8.m31062N(averVar8.f68552N, aveoVar.f68532b, averVar8.f68541C);
                    return;
                }
                return;
            case 9:
                ViewGroup viewGroup = ((aver) this.f68534a).f68555Q;
                if (true != ((Boolean) obj).booleanValue()) {
                    i = 8;
                }
                viewGroup.setVisibility(i);
                return;
            case 10:
                View.OnClickListener onClickListener2 = (View.OnClickListener) ((balb) obj).mo36893f();
                aver averVar9 = (aver) this.f68534a;
                averVar9.f68556R = onClickListener2;
                averVar9.m31060L(averVar9.f68557S, averVar9.f68556R);
                return;
            case 11:
                ((Boolean) obj).booleanValue();
                throw null;
            case 12:
                aveh avehVar2 = (aveh) obj;
                aver averVar10 = (aver) this.f68534a;
                aver.m31055P(averVar10.f68545G, avehVar2, averVar10.f68561W);
                if (averVar10.f68558T) {
                    aver.m31055P(averVar10.f68546H, avehVar2, averVar10.f68561W);
                    return;
                }
                return;
            case 13:
                balb balbVar4 = (balb) obj;
                aver averVar11 = (aver) this.f68534a;
                TextView textView2 = averVar11.f68547I;
                if (true != balbVar4.mo36894g()) {
                    i = 8;
                }
                textView2.setVisibility(i);
                if (balbVar4.mo36894g()) {
                    averVar11.f68547I.setText((CharSequence) balbVar4.mo36890c());
                    if (averVar11.f68561W) {
                        grz.m54621r(averVar11.f68547I, (CharSequence) balbVar4.mo36890c());
                        return;
                    }
                    return;
                }
                return;
            case 14:
                batz batzVar2 = (batz) obj;
                aver averVar12 = (aver) this.f68534a;
                Chip chip = averVar12.f68548J;
                if (true == batzVar2.isEmpty()) {
                    i = 8;
                }
                chip.setVisibility(i);
                averVar12.f68542D.f131353b.m43652d(batzVar2);
                averVar12.m31061M();
                return;
            case 15:
                ((balb) obj).getClass();
                ayrf.m34764e(new avbd(this.f68534a, 11));
                return;
            case 16:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                avgd avgdVar = (avgd) this.f68534a;
                avgdVar.f68750b = booleanValue;
                avgdVar.mo30844b(avgdVar.f68751c);
                return;
            case 17:
                Boolean bool = (Boolean) obj;
                boolean booleanValue2 = bool.booleanValue();
                avfq avfqVar = (avfq) this.f68534a;
                avfqVar.f68698l = booleanValue2;
                avfqVar.m31099a(avfqVar.f68694h, avfqVar.f68697k, avfqVar.f68693g, bool.booleanValue());
                return;
            case 18:
                ayrf.m34764e(new avbd(this.f68534a, 13));
                return;
            case 19:
                avol.m31407t(new avbd(this.f68534a, 18));
                return;
            default:
                ((AutocompleteImplFragment) this.f68534a).m49269b((awsb) obj);
                return;
        }
    }
}
