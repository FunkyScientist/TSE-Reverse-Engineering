package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p000.C0071bb;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0071bb(3);

    /* renamed from: a */
    public ArrayList f47391a;

    /* renamed from: b */
    public ArrayList f47392b;

    /* renamed from: c */
    public BackStackRecordState[] f47393c;

    /* renamed from: d */
    public int f47394d;

    /* renamed from: e */
    public String f47395e;

    /* renamed from: f */
    public ArrayList f47396f;

    /* renamed from: g */
    public ArrayList f47397g;

    /* renamed from: h */
    public ArrayList f47398h;

    public FragmentManagerState() {
        this.f47395e = null;
        this.f47396f = new ArrayList();
        this.f47397g = new ArrayList();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f47391a);
        parcel.writeStringList(this.f47392b);
        parcel.writeTypedArray(this.f47393c, i);
        parcel.writeInt(this.f47394d);
        parcel.writeString(this.f47395e);
        parcel.writeStringList(this.f47396f);
        parcel.writeTypedList(this.f47397g);
        parcel.writeTypedList(this.f47398h);
    }

    public FragmentManagerState(Parcel parcel) {
        this.f47395e = null;
        this.f47396f = new ArrayList();
        this.f47397g = new ArrayList();
        this.f47391a = parcel.createStringArrayList();
        this.f47392b = parcel.createStringArrayList();
        this.f47393c = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
        this.f47394d = parcel.readInt();
        this.f47395e = parcel.readString();
        this.f47396f = parcel.createStringArrayList();
        this.f47397g = parcel.createTypedArrayList(BackStackState.CREATOR);
        this.f47398h = parcel.createTypedArrayList(FragmentManager$LaunchedFragmentInfo.CREATOR);
    }
}
