package p000;

import com.google.android.apps.photos.assistant.CardIdImpl;
import java.util.Collection;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahav implements _1306 {

    /* renamed from: a */
    private final /* synthetic */ int f28819a;

    public ahav(int i) {
        this.f28819a = i;
    }

    @Override // p000._1306
    /* renamed from: a */
    public final ydc mo930a(byte[] bArr) {
        bfjb bfjbVar;
        int i = 1;
        if (this.f28819a != 0) {
            oug ougVar = (oug) awso.m32598l((bfkd) oug.f165624a.mo4203a(7, null), bArr);
            int m36438aG = C0069b.m36438aG(ougVar.f165627c);
            if (m36438aG == 0) {
                m36438aG = 1;
            }
            if (m36438aG - 1 == 1) {
                ouf oufVar = (ouf) awso.m32598l((bfkd) ouf.f165618a.mo4203a(7, null), ougVar.f165628d.m39550A());
                return new oud(new CardIdImpl(oufVar.f165621c, oufVar.f165622d, oufVar.f165623e));
            }
            throw new IllegalArgumentException("Cannot deserialize an unknown PhotosAssistantJob");
        }
        ahbf ahbfVar = (ahbf) awso.m32598l((bfkd) ahbf.f28859a.mo4203a(7, null), bArr);
        ahbg m17763b = ahbg.m17763b(ahbfVar.f28862c);
        if (m17763b == null) {
            m17763b = ahbg.UNKNOWN;
        }
        int i2 = 0;
        switch (m17763b.ordinal()) {
            case 1:
                byte[] m39550A = ahbfVar.f28863d.m39550A();
                String[] strArr = ahar.f28811a;
                ahbj ahbjVar = (ahbj) awso.m32598l((bfkd) ahbj.f28881a.mo4203a(7, null), m39550A);
                return new ahar(_3138.m6899G(ahbjVar.f28884c), _3138.m6899G(ahbjVar.f28883b));
            case 2:
                byte[] m39550A2 = ahbfVar.f28863d.m39550A();
                int i3 = ahbc.f28849a;
                ahbm ahbmVar = (ahbm) awso.m32598l((bfkd) ahbm.f28896a.mo4203a(7, null), m39550A2);
                if (ahbmVar.f28903g.size() > 0) {
                    bfjbVar = ahbmVar.f28903g;
                } else {
                    bfjbVar = ahbmVar.f28899c;
                }
                return new ahbc(ahbmVar.f28900d, bfjbVar, ahbmVar.f28901e, ahbmVar.f28902f);
            case 3:
                return new ahas((String[]) ((ahbi) awso.m32598l((bfkd) ahbi.f28878a.mo4203a(7, null), ahbfVar.f28863d.m39550A())).f28880b.toArray(new String[0]));
            case 4:
                byte[] m39550A3 = ahbfVar.f28863d.m39550A();
                int i4 = ahat.f28816a;
                return new ahat((String[]) ((ahbh) awso.m32598l((bfkd) ahbh.f28875a.mo4203a(7, null), m39550A3)).f28877b.toArray(new String[0]));
            case 5:
                byte[] m39550A4 = ahbfVar.f28863d.m39550A();
                int i5 = ahan.f28803a;
                return new ahan((String[]) ((ahbp) awso.m32598l((bfkd) ahbp.f28915a.mo4203a(7, null), m39550A4)).f28917b.toArray(new String[0]));
            case 6:
                byte[] m39550A5 = ahbfVar.f28863d.m39550A();
                int i6 = ahaz.f28830a;
                ahbl ahblVar = (ahbl) awso.m32598l((bfkd) ahbl.f28891a.mo4203a(7, null), m39550A5);
                return new ahaz(ahblVar.f28894c, ahblVar.f28895d);
            case 7:
                byte[] m39550A6 = ahbfVar.f28863d.m39550A();
                int i7 = ahax.f28821a;
                ahbk ahbkVar = (ahbk) awso.m32598l((bfkd) ahbk.f28885a.mo4203a(7, null), m39550A6);
                batz m37269i = base.m37264f(ahbkVar.f28889d).m37268h(new ahaw(i2)).m37269i();
                if (true != ahbkVar.f28888c) {
                    i = 2;
                }
                return new ahax(i, m37269i, ahbkVar.f28890e);
            case 8:
                byte[] m39550A7 = ahbfVar.f28863d.m39550A();
                int i8 = ahbe.f28856a;
                ahbo ahboVar = (ahbo) awso.m32598l((bfkd) ahbo.f28910a.mo4203a(7, null), m39550A7);
                Collection collection = (Collection) Collection.EL.stream(ahboVar.f28913c).map(new agvd(4)).collect(Collectors.toSet());
                ahbn m17764b = ahbn.m17764b(ahboVar.f28914d);
                if (m17764b == null) {
                    m17764b = ahbn.UNKNOWN_SYSTEM_JOB_TYPE;
                }
                return new ahbe(collection, m17764b);
            default:
                return null;
        }
    }

    @Override // p000._1306
    /* renamed from: c */
    public final byte[] mo931c(ydc ydcVar) {
        if (this.f28819a != 0) {
            if (ydcVar instanceof oud) {
                oud oudVar = (oud) ydcVar;
                bfil m39983O = oug.f165624a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                oug ougVar = (oug) m39983O.f99874b;
                ougVar.f165627c = 1;
                ougVar.f165626b |= 1;
                bfil m39983O2 = ouf.f165618a.m39983O();
                int mo46722a = oudVar.f165616a.mo46722a();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                ouf oufVar = (ouf) m39983O2.f99874b;
                oufVar.f165620b = 1 | oufVar.f165620b;
                oufVar.f165621c = mo46722a;
                String mo46723b = oudVar.f165616a.mo46723b();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                ouf oufVar2 = (ouf) m39983O2.f99874b;
                mo46723b.getClass();
                oufVar2.f165620b |= 2;
                oufVar2.f165622d = mo46723b;
                String mo46724c = oudVar.f165616a.mo46724c();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                ouf oufVar3 = (ouf) m39983O2.f99874b;
                mo46724c.getClass();
                oufVar3.f165620b |= 4;
                oufVar3.f165623e = mo46724c;
                bfho m39545t = bfho.m39545t(((ouf) m39983O2.mo39957u()).mo39475K());
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                oug ougVar2 = (oug) m39983O.f99874b;
                ougVar2.f165626b |= 2;
                ougVar2.f165628d = m39545t;
                return ((oug) m39983O.mo39957u()).mo39475K();
            }
            throw new IllegalArgumentException("Cannot serialize a non PhotosAssistantJob by PhotosAssistantJobSubsystem");
        }
        if (ydcVar instanceof ahau) {
            ahau ahauVar = (ahau) ydcVar;
            bfil m39983O3 = ahbf.f28859a.m39983O();
            ahbg mo17751e = ahauVar.mo17751e();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            ahbf ahbfVar = (ahbf) m39983O3.f99874b;
            ahbfVar.f28862c = mo17751e.f28874j;
            ahbfVar.f28861b = 1 | ahbfVar.f28861b;
            bfho m39545t2 = bfho.m39545t(ahauVar.mo17752f());
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            ahbf ahbfVar2 = (ahbf) m39983O3.f99874b;
            ahbfVar2.f28861b |= 2;
            ahbfVar2.f28863d = m39545t2;
            return ((ahbf) m39983O3.mo39957u()).mo39475K();
        }
        return null;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        if (this.f28819a != 0) {
            return "PHOTOS_ASSISTANT_JOB_SUBSYSTEM";
        }
        return "PHOTOS_JOB_SUBSYSTEM";
    }
}
