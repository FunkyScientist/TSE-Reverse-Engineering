package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hsk implements ily {

    /* renamed from: a */
    final /* synthetic */ hsn f145100a;

    public hsk(hsn hsnVar) {
        this.f145100a = hsnVar;
    }

    @Override // p000.ily
    /* renamed from: b */
    public final void mo11679b() {
        this.f145100a.f145118k = true;
    }

    @Override // p000.ily
    /* renamed from: fF */
    public final imu mo11680fF(int i, int i2) {
        hsl hslVar = (hsl) this.f145100a.f145110c.get(i);
        if (hslVar != null) {
            return hslVar;
        }
        hsn hsnVar = this.f145100a;
        if (hsnVar.f145118k) {
            return new ils();
        }
        hsl hslVar2 = new hsl(hsnVar, hsnVar.f145120m, i);
        this.f145100a.f145110c.put(i, hslVar2);
        return hslVar2;
    }

    @Override // p000.ily
    /* renamed from: fH */
    public final void mo11681fH(imo imoVar) {
        this.f145100a.f145117j = imoVar;
    }
}
