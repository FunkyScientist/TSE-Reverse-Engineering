package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aogk {

    /* renamed from: a */
    public final aogi f51627a;

    /* renamed from: b */
    public final aogi f51628b;

    /* renamed from: c */
    public final aogi f51629c;

    /* renamed from: d */
    public final String f51630d;

    /* renamed from: e */
    public final aogl f51631e;

    public /* synthetic */ aogk(aogi aogiVar, aogi aogiVar2, aogi aogiVar3, String str, aogl aoglVar, int i) {
        str = (i & 8) != 0 ? "" : str;
        str.getClass();
        this.f51627a = aogiVar;
        this.f51628b = (i & 2) != 0 ? null : aogiVar2;
        this.f51629c = (i & 4) != 0 ? null : aogiVar3;
        this.f51630d = str;
        this.f51631e = aoglVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aogk)) {
            return false;
        }
        aogk aogkVar = (aogk) obj;
        if (C1131ut.m70384u(this.f51627a, aogkVar.f51627a) && C1131ut.m70384u(this.f51628b, aogkVar.f51628b) && C1131ut.m70384u(this.f51629c, aogkVar.f51629c) && C1131ut.m70384u(this.f51630d, aogkVar.f51630d) && C1131ut.m70384u(this.f51631e, aogkVar.f51631e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f51627a.hashCode() * 31;
        aogi aogiVar = this.f51628b;
        int i = 0;
        if (aogiVar == null) {
            hashCode = 0;
        } else {
            hashCode = aogiVar.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        aogi aogiVar2 = this.f51629c;
        if (aogiVar2 != null) {
            i = aogiVar2.hashCode();
        }
        return ((((i2 + i) * 31) + this.f51630d.hashCode()) * 31) + this.f51631e.hashCode();
    }

    public final String toString() {
        return "EditStateViewData(positiveButtonViewData=" + this.f51627a + ", positiveButtonOnBlankText=" + this.f51628b + ", negativeButtonViewData=" + this.f51629c + ", description=" + this.f51630d + ", imageViewData=" + this.f51631e + ")";
    }
}
