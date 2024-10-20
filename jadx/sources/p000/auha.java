package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auha {

    /* renamed from: a */
    public final String f66470a;

    /* renamed from: b */
    public final boolean f66471b;

    public auha() {
        throw null;
    }

    /* renamed from: a */
    public final bcwz m30098a() {
        bcwy bcwyVar;
        bfil m39983O = bcwz.f89618a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String str = this.f66470a;
        bfir bfirVar = m39983O.f99874b;
        bcwz bcwzVar = (bcwz) bfirVar;
        str.getClass();
        bcwzVar.f89620b |= 1;
        bcwzVar.f89621c = str;
        if (this.f66471b) {
            bcwyVar = bcwy.BANNED;
        } else {
            bcwyVar = bcwy.ALLOWED;
        }
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bcwz bcwzVar2 = (bcwz) m39983O.f99874b;
        bcwzVar2.f89622d = bcwyVar.f89617d;
        bcwzVar2.f89620b |= 2;
        return (bcwz) m39983O.mo39957u();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof auha) {
            auha auhaVar = (auha) obj;
            if (this.f66470a.equals(auhaVar.f66470a) && this.f66471b == auhaVar.f66471b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f66470a.hashCode() ^ 1000003;
        if (true != this.f66471b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        return "ChimeNotificationChannelGroup{id=" + this.f66470a + ", blocked=" + this.f66471b + "}";
    }

    public auha(String str, boolean z) {
        this.f66470a = str;
        this.f66471b = z;
    }
}
