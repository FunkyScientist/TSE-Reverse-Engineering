package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajrd {

    /* renamed from: a */
    public final boolean f37255a;

    /* renamed from: b */
    public final bcnm f37256b;

    /* renamed from: c */
    public final int f37257c;

    /* renamed from: d */
    public final String f37258d;

    /* renamed from: e */
    public final bcps f37259e;

    /* renamed from: f */
    public final bcpt f37260f;

    public ajrd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        bcps bcpsVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajrd) {
            ajrd ajrdVar = (ajrd) obj;
            if (this.f37255a == ajrdVar.f37255a && this.f37256b.equals(ajrdVar.f37256b) && this.f37257c == ajrdVar.f37257c && this.f37258d.equals(ajrdVar.f37258d) && ((bcpsVar = this.f37259e) != null ? bcpsVar.equals(ajrdVar.f37259e) : ajrdVar.f37259e == null)) {
                bcpt bcptVar = this.f37260f;
                bcpt bcptVar2 = ajrdVar.f37260f;
                if (bcptVar != null ? bcptVar.equals(bcptVar2) : bcptVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        if (true != this.f37255a) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode = ((((((i ^ 1000003) * 1000003) ^ this.f37256b.hashCode()) * 1000003) ^ this.f37257c) * 1000003) ^ this.f37258d.hashCode();
        bcps bcpsVar = this.f37259e;
        int i3 = 0;
        if (bcpsVar == null) {
            i2 = 0;
        } else if (bcpsVar.m39989ac()) {
            i2 = bcpsVar.m39980L();
        } else {
            int i4 = bcpsVar.f99699am;
            if (i4 == 0) {
                i4 = bcpsVar.m39980L();
                bcpsVar.f99699am = i4;
            }
            i2 = i4;
        }
        int i5 = ((hashCode * 1000003) ^ i2) * 1000003;
        bcpt bcptVar = this.f37260f;
        if (bcptVar != null) {
            if (bcptVar.m39989ac()) {
                i3 = bcptVar.m39980L();
            } else {
                i3 = bcptVar.f99699am;
                if (i3 == 0) {
                    i3 = bcptVar.m39980L();
                    bcptVar.f99699am = i3;
                }
            }
        }
        return i5 ^ i3;
    }

    public final String toString() {
        bcpt bcptVar = this.f37260f;
        bcps bcpsVar = this.f37259e;
        return "GalleryConnectionAuditRecordingData{isConsent=" + this.f37255a + ", galleyConnectionContextId=" + String.valueOf(this.f37256b) + ", actorId=" + this.f37257c + ", galleryPackageName=" + this.f37258d + ", photosAndroidGalleryConnectionDialogTextDetails=" + String.valueOf(bcpsVar) + ", photosAndroidGalleryConnectionSettingsTextDetails=" + String.valueOf(bcptVar) + "}";
    }

    public ajrd(boolean z, bcnm bcnmVar, int i, String str, bcps bcpsVar, bcpt bcptVar) {
        this.f37255a = z;
        this.f37256b = bcnmVar;
        this.f37257c = i;
        this.f37258d = str;
        this.f37259e = bcpsVar;
        this.f37260f = bcptVar;
    }
}
