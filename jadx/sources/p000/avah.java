package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.gms.common.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avah extends _3166 {

    /* renamed from: a */
    public baug f68118a;

    /* renamed from: j */
    public final balb f68119j;

    /* renamed from: k */
    public String f68120k;

    /* renamed from: l */
    private final asql f68121l;

    /* renamed from: m */
    private final asqm f68122m;

    /* renamed from: n */
    private final _1682 f68123n;

    public avah() {
        throw null;
    }

    /* renamed from: a */
    public final asqk m30871a(Object obj) {
        return (asqk) balb.m36937h(m30874o(obj)).mo36889b(new atxf(17)).mo36893f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hbj
    /* renamed from: b */
    public final void mo30872b() {
        asqt.f62354b.m40880m(this.f68122m, new arqm(this.f68121l, 8));
        asjf asjfVar = new asjf();
        asjfVar.f61896d = new Feature[]{asqb.f62307a};
        asjfVar.f61895c = new arxu(4);
        asjfVar.f61894b = 28003;
        ((asgu) this.f68121l).m28391r(asjfVar.m28504a());
        String str = this.f68120k;
        if (str != null) {
            asgz asgzVar = this.f68121l;
            asjf asjfVar2 = new asjf();
            asjfVar2.f61896d = new Feature[]{asqb.f62307a};
            asjfVar2.f61895c = new arwb(str, 15);
            asjfVar2.f61894b = 28006;
            ((asgu) asgzVar).m28391r(asjfVar2.m28504a());
            this.f68120k = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hbj
    /* renamed from: c */
    public final void mo30873c() {
        asqt.f62354b.m40881n(this.f68122m, new arqm(this.f68121l, 7));
    }

    /* renamed from: o */
    public final avaj m30874o(Object obj) {
        batz m30875p = m30875p(obj);
        if (!m30875p.isEmpty()) {
            return (avaj) m30875p.get(0);
        }
        return null;
    }

    /* renamed from: p */
    public final batz m30875p(Object obj) {
        batz batzVar = (batz) avol.m31332P(obj, this.f68118a, null);
        if (batzVar == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        return batzVar;
    }

    /* renamed from: q */
    public final void m30876q(Context context, Object obj, ViewGroup viewGroup, avhw avhwVar, View view, avjd avjdVar, boolean z, auyt auytVar) {
        boolean z2;
        boolean z3;
        avgq avgqVar;
        String str;
        int i = 1;
        if (viewGroup.getChildCount() <= 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36841ao(z2, "Critical alert container can contain one child at most.");
        View childAt = viewGroup.getChildAt(0);
        if (childAt != null && !(childAt instanceof avgq)) {
            z3 = false;
        } else {
            z3 = true;
        }
        bain.m36841ao(z3, "Critical alert container can only contain children of type CriticalAlertView.");
        asqk m30871a = m30871a(obj);
        if (m30871a == null) {
            if (childAt != null) {
                ((avgq) childAt).mo30849jA(avjdVar);
                viewGroup.removeAllViews();
            }
            viewGroup.setVisibility(8);
            viewGroup.removeAllViews();
            view.setContentDescription(null);
            view.setFocusable(false);
            view.setOnClickListener(null);
            view.setClickable(false);
            return;
        }
        if (childAt == null) {
            avgqVar = new avgq(context, z);
            viewGroup.addView(avgqVar);
            avgqVar.mo30846b(avjdVar);
        } else {
            avgqVar = (avgq) childAt;
        }
        avgq avgqVar2 = avgqVar;
        avgqVar2.f68784a.setText(m30871a.f62335c);
        avgqVar2.f68785b.setText(m30871a.f62336d);
        avgqVar2.f68787d.m43652d(batz.m37363m(m30871a.f62337e, m30871a.f62338f));
        avgqVar2.setContentDescription(avgqVar2.getContext().getString(R.string.og_account_critical_alert_view_label_a11y, m30871a.f62335c, avol.m31371ac(obj, auytVar)) + "\n" + m30871a.f62336d + "\n" + m30871a.f62337e);
        str = ((acty) obj).f16439a;
        batz m30875p = m30875p(obj);
        int size = m30875p.size();
        int i2 = 0;
        while (i2 < size) {
            asqk asqkVar = ((avaj) m30875p.get(i2)).f68128b;
            if (!asqkVar.f62340h) {
                String str2 = asqkVar.f62334b;
                asjf asjfVar = new asjf();
                Feature[] featureArr = new Feature[i];
                featureArr[0] = asqb.f62307a;
                asjfVar.f61896d = featureArr;
                asjfVar.f61895c = new arxv(str, str2, 3);
                asjfVar.f61894b = 28004;
                ((asgu) this.f68121l).m28391r(asjfVar.m28504a());
            }
            i2++;
            i = 1;
        }
        avgqVar2.setOnClickListener(new axlv(this, avjdVar, avhwVar, obj, z, 1));
        viewGroup.setVisibility(0);
        view.setContentDescription(avgqVar2.getContentDescription());
        view.setFocusable(true);
        view.setOnClickListener(new avgp(avgqVar2, 1));
    }

    /* renamed from: r */
    public final boolean m30877r(batz batzVar) {
        return bbhs.m37907by(batzVar, new jam(this, 15));
    }

    public avah(Context context, _1682 _1682, balb balbVar) {
        asre asreVar = new asre(context);
        this.f68118a = bbbq.f81888b;
        this.f68123n = _1682;
        this.f68121l = asreVar;
        this.f68119j = balbVar;
        this.f68122m = new asqm() { // from class: avgm
            /* JADX WARN: Code restructure failed: missing block: B:88:0x018e, code lost:
            
                if (r10.regionMatches(true, r15 - 9, "SHIFT_JIS", 0, 9) == false) goto L89;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0226  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x0229 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:93:0x01b7  */
            @Override // p000.asqm
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo28774a(java.util.Map r24) {
                /*
                    Method dump skipped, instructions count: 607
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.avgm.mo28774a(java.util.Map):void");
            }
        };
    }
}
