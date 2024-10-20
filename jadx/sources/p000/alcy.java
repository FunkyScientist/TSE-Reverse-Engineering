package p000;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alcy extends awkz {

    /* renamed from: a */
    public static alcy f41430a;

    /* renamed from: d */
    private static final awjp f41431d = awjp.m32273c("isFirst");

    /* renamed from: e */
    private static final awjp f41432e = awjp.m32273c("isReady");

    /* renamed from: f */
    private static final awjp f41433f = awjp.m32273c("thingLabel");

    /* renamed from: g */
    private static final awjp f41434g = awjp.m32273c("thingClusterType");

    /* renamed from: h */
    private static final awjp f41435h = awjp.m32273c("media");

    /* renamed from: i */
    private static final awjp f41436i = awjp.m32273c("itemIndex");

    /* renamed from: j */
    private static final awjp f41437j = awjp.m32273c("itemCount");

    /* renamed from: k */
    private static final awjp f41438k = awjp.m32273c("progress");

    /* renamed from: n */
    private awjb f41443n;

    /* renamed from: p */
    private awjb f41445p;

    /* renamed from: l */
    private final awje f41441l = awje.m32211ab(alct.class);

    /* renamed from: m */
    private final awje f41442m = awje.m32211ab(awmf.class);

    /* renamed from: o */
    private final awje f41444o = awje.m32211ab(Float.class);

    /* renamed from: q */
    private final awje f41446q = new awja();

    /* renamed from: r */
    private final awje f41447r = new awja();

    /* renamed from: s */
    private final awje f41448s = awje.m32211ab(String.class);

    /* renamed from: t */
    private final awje f41449t = awje.m32211ab(bert.class);

    /* renamed from: u */
    private final awje f41450u = awje.m32211ab(_1846.class);

    /* renamed from: v */
    private final awje f41451v = new awjl();

    /* renamed from: w */
    private final awje f41452w = new awjl();

    /* renamed from: x */
    private final awje f41453x = awje.m32211ab(Float.class);

    /* renamed from: b */
    final awje f41439b = new awjk();

    /* renamed from: c */
    public boolean f41440c = true;

    /* JADX WARN: Type inference failed for: r3v0, types: [awje, awjf] */
    @Override // p000.awkz
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo14330a(awkl awklVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        alcw alcwVar = (alcw) awklVar;
        alcx alcxVar = (alcx) alcwVar.f71327v;
        if (alcxVar == null) {
            alcxVar = new alcx(alcwVar);
            alcwVar.f71327v = alcxVar;
        }
        alcxVar.m32322g();
        ?? r3 = this.f41441l;
        r3.mo32224w();
        r3.mo32227B(alcxVar.f41429l);
        this.f41441l.m32212Z(alcxVar.f41418a);
        awje awjeVar = alcxVar.f41418a;
        ((awjk) awjeVar).mo32254U();
        ((awji) awjeVar).mo32227B(this.f41441l);
        alct alctVar = (alct) this.f41441l.mo32198d();
        awje awjeVar2 = this.f41450u;
        awjp awjpVar = f41435h;
        alctVar.mo32284R(awjpVar, 0, awjeVar2);
        awje awjeVar3 = this.f41442m;
        awly awlyVar = (awly) alcwVar.m32313g(alcw.f41405b);
        awlyVar.m32354a(awjeVar2);
        awlyVar.m32355b(awjeVar3);
        this.f41443n = this.f41442m.m32212Z(alcxVar.f41419b);
        awje awjeVar4 = alcxVar.f41419b;
        ((awjk) awjeVar4).mo32254U();
        ((awji) awjeVar4).mo32227B(this.f41442m);
        alct alctVar2 = (alct) this.f41441l.mo32198d();
        awje awjeVar5 = this.f41453x;
        awjp awjpVar2 = f41438k;
        alctVar2.mo32284R(awjpVar2, 0, awjeVar5);
        awje awjeVar6 = this.f41444o;
        awlu awluVar = (awlu) alcwVar.m32313g(alcw.f41406c);
        awluVar.m32351a(awjeVar5);
        awluVar.m32352b(awjeVar6);
        this.f41445p = this.f41444o.m32212Z(alcxVar.f41420c);
        awje awjeVar7 = alcxVar.f41420c;
        ((awjk) awjeVar7).mo32254U();
        ((awji) awjeVar7).mo32227B(this.f41444o);
        alct alctVar3 = (alct) this.f41441l.mo32198d();
        awje awjeVar8 = this.f41439b;
        awjp awjpVar3 = f41431d;
        alctVar3.mo32284R(awjpVar3, 0, awjeVar8);
        awje awjeVar9 = this.f41439b;
        awje awjeVar10 = alcxVar.f41422e;
        awjb m32212Z = awjeVar9.m32212Z(awjeVar10);
        ((awjk) awjeVar10).mo32254U();
        ((awji) awjeVar10).mo32227B(this.f41439b);
        alct alctVar4 = (alct) this.f41441l.mo32198d();
        awje awjeVar11 = this.f41439b;
        awjp awjpVar4 = f41432e;
        alctVar4.mo32284R(awjpVar4, 0, awjeVar11);
        awje awjeVar12 = this.f41439b;
        awje awjeVar13 = alcxVar.f41425h;
        awjb m32212Z2 = awjeVar12.m32212Z(awjeVar13);
        ((awjk) awjeVar13).mo32254U();
        ((awji) awjeVar13).mo32227B(this.f41439b);
        alct alctVar5 = (alct) this.f41441l.mo32198d();
        awje awjeVar14 = this.f41439b;
        awjp awjpVar5 = f41433f;
        alctVar5.mo32284R(awjpVar5, 0, awjeVar14);
        awje awjeVar15 = this.f41439b;
        awje awjeVar16 = alcxVar.f41426i;
        awjb m32212Z3 = awjeVar15.m32212Z(awjeVar16);
        ((awjk) awjeVar16).mo32254U();
        ((awji) awjeVar16).mo32227B(this.f41439b);
        alct alctVar6 = (alct) this.f41441l.mo32198d();
        awje awjeVar17 = this.f41439b;
        awjp awjpVar6 = f41434g;
        alctVar6.mo32284R(awjpVar6, 0, awjeVar17);
        awje awjeVar18 = this.f41439b;
        awje awjeVar19 = alcxVar.f41427j;
        awjb m32212Z4 = awjeVar18.m32212Z(awjeVar19);
        ((awjk) awjeVar19).mo32254U();
        ((awji) awjeVar19).mo32227B(this.f41439b);
        ((alct) this.f41441l.mo32198d()).mo32284R(awjpVar, 0, this.f41439b);
        awje awjeVar20 = this.f41439b;
        awje awjeVar21 = alcxVar.f41423f;
        awjb m32212Z5 = awjeVar20.m32212Z(awjeVar21);
        ((awjk) awjeVar21).mo32254U();
        ((awji) awjeVar21).mo32227B(this.f41439b);
        alct alctVar7 = (alct) this.f41441l.mo32198d();
        awje awjeVar22 = this.f41439b;
        awjp awjpVar7 = f41436i;
        alctVar7.mo32284R(awjpVar7, 0, awjeVar22);
        awje awjeVar23 = this.f41439b;
        awje awjeVar24 = alcxVar.f41428k;
        awjb m32212Z6 = awjeVar23.m32212Z(awjeVar24);
        ((awjk) awjeVar24).mo32254U();
        ((awji) awjeVar24).mo32227B(this.f41439b);
        alct alctVar8 = (alct) this.f41441l.mo32198d();
        awje awjeVar25 = this.f41439b;
        awjp awjpVar8 = f41437j;
        alctVar8.mo32284R(awjpVar8, 0, awjeVar25);
        awje awjeVar26 = this.f41439b;
        awje awjeVar27 = alcxVar.f41424g;
        awjb m32212Z7 = awjeVar26.m32212Z(awjeVar27);
        ((awjk) awjeVar27).mo32254U();
        ((awji) awjeVar27).mo32227B(this.f41439b);
        ((alct) this.f41441l.mo32198d()).mo32284R(awjpVar2, 0, this.f41439b);
        this.f41439b.m32212Z(alcxVar.f41421d);
        awje awjeVar28 = alcxVar.f41421d;
        ((awjk) awjeVar28).mo32254U();
        ((awji) awjeVar28).mo32227B(this.f41439b);
        if (m32212Z.f71277d) {
            alct alctVar9 = (alct) this.f41441l.mo32198d();
            awje awjeVar29 = this.f41446q;
            alctVar9.mo32284R(awjpVar3, 0, awjeVar29);
            boolean z = ((awja) awjeVar29).f71272a;
            Button button = alcwVar.f41416m;
            if (true != z) {
                i4 = 0;
            } else {
                i4 = 4;
            }
            button.setVisibility(i4);
            Button button2 = alcwVar.f41415l;
            if (true != z) {
                i5 = R.string.photos_search_guidedconfirmation_previous;
            } else {
                i5 = R.string.photos_search_guidedconfirmation_cancel;
            }
            button2.setText(i5);
        }
        if (m32212Z2.f71277d) {
            alct alctVar10 = (alct) this.f41441l.mo32198d();
            awje awjeVar30 = this.f41447r;
            alctVar10.mo32284R(awjpVar4, 0, awjeVar30);
            boolean z2 = ((awja) awjeVar30).f71272a;
            TextView textView = alcwVar.f41413j;
            if (true != z2) {
                i3 = 4;
            } else {
                i3 = 0;
            }
            textView.setVisibility(i3);
        }
        if (!m32212Z3.f71277d && !m32212Z4.f71277d) {
            i = 0;
        } else {
            alct alctVar11 = (alct) this.f41441l.mo32198d();
            awje awjeVar31 = this.f41448s;
            i = 0;
            alctVar11.mo32284R(awjpVar5, 0, awjeVar31);
            String str = (String) awjeVar31.mo32198d();
            alct alctVar12 = (alct) this.f41441l.mo32198d();
            awje awjeVar32 = this.f41449t;
            alctVar12.mo32284R(awjpVar6, 0, awjeVar32);
            bert bertVar = (bert) awjeVar32.mo32198d();
            Context context = alcwVar.f41413j.getContext();
            if (bertVar == bert.OBJECTS) {
                alcwVar.f41413j.setText(context.getString(R.string.photos_search_guidedthings_question_contain, str));
            } else {
                alcwVar.f41413j.setText(context.getString(R.string.photos_search_guidedthings_question_include, str));
            }
        }
        if (m32212Z2.f71277d) {
            alct alctVar13 = (alct) this.f41441l.mo32198d();
            awje awjeVar33 = this.f41447r;
            alctVar13.mo32284R(awjpVar4, i, awjeVar33);
            boolean z3 = ((awja) awjeVar33).f71272a;
            View view = alcwVar.f41417n;
            if (true != z3) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            view.setVisibility(i2);
        }
        if (m32212Z5.f71277d) {
            alct alctVar14 = (alct) this.f41441l.mo32198d();
            awje awjeVar34 = this.f41450u;
            alctVar14.mo32284R(awjpVar, 0, awjeVar34);
            _1846 _1846 = (_1846) awjeVar34.mo32198d();
            if (_1846 != null) {
                String str2 = ((_279) _1846.mo2138c(_279.class)).f5123a;
                akyb akybVar = ((_279) _1846.mo2138c(_279.class)).f5125c;
                alcj alcjVar = alcwVar.f41409f;
                alcjVar.f41371a = str2;
                alcjVar.f41372b = akybVar;
                Context context2 = alcwVar.f41412i.getContext();
                awiw.m32161f(context2, -1, _2347.m4071aq(context2, akybVar, new awxp[0]));
            }
        }
        if (this.f41443n.f71277d) {
            awmf awmfVar = (awmf) this.f41442m.mo32198d();
            awmk awmkVar = alcwVar.f41410g;
            awmkVar.m32364a(awmfVar, awmk.f71445a, awmkVar.f71446b);
            alcwVar.f41412i.invalidate();
        }
        if (m32212Z6.f71277d || m32212Z7.f71277d) {
            alct alctVar15 = (alct) this.f41441l.mo32198d();
            awje awjeVar35 = this.f41451v;
            alctVar15.mo32284R(awjpVar7, 0, awjeVar35);
            awje awjeVar36 = this.f41441l;
            int i6 = ((awjl) awjeVar35).f71286a;
            alct alctVar16 = (alct) awjeVar36.mo32198d();
            awje awjeVar37 = this.f41452w;
            alctVar16.mo32284R(awjpVar8, 0, awjeVar37);
            alcwVar.f41414k.setContentDescription(irp.m57684bU(alcwVar.f41414k.getContext(), R.string.photos_search_guidedconfirmation_review_progress, "currentCount", Integer.valueOf(i6), "totalCount", Integer.valueOf(((awjl) awjeVar37).f71286a)));
        }
        if (this.f41445p.f71277d) {
            float mo32221q = this.f41444o.mo32221q();
            alcwVar.f41414k.setProgress(Math.round(r1.getMax() * mo32221q));
        }
        this.f41441l.mo32224w();
        ((awji) this.f41446q).mo32254U();
        ((awji) this.f41447r).mo32254U();
        this.f41448s.mo32224w();
        this.f41449t.mo32224w();
        this.f41450u.mo32224w();
        ((awji) this.f41451v).mo32254U();
        ((awji) this.f41452w).mo32254U();
        this.f41453x.mo32224w();
        this.f41442m.mo32224w();
        this.f41444o.mo32224w();
        f41430a.f41440c = false;
    }
}
