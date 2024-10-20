package p000;

import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atkq {

    /* renamed from: c */
    public final List f63557c;

    /* renamed from: d */
    public final SparseIntArray f63558d;

    /* renamed from: g */
    public final boolean f63561g;

    /* renamed from: h */
    private final int f63562h;

    /* renamed from: a */
    public final bbpa f63555a = atjb.m29324a();

    /* renamed from: b */
    public final List f63556b = new ArrayList();

    /* renamed from: e */
    public final List f63559e = new ArrayList();

    /* renamed from: f */
    public final SparseIntArray f63560f = new SparseIntArray();

    public atkq(int i, int i2, boolean z) {
        this.f63562h = i;
        this.f63557c = new ArrayList(i2);
        this.f63558d = new SparseIntArray(i2);
        this.f63561g = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.Set, java.lang.Object] */
    /* renamed from: a */
    public final atjy m29381a(atjs atjsVar, int i) {
        atjsVar.f63455e = this.f63562h;
        if (i == -1) {
            i = -1;
        }
        List list = this.f63557c;
        bfin bfinVar = atjsVar.f63456f;
        int size = list.size();
        int m29347d = atjsVar.m29347d();
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        atjy atjyVar = (atjy) bfinVar.f99874b;
        atjy atjyVar2 = atjy.f63467a;
        int i2 = m29347d - 1;
        if (m29347d != 0) {
            atjyVar.f63472e = i2;
            atjyVar.f63469b |= 2;
            bbpa bbpaVar = this.f63555a;
            bboz bbozVar = ((atjy) atjsVar.f63456f.f99874b).f63471d;
            if (bbozVar == null) {
                bbozVar = bboz.f83059a;
            }
            bfil bfilVar = (bfil) bbozVar.mo4203a(5, null);
            bfilVar.m39785A(bbozVar);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bfir bfirVar = bfilVar.f99874b;
            bboz bbozVar2 = (bboz) bfirVar;
            bbpaVar.getClass();
            bbozVar2.f83064e = bbpaVar;
            bbozVar2.f83061b |= 2048;
            if (!bfirVar.m39989ac()) {
                bfilVar.mo39959x();
            }
            bboz bbozVar3 = (bboz) bfilVar.f99874b;
            bbozVar3.f83061b |= 1;
            bbozVar3.f83062c = size;
            bboz bbozVar4 = (bboz) bfilVar.mo39957u();
            bfin bfinVar2 = atjsVar.f63456f;
            if (!bfinVar2.f99874b.m39989ac()) {
                bfinVar2.mo39959x();
            }
            atjy atjyVar3 = (atjy) bfinVar2.f99874b;
            bbozVar4.getClass();
            atjyVar3.f63471d = bbozVar4;
            atjyVar3.f63469b |= 1;
            atwj atwjVar = atjsVar.f63457g;
            if (!atwjVar.f65323b.isEmpty()) {
                for (bjrv bjrvVar : atwjVar.f65323b) {
                }
            }
            atjy m29344a = atjsVar.m29344a();
            this.f63557c.add(m29344a);
            this.f63558d.append(size, i);
            return m29344a;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m29382b(atkz atkzVar) {
        boolean z = true;
        if (atkzVar.f63594b == 1) {
            if (this.f63558d.valueAt(atkzVar.m29393c()) != -1) {
                z = false;
            }
            C1131ut.m70371h(z);
        }
        this.f63556b.add(atkzVar);
    }
}
