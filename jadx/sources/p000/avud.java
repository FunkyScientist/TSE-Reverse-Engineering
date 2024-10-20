package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avud {

    /* renamed from: a */
    public final avuc f69876a;

    /* renamed from: b */
    private long f69877b = 1;

    public avud(avuc avucVar) {
        this.f69876a = avucVar;
    }

    /* renamed from: a */
    public final void m31623a(avuc avucVar, long j, ArrayList arrayList) {
        List list;
        if (avucVar.f69873f == null) {
            if (avucVar.f69873f == null) {
                list = Collections.emptyList();
            } else {
                list = avucVar.f69873f;
            }
        } else {
            list = avucVar.f69873f;
            avucVar.f69873f = null;
        }
        if (!avucVar.m31622c() || !list.isEmpty()) {
            bfin bfinVar = (bfin) bkwg.f116141a.m39983O();
            int i = avucVar.f69874g;
            String str = avucVar.f69869b;
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bkwg bkwgVar = (bkwg) bfinVar.f99874b;
            str.getClass();
            bkwgVar.f116143b |= 1;
            bkwgVar.f116144c = str;
            long j2 = avucVar.f69870c;
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bkwg bkwgVar2 = (bkwg) bfinVar.f99874b;
            bkwgVar2.f116143b |= 512;
            bkwgVar2.f116149h = j2;
            long m31620a = avucVar.m31620a();
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bkwg bkwgVar3 = (bkwg) bfinVar.f99874b;
            bkwgVar3.f116143b |= 1024;
            bkwgVar3.f116150i = m31620a;
            long j3 = avucVar.f69872e;
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bkwg bkwgVar4 = (bkwg) bfinVar.f99874b;
            bkwgVar4.f116143b |= 4096;
            bkwgVar4.f116151j = j3;
            long j4 = this.f69877b;
            this.f69877b = 1 + j4;
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bkwg bkwgVar5 = (bkwg) bfinVar.f99874b;
            bkwgVar5.f116143b |= 8;
            bkwgVar5.f116147f = j4;
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bkwg bkwgVar6 = (bkwg) bfinVar.f99874b;
            bkwgVar6.f116143b |= 16;
            bkwgVar6.f116148g = j;
            int i2 = avucVar.f69875h - 1;
            if (i2 != 1) {
                if (i2 != 3) {
                    if (!bfinVar.f99874b.m39989ac()) {
                        bfinVar.mo39959x();
                    }
                    bkwg bkwgVar7 = (bkwg) bfinVar.f99874b;
                    bkwgVar7.f116152k = 0;
                    bkwgVar7.f116143b |= 8192;
                } else {
                    if (!bfinVar.f99874b.m39989ac()) {
                        bfinVar.mo39959x();
                    }
                    bkwg bkwgVar8 = (bkwg) bfinVar.f99874b;
                    bkwgVar8.f116152k = 4;
                    bkwgVar8.f116143b |= 8192;
                }
            } else {
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bkwg bkwgVar9 = (bkwg) bfinVar.f99874b;
                bkwgVar9.f116152k = 1;
                bkwgVar9.f116143b |= 8192;
            }
            if (avucVar.m31622c()) {
                long j5 = ((avuc) list.get(list.size() - 1)).f69871d - avucVar.f69870c;
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bkwg bkwgVar10 = (bkwg) bfinVar.f99874b;
                bkwgVar10.f116143b |= 1024;
                bkwgVar10.f116150i = j5;
            }
            arrayList.add((bkwg) bfinVar.mo39957u());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m31623a((avuc) it.next(), ((bkwg) bfinVar.f99874b).f116147f, arrayList);
            }
        }
    }
}
