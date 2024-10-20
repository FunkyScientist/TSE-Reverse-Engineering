package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class _156 implements Feature {
    public static final Parcelable.Creator CREATOR = new ubg(15);

    /* renamed from: a */
    public final Edit f1156a;

    /* renamed from: b */
    private boolean f1157b;

    public _156(Edit edit) {
        this.f1156a = edit;
    }

    /* renamed from: a */
    public final Edit m1622a() {
        if (this.f1157b) {
            return null;
        }
        return this.f1156a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        Edit edit = this.f1156a;
        if (edit == null) {
            return "EditFeature: no edit.";
        }
        if (!this.f1157b) {
            long j = edit.f125059a;
            String obj = edit.m47118c().toString();
            String valueOf = String.valueOf(this.f1156a.f125062d);
            String valueOf2 = String.valueOf(this.f1156a.f125060b);
            Edit edit2 = this.f1156a;
            return "EditFeature: { edit: {EditId=" + j + ", DedupKey=" + obj + ", MediaStoreUri=" + valueOf + ", OriginalUri=" + valueOf2 + ", MediaStoreFingerprint=" + edit2.f125063e + ", Status=" + String.valueOf(edit2.f125066h) + "} }";
        }
        long j2 = edit.f125059a;
        String obj2 = edit.m47118c().toString();
        String valueOf3 = String.valueOf(this.f1156a.f125062d);
        String valueOf4 = String.valueOf(this.f1156a.f125060b);
        Edit edit3 = this.f1156a;
        return "EditFeature: { edit: null, ndeUnawareEdit: {EditId=" + j2 + ", DedupKey=" + obj2 + ", MediaStoreUri=" + valueOf3 + ", OriginalUri=" + valueOf4 + ", MediaStoreFingerprint=" + edit3.f125063e + ", Status=" + String.valueOf(edit3.f125066h) + "} }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f1156a, i);
        parcel.writeInt(this.f1157b ? 1 : 0);
    }

    public _156(Edit edit, boolean z) {
        this.f1156a = edit;
        this.f1157b = z;
    }

    public _156(Parcel parcel) {
        this.f1156a = (Edit) parcel.readParcelable(Edit.class.getClassLoader());
        this.f1157b = awog.m32444h(parcel);
    }
}
