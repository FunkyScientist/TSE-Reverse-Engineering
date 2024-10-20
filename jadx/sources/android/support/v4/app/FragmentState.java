package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0071bb;
import p000.ComponentCallbacksC0094by;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class FragmentState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0071bb(4);

    /* renamed from: a */
    public final String f47399a;

    /* renamed from: b */
    public final String f47400b;

    /* renamed from: c */
    public final boolean f47401c;

    /* renamed from: d */
    public final boolean f47402d;

    /* renamed from: e */
    public final int f47403e;

    /* renamed from: f */
    public final int f47404f;

    /* renamed from: g */
    public final String f47405g;

    /* renamed from: h */
    public final boolean f47406h;

    /* renamed from: i */
    public final boolean f47407i;

    /* renamed from: j */
    public final boolean f47408j;

    /* renamed from: k */
    public final boolean f47409k;

    /* renamed from: l */
    public final int f47410l;

    /* renamed from: m */
    public final String f47411m;

    /* renamed from: n */
    public final int f47412n;

    /* renamed from: o */
    public final boolean f47413o;

    public FragmentState(Parcel parcel) {
        this.f47399a = parcel.readString();
        this.f47400b = parcel.readString();
        this.f47401c = parcel.readInt() != 0;
        this.f47402d = parcel.readInt() != 0;
        this.f47403e = parcel.readInt();
        this.f47404f = parcel.readInt();
        this.f47405g = parcel.readString();
        this.f47406h = parcel.readInt() != 0;
        this.f47407i = parcel.readInt() != 0;
        this.f47408j = parcel.readInt() != 0;
        this.f47409k = parcel.readInt() != 0;
        this.f47410l = parcel.readInt();
        this.f47411m = parcel.readString();
        this.f47412n = parcel.readInt();
        this.f47413o = parcel.readInt() != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f47399a);
        sb.append(" (");
        sb.append(this.f47400b);
        sb.append(")}:");
        if (this.f47401c) {
            sb.append(" fromLayout");
        }
        if (this.f47402d) {
            sb.append(" dynamicContainer");
        }
        if (this.f47404f != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f47404f));
        }
        String str = this.f47405g;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(this.f47405g);
        }
        if (this.f47406h) {
            sb.append(" retainInstance");
        }
        if (this.f47407i) {
            sb.append(" removing");
        }
        if (this.f47408j) {
            sb.append(" detached");
        }
        if (this.f47409k) {
            sb.append(" hidden");
        }
        if (this.f47411m != null) {
            sb.append(" targetWho=");
            sb.append(this.f47411m);
            sb.append(" targetRequestCode=");
            sb.append(this.f47412n);
        }
        if (this.f47413o) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f47399a);
        parcel.writeString(this.f47400b);
        parcel.writeInt(this.f47401c ? 1 : 0);
        parcel.writeInt(this.f47402d ? 1 : 0);
        parcel.writeInt(this.f47403e);
        parcel.writeInt(this.f47404f);
        parcel.writeString(this.f47405g);
        parcel.writeInt(this.f47406h ? 1 : 0);
        parcel.writeInt(this.f47407i ? 1 : 0);
        parcel.writeInt(this.f47408j ? 1 : 0);
        parcel.writeInt(this.f47409k ? 1 : 0);
        parcel.writeInt(this.f47410l);
        parcel.writeString(this.f47411m);
        parcel.writeInt(this.f47412n);
        parcel.writeInt(this.f47413o ? 1 : 0);
    }

    public FragmentState(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f47399a = componentCallbacksC0094by.getClass().getName();
        this.f47400b = componentCallbacksC0094by.f122035m;
        this.f47401c = componentCallbacksC0094by.f122045w;
        this.f47402d = componentCallbacksC0094by.f122047y;
        this.f47403e = componentCallbacksC0094by.f122003G;
        this.f47404f = componentCallbacksC0094by.f122004H;
        this.f47405g = componentCallbacksC0094by.f122005I;
        this.f47406h = componentCallbacksC0094by.f122008L;
        this.f47407i = componentCallbacksC0094by.f122042t;
        this.f47408j = componentCallbacksC0094by.f122007K;
        this.f47409k = componentCallbacksC0094by.f122006J;
        this.f47410l = componentCallbacksC0094by.f122022Z.ordinal();
        this.f47411m = componentCallbacksC0094by.f122038p;
        this.f47412n = componentCallbacksC0094by.f122039q;
        this.f47413o = componentCallbacksC0094by.f122016T;
    }
}
