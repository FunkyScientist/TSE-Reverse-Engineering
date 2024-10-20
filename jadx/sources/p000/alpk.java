package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alpk {

    /* renamed from: a */
    public final long f42985a;

    /* renamed from: b */
    public final String f42986b;

    /* renamed from: c */
    public final int f42987c;

    public alpk(long j, int i, String str) {
        this.f42985a = j;
        this.f42987c = i;
        this.f42986b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alpk)) {
            return false;
        }
        alpk alpkVar = (alpk) obj;
        if (this.f42985a == alpkVar.f42985a && this.f42987c == alpkVar.f42987c && C1131ut.m70384u(this.f42986b, alpkVar.f42986b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f42986b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((C0069b.m36406B(this.f42985a) * 31) + this.f42987c) * 31) + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TriggerData(loggingId=");
        sb.append(this.f42985a);
        sb.append(", triggerPoint=");
        switch (this.f42987c) {
            case 1:
                str = "UNSPECIFIED";
                break;
            case 2:
                str = "SEARCH_BAR_TEXT";
                break;
            case 3:
                str = "SEARCH_BAR_AUTOCOMPLETE";
                break;
            case 4:
                str = "SEARCH_BAR_ZERO_PREFIX_SUGGESTION";
                break;
            case 5:
                str = "PEOPLE_CATEGORY";
                break;
            case 6:
                str = "PLACE_CATEGORY";
                break;
            case 7:
                str = "THING_CATEGORY";
                break;
            case 8:
                str = "DOCUMENT_CATEGORY";
                break;
            case 9:
                str = "FUNCTIONAL_CATEGORY";
                break;
            case 10:
                str = "VIDEO_CATEGORY";
                break;
            case 11:
                str = "REFINEMENT";
                break;
            case 12:
            default:
                str = "OTHERS";
                break;
            case 13:
                str = "LIST_FILTER";
                break;
        }
        sb.append((Object) str);
        sb.append(", textQuery=");
        sb.append(this.f42986b);
        sb.append(")");
        return sb.toString();
    }
}
