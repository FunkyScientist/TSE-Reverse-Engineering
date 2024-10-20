package p000;

import android.database.ContentObserver;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rdl extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f172460a;

    /* renamed from: b */
    final /* synthetic */ Object f172461b;

    /* renamed from: c */
    final /* synthetic */ Object f172462c;

    /* renamed from: d */
    private final /* synthetic */ int f172463d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rdl(_803 _803, _1846 _1846, sjc sjcVar, int i) {
        super(0);
        this.f172463d = i;
        this.f172462c = _803;
        this.f172461b = _1846;
        this.f172460a = sjcVar;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [_803, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [_1846, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i = this.f172463d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            this.f172462c.mo415o(this.f172461b, (ContentObserver) this.f172460a);
                            return bkcg.f114898a;
                        }
                        this.f172461b.mo9836a(this.f172462c);
                        this.f172460a.mo9879a();
                        return bkcg.f114898a;
                    }
                    this.f172461b.mo9836a(this.f172462c);
                    this.f172460a.mo9879a();
                    return bkcg.f114898a;
                }
                bkgt.m44792s(this.f172461b, null, 0, new rdh((dby) this.f172462c, (bkeg) null, 18), 3).mo45107s(new hcj(this.f172462c, this.f172460a, 14));
                return bkcg.f114898a;
            }
            if (((rdu) this.f172460a).f172534d > 0) {
                this.f172462c.mo50900h(Boolean.valueOf(true));
            } else {
                this.f172461b.mo9879a();
            }
            return bkcg.f114898a;
        }
        Object obj = this.f172460a;
        if (obj != null && ((rdu) obj).f172534d != 0) {
            this.f172462c.mo50900h(Boolean.valueOf(true));
        } else {
            this.f172461b.mo9879a();
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rdl(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.f172463d = i;
        this.f172461b = obj;
        this.f172462c = obj2;
        this.f172460a = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rdl(rdu rduVar, bkfl bkflVar, dpp dppVar, int i) {
        super(0);
        this.f172463d = i;
        this.f172460a = rduVar;
        this.f172461b = bkflVar;
        this.f172462c = dppVar;
    }
}
