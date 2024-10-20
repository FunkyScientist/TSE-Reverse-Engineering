package androidx.activity.result;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C0071bb;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class IntentSenderRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0071bb(19);

    /* renamed from: a */
    public final IntentSender f47871a;

    /* renamed from: b */
    public final Intent f47872b;

    /* renamed from: c */
    public final int f47873c;

    /* renamed from: d */
    public final int f47874d;

    public IntentSenderRequest(IntentSender intentSender, Intent intent, int i, int i2) {
        this.f47871a = intentSender;
        this.f47872b = intent;
        this.f47873c = i;
        this.f47874d = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f47871a, i);
        parcel.writeParcelable(this.f47872b, i);
        parcel.writeInt(this.f47873c);
        parcel.writeInt(this.f47874d);
    }
}
