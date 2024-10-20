package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nel {

    /* renamed from: a */
    public final nek f162021a;

    /* renamed from: b */
    public final Cursor f162022b;

    public nel(nek nekVar, Cursor cursor) {
        this.f162021a = nekVar;
        this.f162022b = cursor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nel)) {
            return false;
        }
        nel nelVar = (nel) obj;
        if (C1131ut.m70384u(this.f162021a, nelVar.f162021a) && C1131ut.m70384u(this.f162022b, nelVar.f162022b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        nek nekVar = this.f162021a;
        int i = 0;
        if (nekVar == null) {
            hashCode = 0;
        } else {
            hashCode = nekVar.hashCode();
        }
        Cursor cursor = this.f162022b;
        if (cursor != null) {
            i = cursor.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "DeviceFolderDataOrCursor(deviceFolderData=" + this.f162021a + ", cursor=" + this.f162022b + ")";
    }
}
