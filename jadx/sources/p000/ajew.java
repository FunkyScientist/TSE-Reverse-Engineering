package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajew implements aphz {

    /* renamed from: a */
    final /* synthetic */ ajex f36077a;

    public ajew(ajex ajexVar) {
        this.f36077a = ajexVar;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [_1846, java.lang.Object] */
    @Override // p000.aphz
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final batz mo14298l() {
        AbstractC0935nm abstractC0935nm = this.f36077a.f36081ah.f47721m;
        if (abstractC0935nm == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        int m63851as = abstractC0935nm.m63851as();
        batu batuVar = new batu();
        while (true) {
            m63851as--;
            if (m63851as > 0) {
                C0951ob m23179o = this.f36077a.f36081ah.m23179o(abstractC0935nm.m63838aH(m63851as));
                if (m23179o instanceof ajfa) {
                    batuVar.m37347h(new _2599(m23179o.f164235a, (_1846) ((ajez) ((ajfa) m23179o).f36537ab).f36109c));
                }
            } else {
                return batuVar.mo37337f();
            }
        }
    }
}
