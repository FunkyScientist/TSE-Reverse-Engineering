package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akxr implements ozz, bkgp {

    /* renamed from: a */
    final /* synthetic */ Object f40902a;

    /* renamed from: b */
    private final /* synthetic */ int f40903b;

    public akxr(Object obj, int i) {
        this.f40903b = i;
        this.f40902a = obj;
    }

    @Override // p000.ozz
    /* renamed from: a */
    public final /* synthetic */ void mo14099a(Bundle bundle, Object obj) {
        if (this.f40903b != 0) {
            bundle.putBoolean("extra_is_savable", ((Boolean) obj).booleanValue());
            return;
        }
        akxn akxnVar = (akxn) obj;
        akxnVar.getClass();
        bundle.putLong("ReminderEventResult", akxnVar.f40894a);
    }

    @Override // p000.bkgp
    /* renamed from: b */
    public final bkbo mo10509b() {
        if (this.f40903b != 0) {
            return new bkgr(2, this.f40902a, uvr.class, "populateExtrasOnSuccess", "populateExtrasOnSuccess(Landroid/os/Bundle;Z)V", 0);
        }
        return new bkgr(2, this.f40902a, akxs.class, "buildResult", "buildResult(Landroid/os/Bundle;Lcom/google/android/apps/photos/search/functional/reminders/calendar/InsertReminderEventGraph$ReminderEventResult;)V", 0);
    }

    public final boolean equals(Object obj) {
        if (this.f40903b != 0) {
            if (!(obj instanceof ozz) || !(obj instanceof bkgp)) {
                return false;
            }
            return C1131ut.m70384u(mo10509b(), ((bkgp) obj).mo10509b());
        }
        if (!(obj instanceof ozz) || !(obj instanceof bkgp)) {
            return false;
        }
        return C1131ut.m70384u(mo10509b(), ((bkgp) obj).mo10509b());
    }

    public final int hashCode() {
        if (this.f40903b != 0) {
            return mo10509b().hashCode();
        }
        return mo10509b().hashCode();
    }
}
