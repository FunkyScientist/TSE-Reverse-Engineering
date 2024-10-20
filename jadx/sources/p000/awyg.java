package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.util.SparseArray;
import android.view.View;
import com.google.android.libraries.social.async.BackgroundTaskResults$TaskResultInfo;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.populous.AutocompleteSession;
import com.google.android.libraries.social.populous.Autocompletion;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awyg implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f72295a;

    /* renamed from: b */
    final /* synthetic */ Object f72296b;

    /* renamed from: c */
    final /* synthetic */ Object f72297c;

    /* renamed from: d */
    private final /* synthetic */ int f72298d;

    public awyg(_3037 _3037, awya awyaVar, awyp awypVar, int i) {
        this.f72298d = i;
        this.f72295a = awyaVar;
        this.f72296b = awypVar;
        this.f72297c = _3037;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r2v48, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        awym awykVar;
        long j;
        bbun bbunVar = null;
        byte b = 0;
        byte b2 = 0;
        Object obj = null;
        int i = 1;
        int i2 = 0;
        switch (this.f72298d) {
            case 0:
                _3037 _3037 = (_3037) this.f72297c;
                List list = _3037.f5723a;
                Object obj2 = this.f72295a;
                list.remove(obj2);
                Object obj3 = this.f72296b;
                awyp awypVar = (awyp) obj3;
                awya awyaVar = (awya) obj2;
                awyaVar.mo32826z(awypVar);
                int i3 = awyaVar.f72266q;
                if (i3 != 0) {
                    String str = awyaVar.f72264o;
                    awyc awycVar = (awyc) ((SparseArray) _3037.f5726d).get(i3);
                    if (awycVar != null) {
                        if (awyaVar.f72269t) {
                            awycVar.f72274a.m49282a(str);
                            return;
                        } else {
                            awycVar.m32836g(str, awypVar);
                            return;
                        }
                    }
                    if (!awyaVar.f72269t && awypVar.f72330i != 1) {
                        awypVar.m32862c();
                        Object obj4 = _3037.f5729g;
                        if (awyf.m32848a(awypVar) <= 128000) {
                            synchronized (((awyf) obj4).f72291b) {
                                ((awyf) obj4).m32850c();
                                ((awyf) obj4).m32849b(new BackgroundTaskResults$TaskResultInfo(i3, str, (awyp) obj3));
                                Iterator it = ((awyf) obj4).f72291b.iterator();
                                while (((awyf) obj4).f72294e > 512000 && it.hasNext()) {
                                    ((awyf) obj4).m32851d(it, (BackgroundTaskResults$TaskResultInfo) it.next());
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                Object obj5 = this.f72297c;
                Object obj6 = this.f72296b;
                Object obj7 = this.f72295a;
                synchronized (((awby) obj7).f70552a) {
                    if (((awby) obj7).f70552a.get(obj6) == obj5) {
                        ((awby) obj7).f70552a.remove(obj6);
                    }
                }
                return;
            case 2:
                Object obj8 = this.f72297c;
                awyo awyoVar = (awyo) obj8;
                _3037 m32859b = awyoVar.m32859b();
                awyp awypVar2 = (awyp) this.f72296b;
                bahl bahlVar = awypVar2.f72329h;
                Object obj9 = this.f72295a;
                bahl.m36767b(bahlVar, new awyg(m32859b, (awya) obj9, awypVar2, 0)).run();
                if (!awyoVar.m32859b().m6459e()) {
                    if (awyoVar.f72319g == null) {
                        _3035 _3035 = (_3035) aylw.m34569i(awyoVar.f72314b, _3035.class);
                        Object obj10 = awyoVar.m32859b().f5728f;
                        if (_3035 != null) {
                            bbunVar = _3035.mo6450a();
                        }
                        bbun bbunVar2 = bbunVar;
                        avye avyeVar = new avye(obj8, 14);
                        if (_3035 != null) {
                            awykVar = new awyl(avyeVar, awyo.f72312a, bbunVar2, (Handler) obj10);
                        } else {
                            awykVar = new awyk(avyeVar, awyo.f72312a, (Handler) obj10);
                        }
                        awyoVar.f72319g = awykVar;
                    }
                    awym awymVar = awyoVar.f72319g;
                    awymVar.mo32857b();
                    if (obj9 == awyoVar.f72315c) {
                        awyoVar.f72318f.mo6453a(awyoVar.f72314b);
                        return;
                    } else {
                        awymVar.mo32856a();
                        return;
                    }
                }
                return;
            case 3:
                ?? r0 = this.f72296b;
                axop axopVar = (axop) this.f72297c;
                axow axowVar = axopVar.f74226c;
                axowVar.f74266f = r0;
                axowVar.m63673p();
                axopVar.m33606d();
                axopVar.f74225b.post(new axoo(axopVar, (Stopwatch) this.f72295a));
                return;
            case 4:
                ((View) this.f72295a).setVisibility(8);
                axpi axpiVar = ((axpf) this.f72296b).f74340d;
                if (axpiVar.f74358h != null && axpiVar.f74355e.m49415k(this.f72297c)) {
                    Object obj11 = this.f72296b;
                    ?? r2 = this.f72297c;
                    axpi axpiVar2 = ((axpf) obj11).f74340d;
                    axpiVar2.f74358h.mo22433e(r2.mo49358g(axpiVar2.f74353a));
                    return;
                }
                return;
            case 5:
                axyk axykVar = (axyk) this.f72297c;
                axyr axyrVar = axykVar.f75472e;
                axza axzaVar = axyrVar.f75515n;
                Object obj12 = this.f72295a;
                Autocompletion[] autocompletionArr = (Autocompletion[]) this.f72296b;
                AutocompleteSession autocompleteSession = (AutocompleteSession) obj12;
                axzaVar.m34145e(new asal(autocompleteSession, axyrVar, autocompletionArr, axykVar, 6));
                axzaVar.m34144d(new asal(autocompleteSession, axyrVar, autocompletionArr, axykVar, 7));
                if (axyrVar.f75511j != null) {
                    axyrVar.f75511j = null;
                    return;
                }
                return;
            case 6:
                ?? r02 = this.f72296b;
                if (r02.isEmpty()) {
                    axsn axsnVar = (axsn) this.f72295a;
                    r02.add(new axxb(axsnVar.f74801a.getCacheDir(), batz.m37362l(new arpk(2)), new aban(3), axsnVar.f74806f.mo6671a(), axsnVar.f74803c, axsnVar.f74817q));
                    if (bizw.f112542a.mo5993a().mo43263d()) {
                        Context context = axsnVar.f74801a;
                        _3098 _3098 = axsnVar.f74806f;
                        r02.add(new axxb(context.getFilesDir(), batz.m37364n(new arpk(3), new arpk(4), new arpk(5)), new aban(4), _3098.mo6671a(), axsnVar.f74803c, axsnVar.f74817q));
                    }
                    Object obj13 = this.f72297c;
                    r02.add(new axwp(axsnVar.f74801a, new jam(batz.m37362l(obj13), 17), axsnVar.f74806f.mo6671a(), axsnVar.f74803c, axsnVar.f74817q));
                }
                Iterator it2 = r02.iterator();
                while (it2.hasNext()) {
                    ((axwy) it2.next()).mo34020a(bizw.f112542a.mo5993a().mo43262c(), TimeUnit.HOURS);
                }
                return;
            case 7:
                ayaw ayawVar = (ayaw) this.f72297c;
                ayawVar.f75819d.mo34031o().m34084a();
                ayawVar.f75819d.mo34025g().m34053b();
                axxf mo34025g = ayawVar.f75819d.mo34025g();
                Object obj14 = mo34025g.f75368a;
                ?? r7 = this.f72296b;
                List list2 = (List) jtj.m60292N((jlr) obj14, false, true, new augq(mo34025g, r7, 11, b2 == true ? 1 : 0));
                ArrayList arrayList = new ArrayList();
                for (int i4 = 0; i4 < r7.size(); i4++) {
                    axwl axwlVar = (axwl) r7.get(i4);
                    if (list2 != null) {
                        j = ((Long) list2.get(i4)).longValue();
                    } else {
                        j = axwlVar.f75320a;
                    }
                    List list3 = axwlVar.f75325f;
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        ((axyi) it3.next()).f75452a = j;
                    }
                    arrayList.addAll(list3);
                }
                axwq axwqVar = ayawVar.f75819d;
                Object obj15 = this.f72295a;
                axyb mo34031o = axwqVar.mo34031o();
                jtj.m60292N((jlr) mo34031o.f75432a, false, true, new augq(mo34031o, arrayList, 18, b == true ? 1 : 0));
                long epochMilli = ayawVar.f75820e.mo6671a().mo6308e().toEpochMilli();
                long size = r7.size();
                bddu bdduVar = ((axvg) obj15).f75157c;
                if (bdduVar == null) {
                    bdduVar = bddu.f90822a;
                }
                bhil bhilVar = bdduVar.f90825c;
                if (bhilVar == null) {
                    bhilVar = bhil.f106899a;
                }
                axwk axwkVar = new axwk(1L, epochMilli, size, bhilVar);
                axxc mo34024f = ayawVar.f75819d.mo34024f();
                jtj.m60292N((jlr) mo34024f.f75365a, false, true, new augq(mo34024f, axwkVar, 10));
                ayawVar.f75828m.m34235n(balb.m36938i(axwkVar));
                return;
            case 8:
                Iterator it4 = this.f72296b.iterator();
                while (it4.hasNext()) {
                    Object obj16 = this.f72295a;
                    aymy aymyVar = (aymy) this.f72297c;
                    aymyVar.mo34616e((aymv) it4.next(), aymyVar.f76532a, (aylw) obj16);
                }
                return;
            case 9:
                hlj hljVar = new hlj();
                hljVar.f144278a = "G1Android";
                HashMap hashMap = new HashMap();
                hashMap.put("Authorization", String.format(Locale.US, "Bearer %s", this.f72297c));
                hljVar.f144281d.m56335b(hashMap);
                Iterator it5 = this.f72296b.iterator();
                while (true) {
                    Object obj17 = this.f72295a;
                    if (it5.hasNext()) {
                        ifa mo23410b = new iez(hljVar).mo23410b(hfo.m55271d(Uri.parse(((bhnx) it5.next()).f108284b)));
                        hsa hsaVar = (hsa) ((ayzb) ((rmi) obj17).f173277c).f77305ah;
                        hsaVar.m56087aO();
                        hsaVar.mo23403au(Collections.singletonList(mo23410b));
                    } else {
                        rmi rmiVar = (rmi) obj17;
                        ((ayzb) rmiVar.f173277c).f77305ah.mo26818ac(true);
                        ((ayzb) rmiVar.f173277c).f77305ah.mo26814Y();
                        ((ayzb) rmiVar.f173277c).f77305ah.mo26845k(0, 0L);
                        return;
                    }
                }
            case 10:
                ((azbb) ((bjrv) this.f72295a).f113792a).m35171f(azbb.m35169e((byte[]) this.f72297c), azbb.m35169e((byte[]) this.f72296b), bhjw.f107090a);
                return;
            case 11:
                Object obj18 = ((bjrv) this.f72295a).f113792a;
                try {
                    ((azea) obj18).m35225e(ayxe.m34995o((byte[]) this.f72297c), ayxe.m34995o((byte[]) this.f72296b), bhjw.f107090a);
                    return;
                } catch (azei unused) {
                    ((azea) obj18).m35227p("Failed to deserialize PlaySkuDetails");
                    return;
                }
            case 12:
                ((azfm) this.f72297c).m35283j((bibf) this.f72296b, (bcao) this.f72295a);
                return;
            case 13:
                ((azfm) this.f72295a).m35280f((bfuc) this.f72296b, (azfv) this.f72297c);
                return;
            case 14:
                ((baak) this.f72297c).m36601c((String) this.f72296b, (Bundle) this.f72295a);
                return;
            case 15:
                ((bbxm) this.f72295a).f83751a.execute(new ayye(this.f72296b, this.f72297c, 19));
                return;
            case 16:
                ((bbxm) this.f72295a).f83751a.execute(new bbxk(this.f72296b, this.f72297c, i));
                return;
            case 17:
                ((bbxm) this.f72295a).f83751a.execute(new bbxk(this.f72296b, this.f72297c, i2));
                return;
            case 18:
                Object obj19 = this.f72297c;
                try {
                    ((bcaj) this.f72296b).mo38614h((Intent) this.f72295a);
                    return;
                } finally {
                    ((_2312) obj19).m3808c(null);
                }
            case 19:
                ((bcex) this.f72295a).m38801b().mo20562c((String) this.f72297c, (Throwable) this.f72296b);
                return;
            default:
                ((bcex) this.f72295a).m38801b().mo19778a((bibn) this.f72297c, (bjjt) this.f72296b);
                return;
        }
    }

    public /* synthetic */ awyg(awyo awyoVar, awya awyaVar, awyp awypVar, int i) {
        this.f72298d = i;
        this.f72297c = awyoVar;
        this.f72295a = awyaVar;
        this.f72296b = awypVar;
    }

    public awyg(axpf axpfVar, View view, Channel channel, int i) {
        this.f72298d = i;
        this.f72295a = view;
        this.f72297c = channel;
        this.f72296b = axpfVar;
    }

    public /* synthetic */ awyg(bcaj bcajVar, Intent intent, _2312 _2312, int i) {
        this.f72298d = i;
        this.f72296b = bcajVar;
        this.f72295a = intent;
        this.f72297c = _2312;
    }

    public /* synthetic */ awyg(Object obj, Object obj2, Object obj3, int i) {
        this.f72298d = i;
        this.f72295a = obj;
        this.f72296b = obj2;
        this.f72297c = obj3;
    }

    public /* synthetic */ awyg(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f72298d = i;
        this.f72297c = obj;
        this.f72296b = obj2;
        this.f72295a = obj3;
    }

    public /* synthetic */ awyg(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.f72298d = i;
        this.f72295a = obj;
        this.f72297c = obj2;
        this.f72296b = obj3;
    }
}
