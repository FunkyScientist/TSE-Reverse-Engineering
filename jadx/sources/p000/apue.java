package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apue implements Comparable {

    /* renamed from: a */
    public final long f55599a;

    /* renamed from: b */
    public final aput f55600b;

    /* renamed from: c */
    public final int f55601c;

    /* renamed from: d */
    public final int f55602d;

    public apue(long j, aput aputVar, int i, int i2) {
        aputVar.getClass();
        this.f55599a = j;
        this.f55600b = aputVar;
        this.f55601c = i;
        this.f55602d = i2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        apue apueVar = (apue) obj;
        apueVar.getClass();
        aput aputVar = this.f55600b;
        aput aputVar2 = aput.f55650g;
        if (aputVar == aputVar2 && apueVar.f55600b == aputVar2) {
            int i = this.f55601c;
            int i2 = apueVar.f55601c;
            if (i <= i2) {
                if (i >= i2) {
                    int i3 = this.f55602d;
                    int i4 = apueVar.f55602d;
                    if (i3 <= i4) {
                        if (i3 >= i4) {
                            return 0;
                        }
                        return -1;
                    }
                }
                return -1;
            }
            return 1;
        }
        if (aputVar.compareTo(apueVar.f55600b) != 1) {
            if (this.f55600b.compareTo(apueVar.f55600b) != -1) {
                return 0;
            }
            return 1;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof apue)) {
            return false;
        }
        aput aputVar = this.f55600b;
        aput aputVar2 = aput.f55650g;
        if (aputVar == aputVar2) {
            apue apueVar = (apue) obj;
            if (apueVar.f55600b == aputVar2) {
                if (this.f55601c != apueVar.f55601c || this.f55602d != apueVar.f55602d) {
                    return false;
                }
                return true;
            }
        }
        if (aputVar != ((apue) obj).f55600b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        aput aputVar = this.f55600b;
        if (aputVar == aput.f55650g) {
            return Objects.hash(aputVar, Integer.valueOf(this.f55601c), Integer.valueOf(this.f55602d));
        }
        return Objects.hashCode(aputVar);
    }

    public final String toString() {
        return "UpdateTime(timeMs=" + this.f55599a + ", relativeTime=" + this.f55600b + ", year=" + this.f55601c + ", month=" + this.f55602d + ")";
    }
}
