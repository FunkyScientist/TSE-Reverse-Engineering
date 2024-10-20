package p000;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atth implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f64954a;

    /* renamed from: b */
    private final /* synthetic */ int f64955b;

    public /* synthetic */ atth(Object obj, int i) {
        this.f64955b = i;
        this.f64954a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v42, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, atwz] */
    /* JADX WARN: Type inference failed for: r8v46, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v69, types: [java.util.List, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.f64955b) {
            case 0:
                return (atrh) ((bfil) this.f64954a).mo39957u();
            case 1:
                atrh atrhVar = (atrh) obj;
                Object obj2 = this.f64954a;
                if (atrhVar != null) {
                    ((batu) obj2).m37347h(atrhVar);
                }
                return obj2;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    ((atwm) this.f64954a).f65336k.mo29731k(1036);
                    int i = atxc.f65413a;
                }
                return null;
            case 3:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    this.f64954a.add(uri);
                }
                return null;
            case 4:
                this.f64954a.addAll((List) obj);
                return null;
            case 5:
                return this.f64954a;
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj3 = this.f64954a;
                atsc atscVar = ((atsd) obj3).f64771c;
                if (atscVar == null) {
                    atscVar = atsc.f64758a;
                }
                bfil bfilVar = (bfil) atscVar.mo4203a(5, null);
                bfilVar.m39785A(atscVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                atsc atscVar2 = (atsc) bfilVar.f99874b;
                atscVar2.f64760b |= 64;
                atscVar2.f64767i = booleanValue;
                atsc atscVar3 = (atsc) bfilVar.mo39957u();
                bfir bfirVar = (bfir) obj3;
                bfil bfilVar2 = (bfil) bfirVar.mo4203a(5, null);
                bfilVar2.m39785A(bfirVar);
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                atsd atsdVar = (atsd) bfilVar2.f99874b;
                atscVar3.getClass();
                atsdVar.f64771c = atscVar3;
                atsdVar.f64770b |= 1;
                return (atsd) bfilVar2.mo39957u();
            case 7:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj4 = this.f64954a;
                    if (it.hasNext()) {
                        atsd atsdVar2 = ((atwg) it.next()).f65318b;
                        for (atsb atsbVar : atsdVar2.f64783o) {
                            int m36472ao = C0069b.m36472ao(atsdVar2.f64778j);
                            if (m36472ao == 0) {
                                m36472ao = 1;
                            }
                            ((bavf) obj4).mo37334c(asuj.m28917R(atsbVar, m36472ao));
                        }
                    } else {
                        return ((bavf) obj4).mo37337f();
                    }
                }
            case 8:
                return (baug) Collection.EL.stream((List) obj).collect(baqp.m37166a(new arpz(15), new apny(this.f64954a, 7)));
            case 9:
                if (((Boolean) obj).booleanValue() && ((Boolean) this.f64954a).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                if (((Boolean) obj).booleanValue() && ((Boolean) this.f64954a).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                boolean z2 = atvm.f65204a;
                this.f64954a.edit().putBoolean("mdd_migrated_to_offroad", true).commit();
                return null;
            case 12:
                bauc baucVar = new bauc();
                bbdn listIterator = ((baug) obj).entrySet().listIterator();
                while (listIterator.hasNext()) {
                    Map.Entry entry = (Map.Entry) listIterator.next();
                    atsb atsbVar2 = (atsb) entry.getKey();
                    if (entry.getValue() != null) {
                        if ((atsbVar2.f64742b & 256) != 0) {
                            Uri uri2 = (Uri) entry.getValue();
                            bhix bhixVar = atsbVar2.f64751k;
                            if (bhixVar == null) {
                                bhixVar = bhix.f106950a;
                            }
                            if (((atvm) this.f64954a).f65216m.mo29542s() && bhixVar.f106952b.size() != 0) {
                                uri2 = uri2.buildUpon().encodedFragment(ayte.m34808a(bhixVar)).build();
                            }
                            baucVar.mo37390j(atsbVar2, uri2);
                        } else {
                            baucVar.m37388h(entry);
                        }
                    }
                }
                return baucVar.m37387g();
            case 13:
                return bbhs.m37832aT((List) obj, new attd(10));
            case 14:
                atsl atslVar = (atsl) obj;
                bfil bfilVar3 = (bfil) atslVar.mo4203a(5, null);
                bfilVar3.m39785A(atslVar);
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                atsl atslVar2 = (atsl) bfilVar3.f99874b;
                atsl atslVar3 = atsl.f64845a;
                bfjb bfjbVar = atslVar2.f64849d;
                if (!bfjbVar.mo39493c()) {
                    atslVar2.f64849d = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(this.f64954a, atslVar2.f64849d);
                return (atsl) bfilVar3.mo39957u();
            case 15:
                return (atso) DesugarCollections.unmodifiableMap(((atsl) obj).f64848c).get(this.f64954a);
            case 16:
                atsl atslVar4 = (atsl) obj;
                bfil bfilVar4 = (bfil) atslVar4.mo4203a(5, null);
                bfilVar4.m39785A(atslVar4);
                for (atsn atsnVar : this.f64954a) {
                    String str = atsnVar.f64862c;
                    String str2 = atsnVar.f64863d;
                    int i2 = atxc.f65413a;
                    bfilVar4.m39806V(asuj.m28962u(atsnVar));
                }
                return (atsl) bfilVar4.mo39957u();
            case 17:
                return this.f64954a;
            case 18:
                return (atsd) DesugarCollections.unmodifiableMap(((atsl) obj).f64847b).get(this.f64954a);
            case 19:
                atsl atslVar5 = (atsl) obj;
                bfil bfilVar5 = (bfil) atslVar5.mo4203a(5, null);
                bfilVar5.m39785A(atslVar5);
                bfilVar5.m39806V((String) this.f64954a);
                return (atsl) bfilVar5.mo39957u();
            default:
                atsl atslVar6 = (atsl) obj;
                bfil bfilVar6 = (bfil) atslVar6.mo4203a(5, null);
                bfilVar6.m39785A(atslVar6);
                ?? r1 = this.f64954a;
                for (Map.Entry entry2 : DesugarCollections.unmodifiableMap(atslVar6.f64847b).entrySet()) {
                    String str3 = (String) entry2.getKey();
                    try {
                        r1.add(new atwg(asuj.m28960s(str3), (atsd) entry2.getValue()));
                    } catch (atxz unused) {
                        bfilVar6.m39806V(str3);
                        int i3 = atxc.f65413a;
                    }
                }
                return (atsl) bfilVar6.mo39957u();
        }
    }
}
