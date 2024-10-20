package com.google.android.gms.people.internal;

import android.database.Cursor;
import android.os.Parcel;
import android.os.Parcelable;
import p000.asod;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MatrixCursorParcelable implements Parcelable {
    public static final Parcelable.Creator CREATOR = new asod(2);

    /* renamed from: a */
    private final Cursor f130798a;

    /* renamed from: b */
    private final int f130799b;

    public MatrixCursorParcelable(Cursor cursor) {
        int count;
        this.f130798a = cursor;
        if (cursor == null) {
            count = 0;
        } else {
            count = cursor.getCount();
        }
        this.f130799b = count;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Cursor cursor = this.f130798a;
        if (cursor != null) {
            try {
                int columnCount = cursor.getColumnCount();
                parcel.writeInt(columnCount);
                parcel.writeStringArray(this.f130798a.getColumnNames());
                parcel.writeInt(this.f130799b);
                this.f130798a.moveToPosition(-1);
                while (this.f130798a.moveToNext()) {
                    Object[] objArr = new Object[columnCount];
                    for (int i2 = 0; i2 < columnCount; i2++) {
                        int type = this.f130798a.getType(i2);
                        if (type != 0) {
                            if (type != 1) {
                                if (type != 2) {
                                    if (type != 3) {
                                        if (type == 4) {
                                            objArr[i2] = this.f130798a.getBlob(i2);
                                        }
                                    } else {
                                        objArr[i2] = this.f130798a.getString(i2);
                                    }
                                } else {
                                    objArr[i2] = Float.valueOf(this.f130798a.getFloat(i2));
                                }
                            } else {
                                objArr[i2] = Integer.valueOf(this.f130798a.getInt(i2));
                            }
                        } else {
                            objArr[i2] = null;
                        }
                    }
                    parcel.writeArray(objArr);
                }
                return;
            } finally {
                this.f130798a.close();
            }
        }
        parcel.writeInt(0);
        parcel.writeStringArray(new String[0]);
        parcel.writeInt(0);
    }
}
