package p000;

import android.content.Context;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.gms.common.Feature;
import com.google.android.gms.gmscompliance.GmsDeviceComplianceResponse;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zft implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f192099a;

    /* renamed from: b */
    private final /* synthetic */ int f192100b;

    public /* synthetic */ zft(Object obj, int i) {
        this.f192100b = i;
        this.f192099a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [aecl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, _3002] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [atuz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v61, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        balb balbVar;
        int i = 4;
        byte[] bArr = null;
        switch (this.f192100b) {
            case 0:
                return C1131ut.m70310D(this.f192099a, obj);
            case 1:
                return C1131ut.m70310D(this.f192099a, obj);
            case 2:
                return C1131ut.m70310D(this.f192099a, obj);
            case 3:
                aued m29551a = atrx.m29551a();
                m29551a.m29985i(true);
                return this.f192099a.mo6326f(m29551a.m29984h());
            case 4:
                return C1131ut.m70310D(this.f192099a, obj);
            case 5:
                bbfl bbflVar = zhq.f192254a;
                aslo asloVar = new aslo((Context) this.f192099a);
                Feature[] featureArr = atah.f62838b;
                assi assiVar = assa.f62417a;
                return asbf.m28116X(atgp.m29242v(asloVar, featureArr, assi.m28835u()));
            case 6:
                kyc kycVar = (kyc) obj;
                aeox aeoxVar = (aeox) this.f192099a;
                aecl aeclVar = aeoxVar.f21786m;
                if (aeclVar != null && (((aeph) aeclVar).f21869h || aeoxVar.f21778e == aedv.CPU_INITIALIZED)) {
                    return bbuf.f83524a;
                }
                aedr aedrVar = aedr.IMAGE_LOAD_FAILED;
                Iterator it = kycVar.m61642a().iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (RpcError.m48250f((Throwable) it.next()) && !aeoxVar.f21779f.f20423t.f126920a.mo46695h()) {
                            ((bbfh) ((bbfh) aeox.f21748b.m37635c()).mo37670P((char) 5871)).mo37694p("getBitmapFuture glide network failure");
                            aedrVar = aedr.IMAGE_LOAD_FAILED_DUE_TO_NETWORK;
                        }
                    }
                }
                throw new aeok("Failed to load bitmap.", kycVar, aedrVar);
            case 7:
                return ((aeox) this.f192099a).m15296t((_888) obj);
            case 8:
                return ((aeox) this.f192099a).m15297u((_888) obj);
            case 9:
                InterruptedException interruptedException = (InterruptedException) obj;
                abmj mo14506a = this.f192099a.mo14506a();
                if (mo14506a != null) {
                    mo14506a.close();
                }
                return bbvs.m38419w(interruptedException);
            case 10:
                return C1131ut.m70310D(this.f192099a, obj);
            case 11:
                return C1131ut.m70310D(this.f192099a, obj);
            case 12:
                ajhf ajhfVar = (ajhf) this.f192099a;
                bjlc bjlcVar = ajhfVar.f36377a;
                if (bjlcVar != null) {
                    return bbvs.m38419w(new bjld(bjlcVar, null));
                }
                return bbvs.m38420x(ajhfVar.f36378b);
            case 13:
                return C1131ut.m70310D(this.f192099a, obj);
            case 14:
                Context context = (Context) this.f192099a;
                return arpc.m27605b(context, (_2968) aylw.m34567e(context, _2968.class));
            case 15:
                balb balbVar2 = (balb) obj;
                if (balbVar2.mo36894g()) {
                    GmsDeviceComplianceResponse gmsDeviceComplianceResponse = (GmsDeviceComplianceResponse) balbVar2.mo36890c();
                    long j = asor.f62209a;
                    byte[] bArr2 = gmsDeviceComplianceResponse.f130502f;
                    if (bArr2 != null) {
                        try {
                            bfir m39970R = bfir.m39970R(bcqv.f86813a, bArr2, 0, bArr2.length, bfie.m39759a());
                            bfir.m39978ad(m39970R);
                            balbVar = balb.m36938i((bcqv) m39970R);
                        } catch (bfje unused) {
                        }
                        Object obj2 = this.f192099a;
                        _2325 _2325 = ((asot) obj2).f62216f;
                        Long l = (Long) ((balb) _2325.f3412c.mo5993a()).mo36892e(0L);
                        l.longValue();
                        final asrr asrrVar = new asrr(_2325.f3410a, _2325.f3411b, new asrp(balb.m36938i(l), bajo.f81037a));
                        return (bbuj) asot.m28757a(balbVar, new bald() { // from class: asos
                            /* JADX WARN: Removed duplicated region for block: B:31:0x00e8  */
                            /* JADX WARN: Removed duplicated region for block: B:34:0x01fa A[RETURN] */
                            /* JADX WARN: Removed duplicated region for block: B:36:0x01fb A[RETURN, SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:37:0x00f8  */
                            @Override // p000.bald
                            /* renamed from: a */
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct code enable 'Show inconsistent code' option in preferences
                            */
                            public final boolean test(java.lang.Object r18) {
                                /*
                                    Method dump skipped, instructions count: 512
                                    To view this dump change 'Code comments level' option to 'DEBUG'
                                */
                                throw new UnsupportedOperationException("Method not decompiled: p000.asos.test(java.lang.Object):boolean");
                            }
                        }).mo36889b(new arqm(obj2, 6)).mo36891d(new idr(obj2, balbVar2, 10, bArr));
                    }
                }
                balbVar = bajo.f81037a;
                Object obj22 = this.f192099a;
                _2325 _23252 = ((asot) obj22).f62216f;
                Long l2 = (Long) ((balb) _23252.f3412c.mo5993a()).mo36892e(0L);
                l2.longValue();
                final asrr asrrVar2 = new asrr(_23252.f3410a, _23252.f3411b, new asrp(balb.m36938i(l2), bajo.f81037a));
                return (bbuj) asot.m28757a(balbVar, new bald() { // from class: asos
                    @Override // p000.bald
                    /* renamed from: a */
                    public final boolean test(Object obj3) {
                        /*  JADX ERROR: Method code generation error
                            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.IContainer.get(jadx.api.plugins.input.data.attributes.IJadxAttrType)" because "cont" is null
                            	at jadx.core.codegen.RegionGen.declareVars(RegionGen.java:70)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:65)
                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                            */
                        /*
                            Method dump skipped, instructions count: 512
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: p000.asos.test(java.lang.Object):boolean");
                    }
                }).mo36889b(new arqm(obj22, 6)).mo36891d(new idr(obj22, balbVar2, 10, bArr));
            case 16:
                atjc atjcVar = (atjc) obj;
                ?? r0 = this.f192099a;
                if (atjcVar != null) {
                    if (atjcVar.f63413b == 4) {
                        return bbsi.m38195f(r0, new bakr(atjcVar), bbte.f83473a);
                    }
                    throw new UnsupportedOperationException("Unsupported LogAuthSpec Override");
                }
                return r0;
            case 17:
                List list = (List) obj;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size + size);
                Iterator it2 = list.iterator();
                while (true) {
                    Object obj3 = this.f192099a;
                    if (it2.hasNext()) {
                        atwj atwjVar = (atwj) it2.next();
                        try {
                            List m29331a = ((atjh) obj3).m29331a(atwjVar.f65323b.getClass());
                            List m29331a2 = ((atjh) obj3).m29331a(atjj.class);
                            ArrayList arrayList2 = new ArrayList(m29331a.size() + m29331a2.size());
                            Iterator it3 = m29331a.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(atjh.m29329c(atwjVar, (atji) it3.next()));
                            }
                            Iterator it4 = m29331a2.iterator();
                            while (it4.hasNext()) {
                                arrayList2.add(atjh.m29329c(atwjVar, (atji) it4.next()));
                            }
                            arrayList.add(bbsi.m38195f(bbvs.m38417u(arrayList2), new bakr(null), bbte.f83473a));
                            arrayList.add(atwjVar.f65322a);
                        } catch (Throwable th) {
                            arrayList.add(bbvs.m38419w(th));
                        }
                    } else {
                        return bbvs.m38288M(arrayList).m43607a(new avze(2), ((atjh) obj3).f63417a);
                    }
                }
            case 18:
                return ((attm) this.f192099a).m29568o();
            case 19:
                int i2 = atxc.f65413a;
                attm attmVar = (attm) this.f192099a;
                atvm atvmVar = attmVar.f64970d;
                return bain.m36859h(atvmVar.m29656e(), new atve(atvmVar, attmVar.f64976j, i), atvmVar.f65214k);
            default:
                final HashSet hashSet = new HashSet();
                final ArrayList arrayList3 = new ArrayList();
                Iterator it5 = ((List) obj).iterator();
                while (it5.hasNext()) {
                    arrayList3.add(((atwg) it5.next()).f65318b);
                }
                final atwm atwmVar = (atwm) this.f192099a;
                return bain.m36858g(atwmVar.f65333h.mo29624e(), new bakp() { // from class: atui
                    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, attq] */
                    @Override // p000.bakp
                    public final Object apply(Object obj4) {
                        List list2 = arrayList3;
                        list2.addAll((List) obj4);
                        Iterator it6 = list2.iterator();
                        while (true) {
                            Set set = hashSet;
                            if (it6.hasNext()) {
                                atsd atsdVar = (atsd) it6.next();
                                for (atsb atsbVar : atsdVar.f64783o) {
                                    atwm atwmVar2 = atwm.this;
                                    int m36472ao = C0069b.m36472ao(atsdVar.f64778j);
                                    if (m36472ao == 0) {
                                        m36472ao = 1;
                                    }
                                    Object obj5 = atwmVar2.f65334i;
                                    ?? r3 = atwmVar2.f65328c;
                                    bfil m39983O = atsq.f64878a.m39983O();
                                    String m28967z = asuj.m28967z(atsbVar);
                                    int m28920U = asuj.m28920U((Context) obj5, r3) - 1;
                                    int i3 = m36472ao - 1;
                                    if (m28920U != 0) {
                                        if (m28920U != 1) {
                                            if (!m39983O.f99874b.m39989ac()) {
                                                m39983O.mo39959x();
                                            }
                                            bfir bfirVar = m39983O.f99874b;
                                            atsq atsqVar = (atsq) bfirVar;
                                            m28967z.getClass();
                                            atsqVar.f64880b |= 4;
                                            atsqVar.f64883e = m28967z;
                                            if (!bfirVar.m39989ac()) {
                                                m39983O.mo39959x();
                                            }
                                            atsq atsqVar2 = (atsq) m39983O.f99874b;
                                            atsqVar2.f64884f = i3;
                                            atsqVar2.f64880b |= 8;
                                        } else {
                                            String str = atsbVar.f64744d;
                                            if (!m39983O.f99874b.m39989ac()) {
                                                m39983O.mo39959x();
                                            }
                                            bfir bfirVar2 = m39983O.f99874b;
                                            atsq atsqVar3 = (atsq) bfirVar2;
                                            str.getClass();
                                            atsqVar3.f64880b = 1 | atsqVar3.f64880b;
                                            atsqVar3.f64881c = str;
                                            int i4 = atsbVar.f64745e;
                                            if (!bfirVar2.m39989ac()) {
                                                m39983O.mo39959x();
                                            }
                                            bfir bfirVar3 = m39983O.f99874b;
                                            atsq atsqVar4 = (atsq) bfirVar3;
                                            atsqVar4.f64880b |= 2;
                                            atsqVar4.f64882d = i4;
                                            if (!bfirVar3.m39989ac()) {
                                                m39983O.mo39959x();
                                            }
                                            bfir bfirVar4 = m39983O.f99874b;
                                            atsq atsqVar5 = (atsq) bfirVar4;
                                            m28967z.getClass();
                                            atsqVar5.f64880b |= 4;
                                            atsqVar5.f64883e = m28967z;
                                            if (!bfirVar4.m39989ac()) {
                                                m39983O.mo39959x();
                                            }
                                            atsq atsqVar6 = (atsq) m39983O.f99874b;
                                            atsqVar6.f64884f = i3;
                                            atsqVar6.f64880b |= 8;
                                            if ((atsbVar.f64742b & 32) != 0) {
                                                bhix bhixVar = atsbVar.f64748h;
                                                if (bhixVar == null) {
                                                    bhixVar = bhix.f106950a;
                                                }
                                                if (!m39983O.f99874b.m39989ac()) {
                                                    m39983O.mo39959x();
                                                }
                                                atsq atsqVar7 = (atsq) m39983O.f99874b;
                                                bhixVar.getClass();
                                                atsqVar7.f64885g = bhixVar;
                                                atsqVar7.f64880b |= 16;
                                            }
                                        }
                                    } else {
                                        String str2 = atsbVar.f64744d;
                                        if (!m39983O.f99874b.m39989ac()) {
                                            m39983O.mo39959x();
                                        }
                                        bfir bfirVar5 = m39983O.f99874b;
                                        atsq atsqVar8 = (atsq) bfirVar5;
                                        str2.getClass();
                                        atsqVar8.f64880b = 1 | atsqVar8.f64880b;
                                        atsqVar8.f64881c = str2;
                                        int i5 = atsbVar.f64745e;
                                        if (!bfirVar5.m39989ac()) {
                                            m39983O.mo39959x();
                                        }
                                        bfir bfirVar6 = m39983O.f99874b;
                                        atsq atsqVar9 = (atsq) bfirVar6;
                                        atsqVar9.f64880b |= 2;
                                        atsqVar9.f64882d = i5;
                                        if (!bfirVar6.m39989ac()) {
                                            m39983O.mo39959x();
                                        }
                                        bfir bfirVar7 = m39983O.f99874b;
                                        atsq atsqVar10 = (atsq) bfirVar7;
                                        m28967z.getClass();
                                        atsqVar10.f64880b |= 4;
                                        atsqVar10.f64883e = m28967z;
                                        if (!bfirVar7.m39989ac()) {
                                            m39983O.mo39959x();
                                        }
                                        atsq atsqVar11 = (atsq) m39983O.f99874b;
                                        atsqVar11.f64884f = i3;
                                        atsqVar11.f64880b |= 8;
                                    }
                                    set.add((atsq) m39983O.mo39957u());
                                }
                            } else {
                                return set;
                            }
                        }
                    }
                }, atwmVar.f65332g);
        }
    }
}
