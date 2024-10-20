package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yoi {

    /* renamed from: a */
    public final batz f190570a;

    /* renamed from: b */
    public final String f190571b;

    /* renamed from: c */
    public final batz f190572c;

    /* renamed from: d */
    public final yow f190573d;

    public yoi() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yoi) {
            yoi yoiVar = (yoi) obj;
            if (bbhs.m37833aU(this.f190570a, yoiVar.f190570a) && this.f190571b.equals(yoiVar.f190571b) && bbhs.m37833aU(this.f190572c, yoiVar.f190572c)) {
                yow yowVar = this.f190573d;
                yow yowVar2 = yoiVar.f190573d;
                if (yowVar != null ? yowVar.equals(yowVar2) : yowVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.f190570a.hashCode() ^ 1000003) * 1000003) ^ this.f190571b.hashCode()) * 1000003) ^ this.f190572c.hashCode();
        yow yowVar = this.f190573d;
        if (yowVar == null) {
            hashCode = 0;
        } else {
            hashCode = yowVar.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        yow yowVar = this.f190573d;
        batz batzVar = this.f190572c;
        return "FolderPickerData{folders=" + String.valueOf(this.f190570a) + ", title=" + this.f190571b + ", folderAdapterItems=" + String.valueOf(batzVar) + ", newFolderAdapterItem=" + String.valueOf(yowVar) + "}";
    }

    public yoi(batz batzVar, String str, batz batzVar2, yow yowVar) {
        this.f190570a = batzVar;
        this.f190571b = str;
        this.f190572c = batzVar2;
        this.f190573d = yowVar;
    }
}
