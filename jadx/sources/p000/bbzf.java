package p000;

import com.google.firebase.iid.FirebaseInstanceId;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbzf implements bbzk {

    /* renamed from: a */
    final FirebaseInstanceId f83818a;

    public bbzf(FirebaseInstanceId firebaseInstanceId) {
        this.f83818a = firebaseInstanceId;
    }

    @Override // p000.bbzk
    /* renamed from: a */
    public final aszk mo38515a() {
        String m50186g = this.f83818a.m50186g();
        if (m50186g != null) {
            return assi.m28826l(m50186g);
        }
        FirebaseInstanceId firebaseInstanceId = this.f83818a;
        FirebaseInstanceId.m50178j(firebaseInstanceId.f133618c);
        return firebaseInstanceId.m50180a(C0069b.m36461ad(firebaseInstanceId.f133618c), "*").mo29041b(new assr(9));
    }

    @Override // p000.bbzk
    /* renamed from: b */
    public final void mo38516b() {
        this.f83818a.m50186g();
    }

    @Override // p000.bbzk
    /* renamed from: c */
    public final void mo38517c(bjrv bjrvVar) {
        this.f83818a.f133621f.add(bjrvVar);
    }
}
