package com.google.android.gms.common.data;

import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import p000.asgq;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class DataHolder extends AbstractSafeParcelable implements Closeable {
    public static final Parcelable.Creator CREATOR = new asgq(6);

    /* renamed from: a */
    final int f130296a;

    /* renamed from: b */
    public final String[] f130297b;

    /* renamed from: c */
    public Bundle f130298c;

    /* renamed from: d */
    public final CursorWindow[] f130299d;

    /* renamed from: e */
    public final int f130300e;

    /* renamed from: f */
    public final Bundle f130301f;

    /* renamed from: g */
    public int[] f130302g;

    /* renamed from: h */
    public int f130303h;

    /* renamed from: i */
    boolean f130304i = false;

    /* renamed from: j */
    private final boolean f130305j = true;

    static {
        new ArrayList();
        new HashMap();
    }

    public DataHolder(int i, String[] strArr, CursorWindow[] cursorWindowArr, int i2, Bundle bundle) {
        this.f130296a = i;
        this.f130297b = strArr;
        this.f130299d = cursorWindowArr;
        this.f130300e = i2;
        this.f130301f = bundle;
    }

    /* renamed from: a */
    public final int m48849a(int i) {
        boolean z;
        int length;
        int i2 = 0;
        if (i >= 0 && i < this.f130303h) {
            z = true;
        } else {
            z = false;
        }
        auit.m30288bG(z);
        while (true) {
            int[] iArr = this.f130302g;
            length = iArr.length;
            if (i2 >= length) {
                break;
            }
            if (i < iArr[i2]) {
                i2--;
                break;
            }
            i2++;
        }
        if (i2 == length) {
            return i2 - 1;
        }
        return i2;
    }

    /* renamed from: b */
    public final String m48850b(String str, int i, int i2) {
        m48851c(str, i);
        return this.f130299d[i2].getString(i, this.f130298c.getInt(str));
    }

    /* renamed from: c */
    public final void m48851c(String str, int i) {
        Bundle bundle = this.f130298c;
        if (bundle != null && bundle.containsKey(str)) {
            if (!m48852d()) {
                if (i >= 0 && i < this.f130303h) {
                    return;
                } else {
                    throw new CursorIndexOutOfBoundsException(i, this.f130303h);
                }
            }
            throw new IllegalArgumentException("Buffer is closed.");
        }
        throw new IllegalArgumentException("No such column: ".concat(str));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (!this.f130304i) {
                this.f130304i = true;
                int i = 0;
                while (true) {
                    CursorWindow[] cursorWindowArr = this.f130299d;
                    if (i >= cursorWindowArr.length) {
                        break;
                    }
                    cursorWindowArr[i].close();
                    i++;
                }
            }
        }
    }

    /* renamed from: d */
    public final boolean m48852d() {
        boolean z;
        synchronized (this) {
            z = this.f130304i;
        }
        return z;
    }

    protected final void finalize() {
        try {
            if (this.f130305j && this.f130299d.length > 0 && !m48852d()) {
                close();
                toString();
            }
        } finally {
            super.finalize();
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String[] strArr = this.f130297b;
        int m30277av = auit.m30277av(parcel);
        auit.m30247aR(parcel, 1, strArr);
        auit.m30249aT(parcel, 2, this.f130299d, i);
        auit.m30232aC(parcel, 3, this.f130300e);
        auit.m30235aF(parcel, 4, this.f130301f);
        auit.m30232aC(parcel, 1000, this.f130296a);
        auit.m30279ax(parcel, m30277av);
        if ((i & 1) != 0) {
            close();
        }
    }
}
