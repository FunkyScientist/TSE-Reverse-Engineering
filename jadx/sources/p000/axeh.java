package p000;

import java.text.DateFormat;
import java.util.Calendar;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axeh implements Comparable {

    /* renamed from: a */
    public static final Calendar f72891a = Calendar.getInstance();

    /* renamed from: b */
    public int f72892b;

    /* renamed from: c */
    public int f72893c;

    /* renamed from: d */
    public int f72894d;

    /* renamed from: e */
    public long f72895e;

    /* renamed from: f */
    public String f72896f;

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(axeh axehVar) {
        int i = this.f72894d - axehVar.f72894d;
        if (i != 0) {
            return i;
        }
        int i2 = this.f72892b - axehVar.f72892b;
        if (i2 != 0) {
            return i2;
        }
        return this.f72893c - axehVar.f72893c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof axeh)) {
            return false;
        }
        axeh axehVar = (axeh) obj;
        if (this.f72894d == axehVar.f72894d && this.f72892b == axehVar.f72892b && this.f72893c == axehVar.f72893c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f72893c + 31) * 31) + this.f72892b) * 31) + this.f72894d;
    }

    public final String toString() {
        if (this.f72896f == null) {
            this.f72896f = DateFormat.getDateInstance(3).format(Long.valueOf(this.f72895e));
        }
        return this.f72896f;
    }
}
