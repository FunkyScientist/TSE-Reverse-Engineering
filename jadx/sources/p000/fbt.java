package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fbt extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ fbw f138854a;

    /* renamed from: b */
    final /* synthetic */ fcl f138855b;

    /* renamed from: c */
    final /* synthetic */ fcf f138856c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbt(fbw fbwVar, fcl fclVar, fcf fcfVar) {
        super(0);
        this.f138854a = fbwVar;
        this.f138855b = fclVar;
        this.f138856c = fcfVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        fcf fcfVar = this.f138854a.f138879x;
        int i = 0;
        fcfVar.f138930j = 0;
        duy m52682o = fcfVar.f138921a.m52682o();
        int i2 = m52682o.f137060b;
        if (i2 > 0) {
            Object[] objArr = m52682o.f137059a;
            int i3 = 0;
            do {
                fbw fbwVar = ((fbn) objArr[i3]).f138845w.f138939s;
                fbwVar.getClass();
                fbwVar.f138862g = fbwVar.f138863h;
                fbwVar.f138863h = Integer.MAX_VALUE;
                if (fbwVar.f138864i == fbk.f138799b) {
                    fbwVar.f138864i = fbk.f138800c;
                }
                i3++;
            } while (i3 < i2);
        }
        this.f138854a.mo52446j(fbr.f138852a);
        fcl fclVar = ((fao) this.f138854a.mo52445i()).f138762g;
        if (fclVar != null) {
            fcf fcfVar2 = this.f138856c;
            boolean z = fclVar.f138949k;
            List m52636E = fcfVar2.f138921a.m52636E();
            int size = m52636E.size();
            for (int i4 = 0; i4 < size; i4++) {
                fcl mo52588z = ((fbn) m52636E.get(i4)).m52692y().mo52588z();
                if (mo52588z != null) {
                    mo52588z.f138949k = z;
                }
            }
        }
        this.f138855b.mo52732I().mo40635n();
        if (((fao) this.f138854a.mo52445i()).f138762g != null) {
            List m52636E2 = this.f138856c.f138921a.m52636E();
            int size2 = m52636E2.size();
            for (int i5 = 0; i5 < size2; i5++) {
                fcl mo52588z2 = ((fbn) m52636E2.get(i5)).m52692y().mo52588z();
                if (mo52588z2 != null) {
                    mo52588z2.f138949k = false;
                }
            }
        }
        duy m52682o2 = this.f138854a.f138879x.f138921a.m52682o();
        int i6 = m52682o2.f137060b;
        if (i6 > 0) {
            Object[] objArr2 = m52682o2.f137059a;
            do {
                fbw fbwVar2 = ((fbn) objArr2[i]).f138845w.f138939s;
                fbwVar2.getClass();
                int i7 = fbwVar2.f138862g;
                int i8 = fbwVar2.f138863h;
                if (i7 != i8 && i8 == Integer.MAX_VALUE) {
                    fbwVar2.m52699o();
                }
                i++;
            } while (i < i6);
        }
        this.f138854a.mo52446j(fbs.f138853a);
        return bkcg.f114898a;
    }
}
