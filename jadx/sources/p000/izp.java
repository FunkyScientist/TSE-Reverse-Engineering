package p000;

import android.media.MediaCodec;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
final class izp extends jbs {

    /* renamed from: e */
    private final hib f149553e;

    /* renamed from: f */
    private final hns f149554f;

    /* renamed from: g */
    private final hns f149555g;

    /* renamed from: h */
    private final izn f149556h;

    /* renamed from: i */
    private final izo f149557i;

    /* renamed from: j */
    private final her f149558j;

    /* renamed from: k */
    private boolean f149559k;

    /* renamed from: l */
    private long f149560l;

    /* renamed from: m */
    private final izz f149561m;

    public izp(her herVar, her herVar2, jbz jbzVar, jaj jajVar, batz batzVar, izt iztVar, jbp jbpVar, jbb jbbVar) {
        super(herVar, jbpVar);
        izn iznVar = new izn(batzVar);
        this.f149556h = iznVar;
        this.f149558j = herVar2;
        this.f149557i = iznVar.m58306a(jajVar, herVar2);
        hib hibVar = iznVar.f149531b.f143897a;
        this.f149553e = hibVar;
        hiz.m55482d(!hibVar.equals(hib.f143903a));
        heq heqVar = new heq();
        String str = jbzVar.f150857b;
        if (str == null) {
            str = herVar.f143196W;
            hiz.m55485g(str);
        }
        heqVar.m55250d(str);
        heqVar.f143112C = hibVar.f143904b;
        heqVar.f143111B = hibVar.f143905c;
        heqVar.f143113D = hibVar.f143906d;
        heqVar.f143130j = herVar2.f143192S;
        her herVar3 = new her(heqVar);
        heq heqVar2 = new heq(herVar3);
        heqVar2.m55250d(m59598h(herVar3, jbpVar.m59594c(1)));
        izz mo27394b = iztVar.mo27394b(new her(heqVar2));
        this.f149561m = mo27394b;
        this.f149554f = new hns(0);
        this.f149555g = new hns(0);
        her herVar4 = mo27394b.f149601a;
        if (!Objects.equals(herVar3.f143196W, herVar4.f143196W)) {
            jby jbyVar = new jby(jbzVar);
            jbyVar.m59607b(herVar4.f143196W);
            jbzVar = jbyVar.m59606a();
        }
        jbbVar.m59584a(jbzVar);
    }

    /* renamed from: i */
    private final long m58323i() {
        hib hibVar = this.f149553e;
        return ((this.f149560l / hibVar.f143907e) * 1000000) / hibVar.f143904b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jbs
    /* renamed from: e */
    public final void mo58324e() {
        this.f149561m.m58355l();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jbs
    /* renamed from: p */
    public final her mo58325p() {
        return this.f149561m.m58345b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jbs
    /* renamed from: q */
    public final hns mo58326q() {
        hns hnsVar = this.f149555g;
        hnsVar.f144464d = this.f149561m.m58348e();
        if (hnsVar.f144464d == null) {
            return null;
        }
        MediaCodec.BufferInfo m58344a = this.f149561m.m58344a();
        hiz.m55485g(m58344a);
        hnsVar.f144466f = m58344a.presentationTimeUs;
        hns hnsVar2 = this.f149555g;
        hnsVar2.f144451a = 1;
        return hnsVar2;
    }

    @Override // p000.jbs
    /* renamed from: r */
    public final /* bridge */ /* synthetic */ jbf mo58327r(jaj jajVar, her herVar, int i) {
        if (!this.f149559k) {
            this.f149559k = true;
            hiz.m55482d(herVar.equals(this.f149558j));
            return this.f149557i;
        }
        return this.f149556h.m58306a(jajVar, herVar);
    }

    @Override // p000.jbs
    /* renamed from: s */
    public final void mo58328s() {
        int i = 0;
        while (true) {
            izn iznVar = this.f149556h;
            if (i < iznVar.f149530a.size()) {
                ((izo) ((_2385) iznVar.f149530a.get(i)).f3638b).f149541d.m55444f();
                i++;
            } else {
                iznVar.f149530a.clear();
                izy izyVar = iznVar.f149537h;
                izyVar.f149591a.clear();
                izyVar.f149592b = 0;
                izyVar.f149593c = hib.f143903a;
                izyVar.f149594d = -1;
                izyVar.f149595e = new izx[0];
                izyVar.f149596f = -9223372036854775807L;
                izyVar.f149597g = -1L;
                izyVar.f149598h = 0L;
                izyVar.f149599i = Long.MAX_VALUE;
                izyVar.f149600j = 0L;
                iznVar.f149531b.m55444f();
                iznVar.f149536g = 0;
                iznVar.f149535f = hid.f143909a;
                iznVar.f149532c = hib.f143903a;
                this.f149561m.m58351h();
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jbs
    /* renamed from: t */
    public final boolean mo58329t() {
        return this.f149561m.m58353j();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0226, code lost:
    
        if (r7.f4287a != r9) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x03c7 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x03ca  */
    @Override // p000.jbs
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo58330u() {
        /*
            Method dump skipped, instructions count: 1124
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.izp.mo58330u():boolean");
    }
}
