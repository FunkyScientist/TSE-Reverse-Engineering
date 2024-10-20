package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aipz implements aipv {

    /* renamed from: a */
    public final becq f33202a;

    /* renamed from: b */
    public final ahia f33203b;

    /* renamed from: c */
    public final String f33204c;

    /* renamed from: d */
    public final Optional f33205d;

    /* renamed from: e */
    public final int f33206e;

    /* renamed from: f */
    private final String f33207f;

    public aipz() {
        throw null;
    }

    @Override // p000.aipv
    /* renamed from: a */
    public final /* synthetic */ Optional mo19088a() {
        return Optional.empty();
    }

    @Override // p000.aipv
    /* renamed from: b */
    public final String mo19089b() {
        return this.f33207f;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aipz) {
            aipz aipzVar = (aipz) obj;
            if (this.f33202a.equals(aipzVar.f33202a) && this.f33203b.equals(aipzVar.f33203b) && this.f33207f.equals(aipzVar.f33207f) && ((str = this.f33204c) != null ? str.equals(aipzVar.f33204c) : aipzVar.f33204c == null) && this.f33205d.equals(aipzVar.f33205d) && this.f33206e == aipzVar.f33206e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        becq becqVar = this.f33202a;
        if (becqVar.m39989ac()) {
            i = becqVar.m39980L();
        } else {
            int i2 = becqVar.f99699am;
            if (i2 == 0) {
                i2 = becqVar.m39980L();
                becqVar.f99699am = i2;
            }
            i = i2;
        }
        int hashCode2 = ((((i ^ 1000003) * 1000003) ^ this.f33203b.hashCode()) * 1000003) ^ this.f33207f.hashCode();
        String str = this.f33204c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f33205d.hashCode()) * 1000003) ^ this.f33206e;
    }

    public final String toString() {
        Optional optional = this.f33205d;
        ahia ahiaVar = this.f33203b;
        return "SuggestionItem{suggestionId=" + String.valueOf(this.f33202a) + ", product=" + String.valueOf(ahiaVar) + ", thumbnailMediaKey=" + this.f33207f + ", title=" + this.f33204c + ", timestamp=" + String.valueOf(optional) + ", itemCount=" + this.f33206e + "}";
    }

    public aipz(becq becqVar, ahia ahiaVar, String str, String str2, Optional optional, int i) {
        this.f33202a = becqVar;
        this.f33203b = ahiaVar;
        this.f33207f = str;
        this.f33204c = str2;
        this.f33205d = optional;
        this.f33206e = i;
    }
}
