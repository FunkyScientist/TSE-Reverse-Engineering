package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import p000.C0070ba;
import p000.C0071bb;
import p000.C0139cz;
import p000.ComponentCallbacksC0094by;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0071bb(1);

    /* renamed from: a */
    public final int[] f47368a;

    /* renamed from: b */
    public final ArrayList f47369b;

    /* renamed from: c */
    public final int[] f47370c;

    /* renamed from: d */
    public final int[] f47371d;

    /* renamed from: e */
    public final int f47372e;

    /* renamed from: f */
    public final String f47373f;

    /* renamed from: g */
    public final int f47374g;

    /* renamed from: h */
    public final int f47375h;

    /* renamed from: i */
    public final CharSequence f47376i;

    /* renamed from: j */
    public final int f47377j;

    /* renamed from: k */
    public final CharSequence f47378k;

    /* renamed from: l */
    public final ArrayList f47379l;

    /* renamed from: m */
    public final ArrayList f47380m;

    /* renamed from: n */
    public final boolean f47381n;

    public BackStackRecordState(Parcel parcel) {
        this.f47368a = parcel.createIntArray();
        this.f47369b = parcel.createStringArrayList();
        this.f47370c = parcel.createIntArray();
        this.f47371d = parcel.createIntArray();
        this.f47372e = parcel.readInt();
        this.f47373f = parcel.readString();
        this.f47374g = parcel.readInt();
        this.f47375h = parcel.readInt();
        this.f47376i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f47377j = parcel.readInt();
        this.f47378k = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f47379l = parcel.createStringArrayList();
        this.f47380m = parcel.createStringArrayList();
        this.f47381n = parcel.readInt() != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f47368a);
        parcel.writeStringList(this.f47369b);
        parcel.writeIntArray(this.f47370c);
        parcel.writeIntArray(this.f47371d);
        parcel.writeInt(this.f47372e);
        parcel.writeString(this.f47373f);
        parcel.writeInt(this.f47374g);
        parcel.writeInt(this.f47375h);
        TextUtils.writeToParcel(this.f47376i, parcel, 0);
        parcel.writeInt(this.f47377j);
        TextUtils.writeToParcel(this.f47378k, parcel, 0);
        parcel.writeStringList(this.f47379l);
        parcel.writeStringList(this.f47380m);
        parcel.writeInt(this.f47381n ? 1 : 0);
    }

    public BackStackRecordState(C0070ba c0070ba) {
        int size = c0070ba.f134986d.size();
        this.f47368a = new int[size * 6];
        if (c0070ba.f134992j) {
            this.f47369b = new ArrayList(size);
            this.f47370c = new int[size];
            this.f47371d = new int[size];
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                C0139cz c0139cz = (C0139cz) c0070ba.f134986d.get(i2);
                int i3 = i + 1;
                this.f47368a[i] = c0139cz.f134896a;
                ArrayList arrayList = this.f47369b;
                ComponentCallbacksC0094by componentCallbacksC0094by = c0139cz.f134897b;
                arrayList.add(componentCallbacksC0094by != null ? componentCallbacksC0094by.f122035m : null);
                int[] iArr = this.f47368a;
                iArr[i3] = c0139cz.f134898c ? 1 : 0;
                iArr[i + 2] = c0139cz.f134899d;
                iArr[i + 3] = c0139cz.f134900e;
                int i4 = i + 5;
                iArr[i + 4] = c0139cz.f134901f;
                i += 6;
                iArr[i4] = c0139cz.f134902g;
                this.f47370c[i2] = c0139cz.f134903h.ordinal();
                this.f47371d[i2] = c0139cz.f134904i.ordinal();
            }
            this.f47372e = c0070ba.f134991i;
            this.f47373f = c0070ba.f134994l;
            this.f47374g = c0070ba.f79942c;
            this.f47375h = c0070ba.f134995m;
            this.f47376i = c0070ba.f134996n;
            this.f47377j = c0070ba.f134997o;
            this.f47378k = c0070ba.f134998p;
            this.f47379l = c0070ba.f134999q;
            this.f47380m = c0070ba.f135000r;
            this.f47381n = c0070ba.f135001s;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }
}
