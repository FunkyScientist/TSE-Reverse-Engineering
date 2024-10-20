package androidx.drawerlayout.widget;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.customview.view.AbsSavedState;
import p000.C0943nu;

/* compiled from: PG */
/* loaded from: classes.dex */
public class DrawerLayout$SavedState extends AbsSavedState {
    public static final Parcelable.Creator CREATOR = new C0943nu(5);

    /* renamed from: a */
    public int f48245a;

    /* renamed from: b */
    public int f48246b;

    /* renamed from: e */
    public int f48247e;

    /* renamed from: f */
    public int f48248f;

    /* renamed from: g */
    public int f48249g;

    public DrawerLayout$SavedState(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f48245a = 0;
        this.f48245a = parcel.readInt();
        this.f48246b = parcel.readInt();
        this.f48247e = parcel.readInt();
        this.f48248f = parcel.readInt();
        this.f48249g = parcel.readInt();
    }

    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f48245a);
        parcel.writeInt(this.f48246b);
        parcel.writeInt(this.f48247e);
        parcel.writeInt(this.f48248f);
        parcel.writeInt(this.f48249g);
    }

    public DrawerLayout$SavedState(Parcelable parcelable) {
        super(parcelable);
        this.f48245a = 0;
    }
}
