package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ModuleInstallStatusUpdate extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(1);

    /* renamed from: a */
    public final int f130369a;

    /* renamed from: b */
    public final int f130370b;

    /* renamed from: c */
    public final Long f130371c;

    /* renamed from: d */
    public final Long f130372d;

    /* renamed from: e */
    public final int f130373e;

    public ModuleInstallStatusUpdate(int i, int i2, Long l, Long l2, int i3) {
        this.f130369a = i;
        this.f130370b = i2;
        this.f130371c = l;
        this.f130372d = l2;
        this.f130373e = i3;
        if (l != null && l2 != null && l2.longValue() != 0) {
            l.longValue();
            if (l2.longValue() == 0) {
                throw new IllegalArgumentException("Given Long is zero");
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130369a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30232aC(parcel, 2, this.f130370b);
        auit.m30244aO(parcel, 3, this.f130371c);
        auit.m30244aO(parcel, 4, this.f130372d);
        auit.m30232aC(parcel, 5, this.f130373e);
        auit.m30279ax(parcel, m30277av);
    }
}
