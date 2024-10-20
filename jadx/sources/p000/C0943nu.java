package p000;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.app.Fragment$SavedState;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import androidx.drawerlayout.widget.DrawerLayout$SavedState;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;

/* compiled from: PG */
/* renamed from: nu */
/* loaded from: classes.dex */
public final class C0943nu implements Parcelable.ClassLoaderCreator {

    /* renamed from: a */
    private final /* synthetic */ int f163336a;

    public C0943nu(int i) {
        this.f163336a = i;
    }

    /* renamed from: a */
    public static final AbsSavedState m64188a(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readParcelable(classLoader) == null) {
            return AbsSavedState.f48243c;
        }
        throw new IllegalStateException("superState must be null");
    }

    /* renamed from: b */
    public static final ViewPager2.SavedState m64189b(Parcel parcel, ClassLoader classLoader) {
        if (Build.VERSION.SDK_INT >= 24) {
            return new ViewPager2.SavedState(parcel, classLoader);
        }
        return new ViewPager2.SavedState(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.f163336a) {
            case 0:
                return new RecyclerView.SavedState(parcel, null);
            case 1:
                return new Fragment$SavedState(parcel, null);
            case 2:
                return new Toolbar.SavedState(parcel, null);
            case 3:
                return new CoordinatorLayout.SavedState(parcel, null);
            case 4:
                return m64188a(parcel, null);
            case 5:
                return new DrawerLayout$SavedState(parcel, null);
            case 6:
                return new ViewPager.SavedState(parcel, null);
            default:
                return m64189b(parcel, null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f163336a) {
            case 0:
                return new RecyclerView.SavedState[i];
            case 1:
                return new Fragment$SavedState[i];
            case 2:
                return new Toolbar.SavedState[i];
            case 3:
                return new CoordinatorLayout.SavedState[i];
            case 4:
                return new AbsSavedState[i];
            case 5:
                return new DrawerLayout$SavedState[i];
            case 6:
                return new ViewPager.SavedState[i];
            default:
                return new ViewPager2.SavedState[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f163336a) {
            case 0:
                return new RecyclerView.SavedState(parcel, classLoader);
            case 1:
                return new Fragment$SavedState(parcel, classLoader);
            case 2:
                return new Toolbar.SavedState(parcel, classLoader);
            case 3:
                return new CoordinatorLayout.SavedState(parcel, classLoader);
            case 4:
                return m64188a(parcel, classLoader);
            case 5:
                return new DrawerLayout$SavedState(parcel, classLoader);
            case 6:
                return new ViewPager.SavedState(parcel, classLoader);
            default:
                return m64189b(parcel, classLoader);
        }
    }
}
