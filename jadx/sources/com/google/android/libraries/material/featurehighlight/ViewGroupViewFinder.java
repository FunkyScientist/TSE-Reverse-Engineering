package com.google.android.libraries.material.featurehighlight;

import android.app.Activity;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.ArrayDeque;
import p000.athm;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ViewGroupViewFinder extends ViewFinder {
    public static final Parcelable.Creator CREATOR = new athm(5);

    /* renamed from: a */
    private final Class f131217a;

    /* renamed from: b */
    private final int f131218b;

    public ViewGroupViewFinder(Class cls) {
        this.f131217a = cls;
        this.f131218b = R.id.actionbar_overflow;
    }

    @Override // com.google.android.libraries.material.featurehighlight.ViewFinder
    /* renamed from: a */
    public final View mo46652a(Activity activity, View view) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(activity.findViewById(android.R.id.content));
        while (!arrayDeque.isEmpty()) {
            View view2 = (View) arrayDeque.poll();
            if (this.f131217a.isInstance(view2)) {
                View findViewById = ((ViewGroup) view2).findViewById(this.f131218b);
                if (findViewById != null) {
                    return findViewById;
                }
            } else if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    arrayDeque.offer(viewGroup.getChildAt(i));
                }
            }
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.f131217a);
        parcel.writeInt(this.f131218b);
    }

    public ViewGroupViewFinder(Parcel parcel) {
        this.f131217a = (Class) parcel.readSerializable();
        this.f131218b = parcel.readInt();
    }
}
