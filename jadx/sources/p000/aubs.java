package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aubs {

    /* renamed from: a */
    public final String f65875a;

    /* renamed from: b */
    public final String f65876b;

    /* renamed from: c */
    public final String f65877c;

    /* renamed from: d */
    public final bdcs f65878d;

    /* renamed from: e */
    public final bfhb f65879e;

    /* renamed from: f */
    public final String f65880f;

    /* renamed from: g */
    public final bczf f65881g;

    /* renamed from: h */
    public final bfia f65882h;

    /* renamed from: i */
    public final int f65883i;

    public aubs() {
        throw null;
    }

    public final boolean equals(Object obj) {
        bfhb bfhbVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aubs) {
            aubs aubsVar = (aubs) obj;
            if (this.f65875a.equals(aubsVar.f65875a)) {
                int i = this.f65883i;
                int i2 = aubsVar.f65883i;
                if (i != 0) {
                    if (i == i2 && this.f65876b.equals(aubsVar.f65876b) && this.f65877c.equals(aubsVar.f65877c) && this.f65878d.equals(aubsVar.f65878d) && ((bfhbVar = this.f65879e) != null ? bfhbVar.equals(aubsVar.f65879e) : aubsVar.f65879e == null) && this.f65880f.equals(aubsVar.f65880f) && this.f65881g.equals(aubsVar.f65881g) && this.f65882h.equals(aubsVar.f65882h)) {
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
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode = this.f65875a.hashCode() ^ 1000003;
        int i5 = this.f65883i;
        C0069b.m36534bx(i5);
        int hashCode2 = (((((hashCode * 1000003) ^ i5) * (-721379959)) ^ this.f65876b.hashCode()) * 1000003) ^ this.f65877c.hashCode();
        bdcs bdcsVar = this.f65878d;
        if (bdcsVar.m39989ac()) {
            i = bdcsVar.m39980L();
        } else {
            int i6 = bdcsVar.f99699am;
            if (i6 == 0) {
                i6 = bdcsVar.m39980L();
                bdcsVar.f99699am = i6;
            }
            i = i6;
        }
        int i7 = ((hashCode2 * 1000003) ^ i) * 1000003;
        bfhb bfhbVar = this.f65879e;
        if (bfhbVar == null) {
            i2 = 0;
        } else if (bfhbVar.m39989ac()) {
            i2 = bfhbVar.m39980L();
        } else {
            int i8 = bfhbVar.f99699am;
            if (i8 == 0) {
                i8 = bfhbVar.m39980L();
                bfhbVar.f99699am = i8;
            }
            i2 = i8;
        }
        int hashCode3 = (((i7 ^ i2) * 1000003) ^ this.f65880f.hashCode()) * 1000003;
        bczf bczfVar = this.f65881g;
        if (bczfVar.m39989ac()) {
            i3 = bczfVar.m39980L();
        } else {
            int i9 = bczfVar.f99699am;
            if (i9 == 0) {
                i9 = bczfVar.m39980L();
                bczfVar.f99699am = i9;
            }
            i3 = i9;
        }
        int i10 = (hashCode3 ^ i3) * 1000003;
        bfia bfiaVar = this.f65882h;
        if (bfiaVar.m39989ac()) {
            i4 = bfiaVar.m39980L();
        } else {
            int i11 = bfiaVar.f99699am;
            if (i11 == 0) {
                i11 = bfiaVar.m39980L();
                bfiaVar.f99699am = i11;
            }
            i4 = i11;
        }
        return i10 ^ i4;
    }

    public final String toString() {
        String str;
        int i = this.f65883i;
        if (i != 0) {
            str = bcdz.m38756G(i);
        } else {
            str = "null";
        }
        bdcs bdcsVar = this.f65878d;
        bfhb bfhbVar = this.f65879e;
        bczf bczfVar = this.f65881g;
        bfia bfiaVar = this.f65882h;
        return "ChimeNotificationAction{actionId=" + this.f65875a + ", builtInActionType=" + str + ", iconResourceId=0, text=" + this.f65876b + ", url=" + this.f65877c + ", threadStateUpdate=" + String.valueOf(bdcsVar) + ", payload=" + String.valueOf(bfhbVar) + ", replyHintText=" + this.f65880f + ", preferenceKey=" + String.valueOf(bczfVar) + ", snoozeDuration=" + String.valueOf(bfiaVar) + "}";
    }

    public aubs(String str, int i, String str2, String str3, bdcs bdcsVar, bfhb bfhbVar, String str4, bczf bczfVar, bfia bfiaVar) {
        this.f65875a = str;
        this.f65883i = i;
        this.f65876b = str2;
        this.f65877c = str3;
        this.f65878d = bdcsVar;
        this.f65879e = bfhbVar;
        this.f65880f = str4;
        this.f65881g = bczfVar;
        this.f65882h = bfiaVar;
    }
}
