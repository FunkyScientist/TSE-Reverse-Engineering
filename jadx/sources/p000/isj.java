package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class isj implements ilw {

    /* renamed from: a */
    private final hju f148644a;

    /* renamed from: b */
    private boolean f148645b;

    /* renamed from: c */
    private final /* synthetic */ int f148646c;

    /* renamed from: d */
    private final Object f148647d;

    public isj(int i, byte[] bArr) {
        this.f148646c = i;
        this.f148647d = new isk(1, null);
        this.f148644a = new hju(2786);
    }

    @Override // p000.ilw
    /* renamed from: a */
    public final int mo56781a(ilx ilxVar, iml imlVar) {
        if (this.f148646c != 0) {
            int mo26108a = ilxVar.mo26108a(this.f148644a.f144119a, 0, 2786);
            if (mo26108a == -1) {
                return -1;
            }
            this.f148644a.m55580I(0);
            this.f148644a.m55579H(mo26108a);
            if (!this.f148645b) {
                ((isk) this.f148647d).f148648a = 0L;
                this.f148645b = true;
            }
            ((isk) this.f148647d).mo57887a(this.f148644a);
            return 0;
        }
        int mo26108a2 = ilxVar.mo26108a(this.f148644a.f144119a, 0, 16384);
        if (mo26108a2 == -1) {
            return -1;
        }
        this.f148644a.m55580I(0);
        this.f148644a.m55579H(mo26108a2);
        if (!this.f148645b) {
            ((isk) this.f148647d).f148648a = 0L;
            this.f148645b = true;
        }
        ((isk) this.f148647d).mo57887a(this.f148644a);
        return 0;
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        if (this.f148646c != 0) {
            ((isk) this.f148647d).mo57888b(ilyVar, new its(0, 1));
            ilyVar.mo11679b();
            ilyVar.mo11681fH(new imn(-9223372036854775807L));
            return;
        }
        ((isk) this.f148647d).mo57888b(ilyVar, new its(0, 1));
        ilyVar.mo11679b();
        ilyVar.mo11681fH(new imn(-9223372036854775807L));
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        if (this.f148646c != 0) {
            this.f148645b = false;
            ((isk) this.f148647d).mo57891e();
        } else {
            this.f148645b = false;
            ((isk) this.f148647d).mo57891e();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        return false;
     */
    @Override // p000.ilw
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo56785f(p000.ilx r19) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.isj.mo56785f(ilx):boolean");
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        if (this.f148646c != 0) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        int i2 = batz.f81540d;
        return bbbl.f81875a;
    }

    public isj(int i) {
        this.f148646c = i;
        this.f148647d = new isk(null, 0, 0);
        this.f148644a = new hju(16384);
    }

    @Override // p000.ilw
    /* renamed from: d */
    public final void mo56783d() {
    }

    @Override // p000.ilw
    /* renamed from: g */
    public final /* synthetic */ void mo56786g() {
    }
}
