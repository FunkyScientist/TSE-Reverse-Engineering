package p000;

import android.content.Context;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qmz extends jdu {

    /* renamed from: b */
    public View.OnClickListener f170701b;

    /* renamed from: e */
    private final qmy f170702e;

    public qmz(Context context, qmy qmyVar) {
        super(qnj.m66722a(context));
        this.f170702e = qmyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qmz)) {
            return false;
        }
        qmz qmzVar = (qmz) obj;
        if (C1131ut.m70384u(qmzVar.f142014c, this.f142014c) && C1131ut.m70384u(qmzVar.f170702e, this.f170702e) && C1131ut.m70384u(qmzVar.f170701b, this.f170701b) && C1131ut.m70384u(qmzVar.f151236a, this.f151236a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f142014c, _3058.m6537u(this.f170702e, _3058.m6537u(this.f170701b, _3058.m6533q(this.f151236a))));
    }

    @Override // p000.jdu
    /* renamed from: i */
    public final jdx mo59696i() {
        qna mo66714a = this.f170702e.mo66714a();
        mo66714a.setOnClickListener(this.f170701b);
        return mo66714a;
    }
}
