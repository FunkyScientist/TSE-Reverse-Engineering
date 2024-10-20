package com.google.android.apps.photos.oemspecialtypes;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.oemspecialtypes.$AutoValue_OemSpecialTypeDataFeature_OemEditorDetails, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_OemSpecialTypeDataFeature_OemEditorDetails extends OemSpecialTypeDataFeature$OemEditorDetails {

    /* renamed from: a */
    public final String f126518a;

    /* renamed from: b */
    public final String f126519b;

    public C$AutoValue_OemSpecialTypeDataFeature_OemEditorDetails(String str, String str2) {
        if (str != null) {
            this.f126518a = str;
            if (str2 != null) {
                this.f126519b = str2;
                return;
            }
            throw new NullPointerException("Null activityName");
        }
        throw new NullPointerException("Null packageName");
    }

    @Override // com.google.android.apps.photos.oemspecialtypes.OemSpecialTypeDataFeature$OemEditorDetails
    /* renamed from: a */
    public final String mo47685a() {
        return this.f126519b;
    }

    @Override // com.google.android.apps.photos.oemspecialtypes.OemSpecialTypeDataFeature$OemEditorDetails
    /* renamed from: b */
    public final String mo47686b() {
        return this.f126518a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof OemSpecialTypeDataFeature$OemEditorDetails) {
            OemSpecialTypeDataFeature$OemEditorDetails oemSpecialTypeDataFeature$OemEditorDetails = (OemSpecialTypeDataFeature$OemEditorDetails) obj;
            if (this.f126518a.equals(oemSpecialTypeDataFeature$OemEditorDetails.mo47686b()) && this.f126519b.equals(oemSpecialTypeDataFeature$OemEditorDetails.mo47685a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f126518a.hashCode() ^ 1000003) * 1000003) ^ this.f126519b.hashCode();
    }

    public final String toString() {
        return "OemEditorDetails{packageName=" + this.f126518a + ", activityName=" + this.f126519b + "}";
    }
}
