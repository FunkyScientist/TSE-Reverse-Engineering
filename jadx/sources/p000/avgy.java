package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avgy implements avlj {

    /* renamed from: a */
    public final /* synthetic */ avln f68801a;

    /* renamed from: b */
    public final /* synthetic */ avbr f68802b;

    /* renamed from: c */
    public final /* synthetic */ avhw f68803c;

    /* renamed from: d */
    public final /* synthetic */ bfpf f68804d;

    /* renamed from: e */
    private final /* synthetic */ int f68805e;

    public /* synthetic */ avgy(avbr avbrVar, avhw avhwVar, bfpf bfpfVar, avln avlnVar, int i) {
        this.f68805e = i;
        this.f68802b = avbrVar;
        this.f68803c = avhwVar;
        this.f68804d = bfpfVar;
        this.f68801a = avlnVar;
    }

    @Override // p000.avlj
    /* renamed from: a */
    public final View mo31139a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i = this.f68805e;
        if (i != 0) {
            if (i != 1) {
                avhs avhsVar = new avhs(layoutInflater.getContext());
                avbr avbrVar = this.f68802b;
                balb balbVar = avbrVar.f68260d.f68670b;
                hbb m45993T = this.f68801a.m45993T();
                C1131ut.m70371h(false);
                MaterialButton materialButton = (MaterialButton) avhsVar.findViewById(R.id.turn_off_incognito_button);
                avga avgaVar = (avga) avbrVar.f68260d.f68670b.mo36890c();
                materialButton.setText(avgaVar.m31130b());
                avhsVar.getContext();
                materialButton.m49852j(avgaVar.m31131c());
                avhz avhzVar = new avhz(new aveq(avbrVar, this.f68804d, 3));
                avhw avhwVar = this.f68803c;
                avhzVar.f68909c = avhwVar.mo30988b();
                avhzVar.f68910d = avhwVar.mo30987a();
                materialButton.setOnClickListener(new avhy(avhzVar));
                avhg avhgVar = new avhg(avbrVar, avhsVar.getContext(), m45993T);
                avbv avbvVar = new avbv(avbrVar);
                avbvVar.m30926b();
                avhgVar.f68833e = avbvVar.m30925a();
                hbj hbjVar = avhgVar.m31145a().f68828b;
                Context context = avhsVar.getContext();
                if (hbjVar == null) {
                    hbjVar = new _3166();
                }
                hbj hbjVar2 = hbjVar;
                avbs avbsVar = avbrVar.f68258b;
                avjd avjdVar = avbrVar.f68268l;
                avfp avfpVar = avbrVar.f68260d;
                int m31323G = avol.m31323G(avhsVar.getContext(), R.attr.ogContainerInternalAdditionalHorizontalSpacing) + avol.m31323G(avhsVar.getContext(), R.attr.ogContainerExternalHorizontalSpacing);
                avol avolVar = avfpVar.f68685q;
                avfy avfyVar = avfpVar.f68678j;
                avol.m31409v(avhsVar.f68889a, new avdp(context, avbsVar, hbjVar2, avhwVar, avjdVar, m31323G));
                avhsVar.f68889a.setNestedScrollingEnabled(false);
                RecyclerView recyclerView = avhsVar.f68889a;
                avhsVar.getContext();
                recyclerView.mo23156ap(new LinearLayoutManager());
                return avhsVar;
            }
            avln avlnVar = this.f68801a;
            if (avlnVar.f122014R == null) {
                return avhe.m31141c(layoutInflater);
            }
            bfpf bfpfVar = this.f68804d;
            avhw avhwVar2 = this.f68803c;
            avbr avbrVar2 = this.f68802b;
            avht avhtVar = new avht(layoutInflater.getContext());
            hbb m45993T2 = avlnVar.m45993T();
            View findViewById = avhtVar.findViewById(R.id.sign_in_button);
            avhz avhzVar2 = new avhz(new aveq(avbrVar2, bfpfVar, 5));
            avhzVar2.f68909c = avhwVar2.mo30988b();
            avhzVar2.f68910d = avhwVar2.mo30987a();
            findViewById.setOnClickListener(new avhy(avhzVar2));
            avhg avhgVar2 = new avhg(avbrVar2, avhtVar.getContext(), m45993T2);
            avhgVar2.m31146b();
            avhgVar2.m31147c();
            avhgVar2.f68832d = true;
            avbv avbvVar2 = new avbv(avbrVar2);
            avbvVar2.m30926b();
            avhgVar2.f68833e = avbvVar2.m30925a();
            avhf m31145a = avhgVar2.m31145a();
            int m31323G2 = avol.m31323G(avhtVar.getContext(), R.attr.ogContainerExternalHorizontalSpacing) + avol.m31323G(avhtVar.getContext(), R.attr.ogContainerInternalAdditionalHorizontalSpacing);
            hbj hbjVar3 = m31145a.f68827a;
            avol avolVar2 = avbrVar2.f68260d.f68685q;
            avol.m31329M((RecyclerView) avhtVar.findViewById(R.id.cards_and_actions), avhtVar.m31156a(hbjVar3, avolVar2, avbrVar2, avhwVar2, m31323G2));
            avol.m31329M((RecyclerView) avhtVar.findViewById(R.id.common_actions), avhtVar.m31156a(m31145a.f68828b, avolVar2, avbrVar2, avhwVar2, m31323G2));
            return avhtVar;
        }
        avln avlnVar2 = this.f68801a;
        if (avlnVar2.f122014R == null) {
            return avhe.m31141c(layoutInflater);
        }
        bfpf bfpfVar2 = this.f68804d;
        avhw avhwVar3 = this.f68803c;
        avbr avbrVar3 = this.f68802b;
        hbb m45993T3 = avlnVar2.m45993T();
        avhi avhiVar = new avhi(layoutInflater.getContext());
        avag m31140b = avhe.m31140b(avbrVar3, m45993T3);
        int m31323G3 = avol.m31323G(avhiVar.getContext(), R.attr.ogContainerInternalAdditionalHorizontalSpacing);
        avhiVar.getContext();
        avol.m31329M((RecyclerView) avhiVar.findViewById(R.id.accounts), new avba(avol.m31327K(avbrVar3), new avhh(avhwVar3, avbrVar3, 0), avhwVar3, bfpfVar2, avbrVar3.f68268l, m31323G3, m31140b));
        avhg avhgVar3 = new avhg(avbrVar3, avhiVar.getContext(), m45993T3);
        avhgVar3.f68834f = avol.m31328L(avhiVar.getContext(), avbrVar3, bfpfVar2);
        avhgVar3.m31146b();
        avhgVar3.m31147c();
        avhgVar3.f68832d = true;
        avbv avbvVar3 = new avbv(avbrVar3);
        avbvVar3.m30926b();
        avhgVar3.f68833e = avbvVar3.m30925a();
        avhf m31145a2 = avhgVar3.m31145a();
        hbj hbjVar4 = m31145a2.f68827a;
        avol avolVar3 = avbrVar3.f68260d.f68685q;
        avol.m31329M((RecyclerView) avhiVar.findViewById(R.id.cards_and_actions), avhiVar.m31148a(hbjVar4, avolVar3, avbrVar3, avhwVar3, m31323G3));
        avol.m31329M((RecyclerView) avhiVar.findViewById(R.id.common_actions), avhiVar.m31148a(m31145a2.f68828b, avolVar3, avbrVar3, avhwVar3, m31323G3 + avol.m31323G(avhiVar.getContext(), R.attr.ogContainerExternalHorizontalSpacing)));
        return avhiVar;
    }

    public /* synthetic */ avgy(avln avlnVar, avbr avbrVar, avhw avhwVar, bfpf bfpfVar, int i) {
        this.f68805e = i;
        this.f68801a = avlnVar;
        this.f68802b = avbrVar;
        this.f68803c = avhwVar;
        this.f68804d = bfpfVar;
    }
}
