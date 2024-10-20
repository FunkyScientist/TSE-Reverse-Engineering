package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.search.functional.reminders.features.FunctionalDateTimeInfo;
import com.google.android.apps.photos.search.functional.reminders.features.FunctionalStringInfo;
import com.google.android.libraries.photos.media.Feature;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _167 implements Feature {
    public static final Parcelable.Creator CREATOR = new ajle(19);

    /* renamed from: a */
    public final List f1751a;

    /* renamed from: b */
    private final List f1752b;

    /* renamed from: c */
    private final List f1753c;

    /* renamed from: d */
    private final List f1754d;

    /* renamed from: e */
    private final List f1755e;

    public _167() {
        this(null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        List list = this.f1751a;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((FunctionalDateTimeInfo) it.next()).writeToParcel(parcel, i);
        }
        List list2 = this.f1752b;
        parcel.writeInt(list2.size());
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            ((FunctionalStringInfo) it2.next()).writeToParcel(parcel, i);
        }
        List list3 = this.f1753c;
        parcel.writeInt(list3.size());
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            ((FunctionalStringInfo) it3.next()).writeToParcel(parcel, i);
        }
        List list4 = this.f1754d;
        parcel.writeInt(list4.size());
        Iterator it4 = list4.iterator();
        while (it4.hasNext()) {
            ((FunctionalStringInfo) it4.next()).writeToParcel(parcel, i);
        }
        List list5 = this.f1755e;
        parcel.writeInt(list5.size());
        Iterator it5 = list5.iterator();
        while (it5.hasNext()) {
            ((FunctionalStringInfo) it5.next()).writeToParcel(parcel, i);
        }
    }

    public _167(List list, List list2, List list3, List list4, List list5) {
        this.f1751a = list;
        this.f1752b = list2;
        this.f1753c = list3;
        this.f1754d = list4;
        this.f1755e = list5;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ _167(byte[] r7) {
        /*
            r6 = this;
            bkcy r5 = p000.bkcy.f114916a
            r0 = r6
            r1 = r5
            r2 = r5
            r3 = r5
            r4 = r5
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._167.<init>(byte[]):void");
    }
}
