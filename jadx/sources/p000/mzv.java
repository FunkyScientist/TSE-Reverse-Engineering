package p000;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mzv implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f161695a;

    /* renamed from: b */
    public final /* synthetic */ Object f161696b;

    /* renamed from: c */
    private final /* synthetic */ int f161697c;

    public /* synthetic */ mzv(Object obj, Object obj2, int i) {
        this.f161697c = i;
        this.f161695a = obj;
        this.f161696b = obj2;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        int i = 0;
        switch (this.f161697c) {
            case 0:
                int i2 = _120.f324e;
                return new nit((Context) this.f161695a, (nyb) ((yer) this.f161696b).m73050a());
            case 1:
                int i3 = _120.f324e;
                return new niu((Context) this.f161695a, (nyb) ((yer) this.f161696b).m73050a());
            case 2:
                int i4 = _120.f324e;
                return new npa((Context) this.f161695a, (nyb) ((yer) this.f161696b).m73050a());
            case 3:
                int i5 = _120.f324e;
                return new nov((Context) this.f161695a, (nyb) ((yer) this.f161696b).m73050a());
            case 4:
                int i6 = _120.f324e;
                return new nlc((Context) this.f161695a, (nyb) ((yer) this.f161696b).m73050a());
            case 5:
                int i7 = _120.f324e;
                return new njr((Context) this.f161695a, (nyb) ((yer) this.f161696b).m73050a());
            case 6:
                int i8 = _120.f324e;
                return new npm((Context) this.f161695a, (nyb) ((yer) this.f161696b).m73050a());
            case 7:
                int i9 = _120.f324e;
                return new nbz((Context) this.f161695a, (nyb) ((yer) this.f161696b).m73050a());
            case 8:
                int i10 = _120.f324e;
                return new njt((Context) this.f161695a, (nyb) ((yer) this.f161696b).m73050a());
            case 9:
                int i11 = _120.f324e;
                return new nbh((Context) this.f161695a, (nyb) ((yer) this.f161696b).m73050a());
            case 10:
                int i12 = _120.f324e;
                return new ngs((Context) this.f161695a, (nyb) ((yer) this.f161696b).m73050a());
            case 11:
                int i13 = _120.f324e;
                return new nke((Context) this.f161695a, (nyb) ((yer) this.f161696b).m73050a());
            case 12:
                int i14 = _120.f324e;
                return new nhb((Context) this.f161695a, (nyb) ((yer) this.f161696b).m73050a());
            case 13:
                int i15 = _120.f324e;
                return new ngk((Context) this.f161695a, (nyb) ((yer) this.f161696b).m73050a());
            case 14:
                int i16 = _120.f324e;
                return new nog((Context) this.f161695a, (nyb) ((yer) this.f161696b).m73050a());
            case 15:
                int i17 = ngs.f162196a;
                return new ngt((Context) this.f161695a, (nyb) this.f161696b);
            case 16:
                int i18 = nhb.f162229a;
                return new nkg((Context) this.f161695a, (nyb) this.f161696b);
            case 17:
                return new njv((Context) this.f161695a, new nis(this.f161696b, i));
            case 18:
                int i19 = nke.f162469a;
                return new nkg((Context) this.f161695a, (nyb) this.f161696b);
            case 19:
                return new nkg((Context) this.f161695a, (nyb) this.f161696b);
            default:
                avie avieVar = new avie(null);
                Object obj = this.f161696b;
                final pfv pfvVar = (pfv) this.f161695a;
                final ric ricVar = (ric) obj;
                avieVar.f68937c = new avdf() { // from class: pfr
                    @Override // p000.avdf
                    /* renamed from: a */
                    public final void mo30982a(Context context, ViewGroup viewGroup) {
                        pfv pfvVar2 = pfv.this;
                        LayoutInflater from = LayoutInflater.from(context);
                        pfvVar2.f166721r.getClass();
                        bain.m36840an(((Optional) pfvVar2.f166709f.m73050a()).isPresent());
                        rjs rjsVar = new rjs(ricVar, (rjo) ((Optional) pfvVar2.f166709f.m73050a()).get(), (avdg) pfvVar2.f166721r.m73050a());
                        pfw pfwVar = pfvVar2.f166718o;
                        rjs rjsVar2 = pfwVar.f166740k;
                        if (rjsVar2 != null) {
                            rjsVar2.m32315i();
                        }
                        pfwVar.f166740k = rjsVar;
                        pfwVar.f166740k.m32314h(pfwVar);
                        View m32413p = rjsVar.m32413p(from, viewGroup);
                        viewGroup.addView(m32413p);
                        m32413p.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0279id(pfvVar2, 4));
                    }
                };
                avieVar.f68938d = aves.m31064b(new ColorDrawable(0));
                avieVar.m31186d();
                avieVar.f68936b = new pbk(4);
                return avieVar.m31185c();
        }
    }

    public /* synthetic */ mzv(nit nitVar, Context context, int i) {
        this.f161697c = i;
        this.f161696b = nitVar;
        this.f161695a = context;
    }
}
