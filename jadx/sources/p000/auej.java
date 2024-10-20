package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auej {

    /* renamed from: a */
    public final auei f66201a;

    /* renamed from: b */
    public final auik f66202b;

    /* renamed from: c */
    public final aucr f66203c;

    /* renamed from: d */
    public final auvx f66204d;

    /* renamed from: e */
    public final boolean f66205e;

    /* renamed from: f */
    public final boolean f66206f;

    /* renamed from: g */
    public final boolean f66207g;

    public auej(auei aueiVar, auik auikVar, aucr aucrVar, auvx auvxVar, boolean z, boolean z2, boolean z3) {
        aueiVar.getClass();
        auikVar.getClass();
        this.f66201a = aueiVar;
        this.f66202b = auikVar;
        this.f66203c = aucrVar;
        this.f66204d = auvxVar;
        this.f66205e = z;
        this.f66206f = z2;
        this.f66207g = z3;
    }

    /* renamed from: a */
    public final aujj m30004a() {
        return this.f66201a.m30002c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auej)) {
            return false;
        }
        auej auejVar = (auej) obj;
        if (C1131ut.m70384u(this.f66201a, auejVar.f66201a) && C1131ut.m70384u(this.f66202b, auejVar.f66202b) && C1131ut.m70384u(this.f66203c, auejVar.f66203c) && C1131ut.m70384u(this.f66204d, auejVar.f66204d) && this.f66205e == auejVar.f66205e && this.f66206f == auejVar.f66206f && this.f66207g == auejVar.f66207g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f66201a.hashCode() * 31) + this.f66202b.hashCode();
        aucr aucrVar = this.f66203c;
        int i = 0;
        if (aucrVar == null) {
            hashCode = 0;
        } else {
            hashCode = aucrVar.hashCode();
        }
        int i2 = ((hashCode2 * 31) + hashCode) * 31;
        auvx auvxVar = this.f66204d;
        if (auvxVar != null) {
            if (auvxVar.m39989ac()) {
                i = auvxVar.m39980L();
            } else {
                i = auvxVar.f99699am;
                if (i == 0) {
                    i = auvxVar.m39980L();
                    auvxVar.f99699am = i;
                }
            }
        }
        return ((((((i2 + i) * 31) + C0069b.m36565y(this.f66205e)) * 31) + C0069b.m36565y(this.f66206f)) * 31) + C0069b.m36565y(this.f66207g);
    }

    public final String toString() {
        return "ThreadProcessingContext(notificationTarget=" + this.f66201a + ", timeout=" + this.f66202b + ", traceInfo=" + this.f66203c + ", localThreadState=" + this.f66204d + ", muteNotification=" + this.f66205e + ", forceNotification=" + this.f66206f + ", applyTrayManagementInstructions=" + this.f66207g + ")";
    }
}
