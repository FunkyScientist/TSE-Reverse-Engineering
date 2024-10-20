package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tfe {

    /* renamed from: a */
    public final String f178175a;

    /* renamed from: b */
    public final berv f178176b;

    /* renamed from: c */
    public final berw f178177c;

    /* renamed from: d */
    public final int f178178d;

    /* renamed from: e */
    private final String f178179e;

    public tfe(String str, int i, berv bervVar, String str2, berw berwVar) {
        this.f178175a = str;
        this.f178178d = i;
        this.f178176b = bervVar;
        this.f178179e = str2;
        this.f178177c = berwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tfe)) {
            return false;
        }
        tfe tfeVar = (tfe) obj;
        if (C1131ut.m70384u(this.f178175a, tfeVar.f178175a) && this.f178178d == tfeVar.f178178d && this.f178176b == tfeVar.f178176b && C1131ut.m70384u(this.f178179e, tfeVar.f178179e) && C1131ut.m70384u(this.f178177c, tfeVar.f178177c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (((this.f178175a.hashCode() * 31) + this.f178178d) * 31) + this.f178176b.hashCode();
        String str = this.f178179e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode2 * 31) + hashCode) * 31;
        berw berwVar = this.f178177c;
        if (berwVar.m39989ac()) {
            i = berwVar.m39980L();
        } else {
            int i3 = berwVar.f99699am;
            if (i3 == 0) {
                i3 = berwVar.m39980L();
                berwVar.f99699am = i3;
            }
            i = i3;
        }
        return i2 + i;
    }

    public final String toString() {
        return "ShareSuggestionRow(suggestionMediaKey=" + this.f178175a + ", state=" + ((Object) Integer.toString(this.f178178d - 1)) + ", type=" + this.f178176b + ", collectionMediaKey=" + this.f178179e + ", proto=" + this.f178177c + ")";
    }
}
