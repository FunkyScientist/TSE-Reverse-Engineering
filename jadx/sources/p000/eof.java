package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eof extends eoa {

    /* renamed from: a */
    public final emw f138150a;

    /* renamed from: b */
    public String f138151b;

    /* renamed from: c */
    public boolean f138152c;

    /* renamed from: d */
    public bkfl f138153d;

    /* renamed from: e */
    public final dpp f138154e;

    /* renamed from: f */
    public final dpp f138155f;

    /* renamed from: g */
    public float f138156g;

    /* renamed from: h */
    public float f138157h;

    /* renamed from: i */
    private final emt f138158i;

    /* renamed from: j */
    private eic f138159j;

    /* renamed from: k */
    private long f138160k;

    /* renamed from: l */
    private final bkfw f138161l;

    public eof(emw emwVar) {
        this.f138150a = emwVar;
        emwVar.f138013d = new eoc(this);
        this.f138151b = "";
        this.f138152c = true;
        this.f138158i = new emt();
        this.f138153d = eoe.f138149a;
        this.f138154e = new ParcelableSnapshotMutableState(null, dsx.f136984a);
        this.f138155f = new ParcelableSnapshotMutableState(new egz(0L), dsx.f136984a);
        this.f138160k = 9205357640488583168L;
        this.f138156g = 1.0f;
        this.f138157h = 1.0f;
        this.f138161l = new eod(this);
    }

    /* renamed from: a */
    public final long m52149a() {
        return ((egz) this.f138155f.mo12755a()).f137629a;
    }

    @Override // p000.eoa
    /* renamed from: c */
    public final void mo52093c(elt eltVar) {
        m52151e(eltVar, 1.0f, null);
    }

    /* renamed from: d */
    public final eic m52150d() {
        return (eic) this.f138154e.mo12755a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if (p000.C1124um.m70036j(r1, r2) == false) goto L22;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m52151e(p000.elt r27, float r28, p000.eic r29) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.eof.m52151e(elt, float, eic):void");
    }

    public final String toString() {
        return "Params: \tname: " + this.f138151b + "\n\tviewportWidth: " + Float.intBitsToFloat((int) (m52149a() >> 32)) + "\n\tviewportHeight: " + Float.intBitsToFloat((int) (m52149a() & 4294967295L)) + "\n";
    }
}
