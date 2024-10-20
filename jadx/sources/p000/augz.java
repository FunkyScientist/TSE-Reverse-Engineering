package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class augz {

    /* renamed from: a */
    public final String f66466a;

    /* renamed from: b */
    public final String f66467b;

    /* renamed from: c */
    public final int f66468c;

    public augz() {
        throw null;
    }

    /* renamed from: a */
    public final bcxb m30097a() {
        bcxa bcxaVar;
        bfil m39983O = bcxb.f89632a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String str = this.f66466a;
        bfir bfirVar = m39983O.f99874b;
        bcxb bcxbVar = (bcxb) bfirVar;
        str.getClass();
        bcxbVar.f89634b |= 1;
        bcxbVar.f89635c = str;
        int i = this.f66468c;
        if (i != 0) {
            switch (i - 1) {
                case 1:
                    bcxaVar = bcxa.IMPORTANCE_DEFAULT;
                    break;
                case 2:
                    bcxaVar = bcxa.IMPORTANCE_HIGH;
                    break;
                case 3:
                    bcxaVar = bcxa.IMPORTANCE_LOW;
                    break;
                case 4:
                    bcxaVar = bcxa.IMPORTANCE_MIN;
                    break;
                case 5:
                    bcxaVar = bcxa.IMPORTANCE_MAX;
                    break;
                case 6:
                    bcxaVar = bcxa.IMPORTANCE_NONE;
                    break;
                default:
                    bcxaVar = bcxa.IMPORTANCE_UNSPECIFIED;
                    break;
            }
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bcxb bcxbVar2 = (bcxb) m39983O.f99874b;
            bcxbVar2.f89637e = bcxaVar.f89631h;
            bcxbVar2.f89634b |= 4;
            if (!TextUtils.isEmpty(this.f66467b)) {
                String str2 = this.f66467b;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bcxb bcxbVar3 = (bcxb) m39983O.f99874b;
                str2.getClass();
                bcxbVar3.f89634b |= 2;
                bcxbVar3.f89636d = str2;
            }
            return (bcxb) m39983O.mo39957u();
        }
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof augz) {
            augz augzVar = (augz) obj;
            if (this.f66466a.equals(augzVar.f66466a) && this.f66467b.equals(augzVar.f66467b)) {
                int i = this.f66468c;
                int i2 = augzVar.f66468c;
                if (i != 0) {
                    if (i == i2) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.f66466a.hashCode() ^ 1000003) * 1000003) ^ this.f66467b.hashCode();
        int i = this.f66468c;
        C0069b.m36513bc(i);
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        String str;
        switch (this.f66468c) {
            case 1:
                str = "IMPORTANCE_UNSPECIFIED";
                break;
            case 2:
                str = "IMPORTANCE_DEFAULT";
                break;
            case 3:
                str = "IMPORTANCE_HIGH";
                break;
            case 4:
                str = "IMPORTANCE_LOW";
                break;
            case 5:
                str = "IMPORTANCE_MIN";
                break;
            case 6:
                str = "IMPORTANCE_MAX";
                break;
            case 7:
                str = "IMPORTANCE_NONE";
                break;
            default:
                str = "null";
                break;
        }
        String str2 = this.f66467b;
        return "ChimeNotificationChannel{id=" + this.f66466a + ", group=" + str2 + ", importance=" + str + "}";
    }

    public augz(String str, String str2, int i) {
        this.f66466a = str;
        this.f66467b = str2;
        this.f66468c = i;
    }
}
