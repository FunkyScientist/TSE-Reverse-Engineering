package p000;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atlf implements atji {

    /* renamed from: a */
    public final bbum f63614a;

    /* renamed from: b */
    public final atli f63615b;

    /* renamed from: c */
    public final atjm f63616c;

    /* renamed from: d */
    private final atlm f63617d;

    /* renamed from: e */
    private final _2351 f63618e;

    public atlf(bbum bbumVar, atli atliVar, atlm atlmVar, _2351 _2351, atjm atjmVar) {
        this.f63614a = bbumVar;
        this.f63615b = atliVar;
        this.f63617d = atlmVar;
        this.f63618e = _2351;
        this.f63616c = atjmVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014f A[SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m29394c(android.util.SparseArray r19, java.util.List r20, android.util.SparseIntArray r21, p000.gpv r22, java.util.Map r23) {
        /*
            Method dump skipped, instructions count: 381
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atlf.m29394c(android.util.SparseArray, java.util.List, android.util.SparseIntArray, gpv, java.util.Map):void");
    }

    @Override // p000.atji
    /* renamed from: a */
    public final Set mo29333a() {
        return new bbch(atla.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, bbuj] */
    @Override // p000.atji
    /* renamed from: b */
    public final bbuj mo29334b(atwj atwjVar) {
        atla atlaVar = (atla) atwjVar.f65323b;
        atjy m28105M = asbf.m28105M(atlaVar);
        _3144 _3144 = atmu.f63725a;
        m28105M.m39968e(_3144);
        if (!m28105M.f99876r.m39775m((bfiq) _3144.f5838a)) {
            bbuj mo29398d = this.f63615b.mo29398d(atlaVar, atwjVar.f65322a);
            ArrayList arrayList = new ArrayList();
            atlg atlgVar = new atlg(this, arrayList, atwjVar, mo29398d, 1);
            HashMap hashMap = new HashMap();
            SparseArray sparseArray = new SparseArray();
            for (atkz atkzVar : atlaVar.f63598b) {
                if (atkzVar.f63594b == 1) {
                    sparseArray.put(atkzVar.m29393c(), atkzVar);
                }
            }
            m29394c(sparseArray, atlaVar.f63599c, atlaVar.f63600d, atlgVar, hashMap);
            sparseArray.clear();
            for (atkz atkzVar2 : atlaVar.f63598b) {
                if (atkzVar2.f63594b == 2) {
                    sparseArray.put(atkzVar2.m29393c(), atkzVar2);
                }
            }
            m29394c(sparseArray, atlaVar.f63601e, atlaVar.f63602f, atlgVar, hashMap);
            return bbvs.m38288M(arrayList).m43607a(new avze(2), bbte.f83473a);
        }
        return bbuf.f83524a;
    }
}
