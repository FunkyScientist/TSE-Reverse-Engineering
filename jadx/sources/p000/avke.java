package p000;

import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avke extends avkl {

    /* renamed from: a */
    private final ashf f69081a;

    /* renamed from: b */
    private final Status f69082b;

    public avke(ashf ashfVar, Status status) {
        if (ashfVar != null) {
            this.f69081a = ashfVar;
            if (status != null) {
                this.f69082b = status;
                return;
            }
            throw new NullPointerException("Null status");
        }
        throw new NullPointerException("Null result");
    }

    @Override // p000.avkl
    /* renamed from: a */
    public final ashf mo31226a() {
        return this.f69081a;
    }

    @Override // p000.avkl
    /* renamed from: b */
    public final Status mo31227b() {
        return this.f69082b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avkl) {
            avkl avklVar = (avkl) obj;
            if (this.f69081a.equals(avklVar.mo31226a()) && this.f69082b.equals(avklVar.mo31227b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f69081a.hashCode() ^ 1000003) * 1000003) ^ this.f69082b.hashCode();
    }
}
