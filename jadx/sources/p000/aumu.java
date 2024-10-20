package p000;

import com.google.android.gms.auth.UserRecoverableAuthException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aumu implements auii {

    /* renamed from: a */
    public final UserRecoverableAuthException f67009a;

    public aumu(UserRecoverableAuthException userRecoverableAuthException) {
        this.f67009a = userRecoverableAuthException;
    }

    @Override // p000.auie
    /* renamed from: a */
    public final /* synthetic */ Throwable mo30190a() {
        return this.f67009a;
    }

    @Override // p000.auih
    /* renamed from: b */
    public final /* synthetic */ Object mo30191b() {
        return auit.m30346p(this);
    }

    @Override // p000.auih
    /* renamed from: c */
    public final /* synthetic */ Object mo30192c() {
        return auit.m30347q(this);
    }

    @Override // p000.auih
    /* renamed from: d */
    public final /* synthetic */ Throwable mo30193d() {
        return auit.m30348r(this);
    }

    @Override // p000.auih
    /* renamed from: e */
    public final /* synthetic */ boolean mo30194e() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aumu) && C1131ut.m70384u(this.f67009a, ((aumu) obj).f67009a)) {
            return true;
        }
        return false;
    }

    @Override // p000.auih
    /* renamed from: f */
    public final /* synthetic */ boolean mo30195f() {
        return true;
    }

    @Override // p000.auih
    /* renamed from: g */
    public final /* synthetic */ boolean mo30196g() {
        return false;
    }

    @Override // p000.auih
    /* renamed from: h */
    public final /* synthetic */ boolean mo30197h() {
        return false;
    }

    public final int hashCode() {
        return this.f67009a.hashCode();
    }

    public final String toString() {
        return "AuthTokenRecoverableFailure(exception=" + this.f67009a + ")";
    }
}
