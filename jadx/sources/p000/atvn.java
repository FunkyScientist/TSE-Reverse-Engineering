package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import com.google.android.libraries.performance.primes.transmitter.LifeboatReceiver;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atvn implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f65221a;

    /* renamed from: b */
    public final /* synthetic */ Object f65222b;

    /* renamed from: c */
    private final /* synthetic */ int f65223c;

    public /* synthetic */ atvn(Object obj, Object obj2, int i) {
        this.f65223c = i;
        this.f65221a = obj;
        this.f65222b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v52, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r12v64, types: [awau, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        Object obj2;
        int i = 1;
        switch (this.f65223c) {
            case 0:
                atsl atslVar = (atsl) obj;
                bfil bfilVar = (bfil) atslVar.mo4203a(5, null);
                bfilVar.m39785A(atslVar);
                bfilVar.m39805U((String) this.f65221a, (atsd) this.f65222b);
                return (atsl) bfilVar.mo39957u();
            case 1:
                atsl atslVar2 = (atsl) obj;
                bfil bfilVar2 = (bfil) atslVar2.mo4203a(5, null);
                bfilVar2.m39785A(atslVar2);
                ?? r1 = this.f65221a;
                for (String str : DesugarCollections.unmodifiableMap(atslVar2.f64847b).keySet()) {
                    try {
                        r1.add(asuj.m28960s(str));
                    } catch (atxz unused) {
                        Object obj3 = this.f65222b;
                        int i2 = atxc.f65413a;
                        ((atvo) obj3).f65224a.mo29570a();
                        bfilVar2.m39806V(str);
                    }
                }
                return (atsl) bfilVar2.mo39957u();
            case 2:
                atsu atsuVar = (atsu) obj;
                bauc baucVar = new bauc();
                bbdn listIterator = ((_3138) this.f65221a).listIterator();
                while (listIterator.hasNext()) {
                    Object obj4 = this.f65222b;
                    atsq atsqVar = (atsq) listIterator.next();
                    atvs atvsVar = (atvs) obj4;
                    atss atssVar = (atss) DesugarCollections.unmodifiableMap(atsuVar.f64903b).get(auit.m30261af(atsqVar, atvsVar.f65234a, atvsVar.f65235b));
                    if (atssVar != null) {
                        baucVar.mo37390j(atsqVar, atssVar);
                    }
                }
                return baucVar.m37387g();
            case 3:
                atsu atsuVar2 = (atsu) obj;
                bfil bfilVar3 = (bfil) atsuVar2.mo4203a(5, null);
                bfilVar3.m39785A(atsuVar2);
                bfilVar3.m39807W((String) this.f65221a, (atss) this.f65222b);
                return (atsu) bfilVar3.mo39957u();
            case 4:
                atsu atsuVar3 = (atsu) obj;
                ArrayList arrayList = new ArrayList();
                bfil bfilVar4 = (bfil) atsuVar3.mo4203a(5, null);
                bfilVar4.m39785A(atsuVar3);
                Object obj5 = this.f65222b;
                for (String str2 : DesugarCollections.unmodifiableMap(atsuVar3.f64903b).keySet()) {
                    try {
                        arrayList.add(auit.m30260ae(str2, ((atvs) obj5).f65234a, ((atvs) obj5).f65235b));
                    } catch (atyc unused2) {
                        bfilVar4.m39808X(str2);
                        int i3 = atxc.f65413a;
                        attq attqVar = ((atvs) obj5).f65235b;
                        balu.m36945d("|").m36953i(str2).size();
                        attqVar.mo29570a();
                    }
                }
                ((AtomicReference) this.f65221a).set(arrayList);
                return (atsu) bfilVar4.mo39957u();
            case 5:
                atsp atspVar = (atsp) obj;
                long m4197f = ((atxn) this.f65222b).f65442d.m4197f();
                Long valueOf = Long.valueOf(m4197f);
                bfku bfkuVar = atspVar.f64874c;
                if (bfkuVar == null) {
                    bfkuVar = bfku.f99991a;
                }
                long m40180b = bflp.m40180b(bfkuVar);
                Long valueOf2 = Long.valueOf(m40180b);
                bfil bfilVar5 = (bfil) atspVar.mo4203a(5, null);
                bfilVar5.m39785A(atspVar);
                valueOf.getClass();
                bfku m40182d = bflp.m40182d(m4197f);
                if (!bfilVar5.f99874b.m39989ac()) {
                    bfilVar5.mo39959x();
                }
                atsp atspVar2 = (atsp) bfilVar5.f99874b;
                m40182d.getClass();
                atspVar2.f64874c = m40182d;
                atspVar2.f64873b |= 1;
                atsp atspVar3 = (atsp) bfilVar5.mo39957u();
                if ((atspVar.f64873b & 1) != 0) {
                    Object obj6 = this.f65221a;
                    valueOf.getClass();
                    long m29747e = atxn.m29747e(m4197f);
                    valueOf2.getClass();
                    ((AtomicReference) obj6).set(balb.m36938i(Integer.valueOf(bbin.m38007w(TimeUnit.MILLISECONDS.toDays(m29747e - atxn.m29747e(m40180b))))));
                }
                return atspVar3;
            case 6:
                aven m31053a = aveo.m31053a();
                axze m31066d = aves.m31066d((Drawable) obj);
                m31066d.m34171d(false);
                if (aveg.f68485n.contains(this.f65221a)) {
                    obj2 = balb.m36938i(((aveg) this.f65222b).f68492u.m20842c());
                } else {
                    obj2 = bajo.f81037a;
                }
                m31066d.f75583d = obj2;
                m31053a.m31048c(m31066d.m34169b());
                return m31053a.m31046a();
            case 7:
                avvk avvkVar = (avvk) obj;
                bfil bfilVar6 = (bfil) avvkVar.mo4203a(5, null);
                bfilVar6.m39785A(avvkVar);
                bfin bfinVar = (bfin) bfilVar6;
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                Object obj7 = this.f65221a;
                Object obj8 = this.f65222b;
                avvk avvkVar2 = (avvk) bfinVar.f99874b;
                avvk avvkVar3 = avvk.f69951a;
                obj7.getClass();
                avvkVar2.f69954c = (bkxh) obj7;
                avvkVar2.f69953b |= 1;
                avvk avvkVar4 = (avvk) bfinVar.mo39957u();
                avzb avzbVar = (avzb) obj8;
                String[] strArr = {avzbVar.f70287e.getClass().getName()};
                Intent intent = new Intent();
                Context context = (Context) avzbVar.f70285c;
                intent.setComponent(new ComponentName(context, (Class<?>) LifeboatReceiver.class));
                intent.setPackage(context.getPackageName());
                intent.putExtra("Transmitters", strArr);
                intent.putExtra("MetricSnapshot", avvkVar4.mo39475K());
                context.sendBroadcast(intent);
                return null;
            case 8:
                return (avyc) ((avyd) this.f65221a).f70190a.f5588a.get(new balc((String) obj, ((asec) this.f65222b).f61631i));
            case 9:
                avya avyaVar = (avya) obj;
                ConcurrentMap concurrentMap = avyl.f70232a;
                avxy avxyVar = avxy.f70171a;
                bfjr bfjrVar = avyaVar.f70182b;
                Object obj9 = this.f65222b;
                if (bfjrVar.containsKey(obj9)) {
                    avxyVar = (avxy) bfjrVar.get(obj9);
                }
                Object obj10 = this.f65221a;
                bfil bfilVar7 = (bfil) avxyVar.mo4203a(5, null);
                bfilVar7.m39785A(avxyVar);
                if (!DesugarCollections.unmodifiableList(((avxy) bfilVar7.f99874b).f70174c).contains(obj10)) {
                    bfilVar7.m39837aa((String) obj10);
                }
                bfil bfilVar8 = (bfil) avyaVar.mo4203a(5, null);
                bfilVar8.m39785A(avyaVar);
                if (!bfilVar7.f99874b.m39989ac()) {
                    bfilVar7.mo39959x();
                }
                avxy avxyVar2 = (avxy) bfilVar7.f99874b;
                obj10.getClass();
                avxyVar2.f70173b = 1 | avxyVar2.f70173b;
                avxyVar2.f70175d = (String) obj10;
                bfilVar8.m39838ab((String) obj9, (avxy) bfilVar7.mo39957u());
                return (avya) bfilVar8.mo39957u();
            case 10:
                ?? r12 = this.f65222b;
                Object obj11 = this.f65221a;
                synchronized (obj11) {
                    if (!((awbd) obj11).f70478b.containsKey(r12)) {
                        ((awbd) obj11).f70478b.put(r12, ((awbd) obj11).f70477a.schedule(new awbc(obj11, (Object) r12, i), r12.mo19219b(), TimeUnit.MILLISECONDS));
                    }
                    bavf bavfVar = new bavf();
                    bavfVar.m37428j(((awbd) obj11).f70481e);
                    bavfVar.mo37334c(r12);
                    ((awbd) obj11).m31922e(bavfVar.mo37337f());
                }
                return null;
            case 11:
                Uri uri = (Uri) obj;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("com.google.android.libraries.storage.protostore.MULTI_APP");
                intentFilter.addDataScheme(uri.getScheme());
                intentFilter.addDataPath(uri.getPath(), 0);
                intentFilter.addDataPath(aytk.m34812a(uri).getPath(), 0);
                intentFilter.addDataAuthority("*", null);
                ?? r0 = this.f65221a;
                ayti aytiVar = new ayti(r0);
                Object obj12 = this.f65222b;
                if (Build.VERSION.SDK_INT >= 33) {
                    aytk aytkVar = (aytk) obj12;
                    aytkVar.f76728b.registerReceiver(aytiVar, intentFilter, aytkVar.f76730d, aytkVar.f76731e, 2);
                } else {
                    aytk aytkVar2 = (aytk) obj12;
                    aytkVar2.f76728b.registerReceiver(aytiVar, intentFilter, aytkVar2.f76730d, aytkVar2.f76731e);
                }
                synchronized (((aytk) obj12).f76736j) {
                    ((aytk) obj12).f76735i.mo37127x(uri, r0);
                }
                return null;
            default:
                return ((bjgn) obj).mo38697a((bjjx) this.f65221a, (bjgm) this.f65222b);
        }
    }

    public /* synthetic */ atvn(Object obj, Object obj2, int i, byte[] bArr) {
        this.f65223c = i;
        this.f65222b = obj;
        this.f65221a = obj2;
    }
}
