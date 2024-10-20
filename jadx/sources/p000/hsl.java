package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hsl extends ife {

    /* renamed from: a */
    public final int f145101a;

    /* renamed from: b */
    public int f145102b;

    /* renamed from: c */
    public int f145103c;

    /* renamed from: d */
    final /* synthetic */ hsn f145104d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsl(hsn hsnVar, oji ojiVar, int i) {
        super(ojiVar, null, null);
        this.f145104d = hsnVar;
        this.f145101a = i;
        this.f145102b = -1;
        this.f145103c = -1;
    }

    @Override // p000.ife
    /* renamed from: a */
    public final her mo56147a(her herVar) {
        if (m57043m() == null) {
            hsn hsnVar = this.f145104d;
            hsnVar.f145119l++;
            this.f145102b = hsnVar.f145109b.size();
            hsnVar.f145109b.add(new hsm(this, false, null));
            String m56740b = hzy.m56740b(herVar);
            if (m56740b != null) {
                this.f145103c = hsnVar.f145109b.size();
                hsnVar.f145109b.add(new hsm(this, true, m56740b));
            }
        }
        return super.mo56147a(herVar);
    }

    @Override // p000.ife, p000.imu
    /* renamed from: b */
    public final void mo26124b(long j, int i, int i2, int i3, imt imtVar) {
        boolean z;
        if (this.f145102b != -1) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        int m57039i = m57039i();
        super.mo26124b(j, i & (-536870913), i2, i3, imtVar);
        if (m57039i() == m57039i + 1) {
            int i4 = this.f145103c;
            if (i4 != -1) {
                this.f145104d.f145111d.addLast(Integer.valueOf(i4));
            }
            this.f145104d.f145111d.addLast(Integer.valueOf(this.f145102b));
        }
    }

    public final String toString() {
        return String.format("trackId: %s, mainTrackIndex: %s, compatibilityTrackIndex: %s", Integer.valueOf(this.f145101a), Integer.valueOf(this.f145102b), Integer.valueOf(this.f145103c));
    }
}
