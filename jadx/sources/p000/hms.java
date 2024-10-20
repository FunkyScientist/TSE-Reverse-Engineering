package p000;

import java.io.File;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hms implements Comparable {

    /* renamed from: a */
    public final String f144368a;

    /* renamed from: b */
    public final long f144369b;

    /* renamed from: c */
    public final long f144370c;

    /* renamed from: d */
    public final boolean f144371d;

    /* renamed from: e */
    public final File f144372e;

    /* renamed from: f */
    public final long f144373f;

    public hms(String str, long j, long j2, long j3, File file) {
        boolean z;
        this.f144368a = str;
        this.f144369b = j;
        this.f144370c = j2;
        if (file != null) {
            z = true;
        } else {
            z = false;
        }
        this.f144371d = z;
        this.f144372e = file;
        this.f144373f = j3;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(hms hmsVar) {
        if (!this.f144368a.equals(hmsVar.f144368a)) {
            return this.f144368a.compareTo(hmsVar.f144368a);
        }
        long j = this.f144369b - hmsVar.f144369b;
        if (j == 0) {
            return 0;
        }
        if (j >= 0) {
            return 1;
        }
        return -1;
    }

    /* renamed from: b */
    public final boolean m55780b() {
        if (!this.f144371d) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m55781c() {
        if (this.f144370c == -1) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "[" + this.f144369b + ", " + this.f144370c + "]";
    }
}
