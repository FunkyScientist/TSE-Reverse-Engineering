package p000;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dzx implements Iterable, bkhi {

    /* renamed from: a */
    public static final dzx f137285a = new dzx(0, 0, 0, null);

    /* renamed from: b */
    public final long f137286b;

    /* renamed from: c */
    public final long f137287c;

    /* renamed from: d */
    public final int f137288d;

    /* renamed from: e */
    public final int[] f137289e;

    private dzx(long j, long j2, int i, int[] iArr) {
        this.f137286b = j;
        this.f137287c = j2;
        this.f137288d = i;
        this.f137289e = iArr;
    }

    /* renamed from: a */
    public final dzx m51365a(dzx dzxVar) {
        dzx dzxVar2 = f137285a;
        if (dzxVar == dzxVar2) {
            return this;
        }
        if (this == dzxVar2) {
            return dzxVar2;
        }
        int i = dzxVar.f137288d;
        int i2 = this.f137288d;
        if (i == i2) {
            int[] iArr = dzxVar.f137289e;
            int[] iArr2 = this.f137289e;
            if (iArr == iArr2) {
                return new dzx((~dzxVar.f137286b) & this.f137286b, this.f137287c & (~dzxVar.f137287c), i2, iArr2);
            }
        }
        int[] iArr3 = dzxVar.f137289e;
        dzx dzxVar3 = this;
        if (iArr3 != null) {
            for (int i3 : iArr3) {
                dzxVar3 = dzxVar3.m51366b(i3);
            }
        }
        if (dzxVar.f137287c != 0) {
            for (int i4 = 0; i4 < 64; i4++) {
                if ((dzxVar.f137287c & (1 << i4)) != 0) {
                    dzxVar3 = dzxVar3.m51366b(dzxVar.f137288d + i4);
                }
            }
        }
        dzx dzxVar4 = dzxVar3;
        if (dzxVar.f137286b != 0) {
            for (int i5 = 0; i5 < 64; i5++) {
                if ((dzxVar.f137286b & (1 << i5)) != 0) {
                    dzxVar4 = dzxVar4.m51366b(i5 + 64 + dzxVar.f137288d);
                }
            }
            return dzxVar4;
        }
        return dzxVar4;
    }

    /* renamed from: b */
    public final dzx m51366b(int i) {
        int[] iArr;
        int m51370a;
        int[] iArr2;
        int i2 = this.f137288d;
        int i3 = i - i2;
        if (i3 >= 0 && i3 < 64) {
            long j = 1 << i3;
            long j2 = this.f137287c;
            if ((j2 & j) != 0) {
                return new dzx(this.f137286b, (~j) & j2, i2, this.f137289e);
            }
        } else if (i3 >= 64 && i3 < 128) {
            long j3 = 1 << (i3 - 64);
            long j4 = this.f137286b;
            if ((j4 & j3) != 0) {
                return new dzx(j4 & (~j3), this.f137287c, i2, this.f137289e);
            }
        } else if (i3 < 0 && (iArr = this.f137289e) != null && (m51370a = dzy.m51370a(iArr, i)) >= 0) {
            int length = iArr.length;
            int i4 = length - 1;
            if (i4 == 0) {
                iArr2 = null;
            } else {
                int[] iArr3 = new int[i4];
                if (m51370a > 0) {
                    bjwl.m44287aN(iArr, iArr3, 0, 0, m51370a);
                }
                if (m51370a < i4) {
                    bjwl.m44287aN(iArr, iArr3, m51370a, m51370a + 1, length);
                }
                iArr2 = iArr3;
            }
            return new dzx(this.f137286b, this.f137287c, this.f137288d, iArr2);
        }
        return this;
    }

    /* renamed from: c */
    public final dzx m51367c(dzx dzxVar) {
        dzx dzxVar2 = f137285a;
        if (dzxVar == dzxVar2) {
            return this;
        }
        if (this == dzxVar2) {
            return dzxVar;
        }
        int i = dzxVar.f137288d;
        int i2 = this.f137288d;
        if (i == i2) {
            int[] iArr = dzxVar.f137289e;
            int[] iArr2 = this.f137289e;
            if (iArr == iArr2) {
                return new dzx(dzxVar.f137286b | this.f137286b, dzxVar.f137287c | this.f137287c, i2, iArr2);
            }
        }
        int i3 = 0;
        if (this.f137289e == null) {
            if (this.f137287c != 0) {
                for (int i4 = 0; i4 < 64; i4++) {
                    if ((this.f137287c & (1 << i4)) != 0) {
                        dzxVar = dzxVar.m51368d(this.f137288d + i4);
                    }
                }
            }
            dzx dzxVar3 = dzxVar;
            if (this.f137286b != 0) {
                while (i3 < 64) {
                    if ((this.f137286b & (1 << i3)) != 0) {
                        dzxVar3 = dzxVar3.m51368d(i3 + 64 + this.f137288d);
                    }
                    i3++;
                }
                return dzxVar3;
            }
            return dzxVar3;
        }
        int[] iArr3 = dzxVar.f137289e;
        dzx dzxVar4 = this;
        if (iArr3 != null) {
            for (int i5 : iArr3) {
                dzxVar4 = dzxVar4.m51368d(i5);
            }
        }
        if (dzxVar.f137287c != 0) {
            for (int i6 = 0; i6 < 64; i6++) {
                if ((dzxVar.f137287c & (1 << i6)) != 0) {
                    dzxVar4 = dzxVar4.m51368d(dzxVar.f137288d + i6);
                }
            }
        }
        if (dzxVar.f137286b != 0) {
            while (i3 < 64) {
                if ((dzxVar.f137286b & (1 << i3)) != 0) {
                    dzxVar4 = dzxVar4.m51368d(i3 + 64 + dzxVar.f137288d);
                }
                i3++;
            }
            return dzxVar4;
        }
        return dzxVar4;
    }

    /* renamed from: d */
    public final dzx m51368d(int i) {
        int i2;
        int[] iArr;
        int i3 = this.f137288d;
        int i4 = i - i3;
        long j = 0;
        if (i4 >= 0 && i4 < 64) {
            long j2 = 1 << i4;
            long j3 = this.f137287c;
            if ((j3 & j2) == 0) {
                return new dzx(this.f137286b, j3 | j2, i3, this.f137289e);
            }
        } else if (i4 >= 64 && i4 < 128) {
            long j4 = 1 << (i4 - 64);
            long j5 = this.f137286b;
            if ((j5 & j4) == 0) {
                return new dzx(j5 | j4, this.f137287c, i3, this.f137289e);
            }
        } else if (i4 >= 128) {
            if (!m51369e(i)) {
                long j6 = this.f137286b;
                long j7 = this.f137287c;
                int i5 = this.f137288d;
                int i6 = ((i + 1) / 64) * 64;
                ArrayList arrayList = null;
                long j8 = j7;
                long j9 = j6;
                while (true) {
                    if (i5 < i6) {
                        if (j8 != j) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                int[] iArr2 = this.f137289e;
                                if (iArr2 != null) {
                                    for (int i7 : iArr2) {
                                        arrayList.add(Integer.valueOf(i7));
                                    }
                                }
                            }
                            for (int i8 = 0; i8 < 64; i8++) {
                                if (((1 << i8) & j8) != 0) {
                                    arrayList.add(Integer.valueOf(i8 + i5));
                                }
                            }
                            j = 0;
                        }
                        if (j9 == j) {
                            i2 = i6;
                            j8 = j;
                            break;
                        }
                        i5 += 64;
                        j8 = j9;
                        j9 = j;
                    } else {
                        i2 = i5;
                        break;
                    }
                }
                if (arrayList != null) {
                    iArr = bkcw.m44586bP(arrayList);
                } else {
                    iArr = this.f137289e;
                }
                return new dzx(j9, j8, i2, iArr).m51368d(i);
            }
        } else {
            int[] iArr3 = this.f137289e;
            if (iArr3 == null) {
                return new dzx(this.f137286b, this.f137287c, i3, new int[]{i});
            }
            int m51370a = dzy.m51370a(iArr3, i);
            if (m51370a < 0) {
                int length = iArr3.length;
                int[] iArr4 = new int[length + 1];
                int i9 = -(m51370a + 1);
                bjwl.m44287aN(iArr3, iArr4, 0, 0, i9);
                bjwl.m44287aN(iArr3, iArr4, i9 + 1, i9, length);
                iArr4[i9] = i;
                return new dzx(this.f137286b, this.f137287c, this.f137288d, iArr4);
            }
        }
        return this;
    }

    /* renamed from: e */
    public final boolean m51369e(int i) {
        int[] iArr;
        int i2 = i - this.f137288d;
        if (i2 >= 0 && i2 < 64) {
            if (((1 << i2) & this.f137287c) != 0) {
                return true;
            }
            return false;
        }
        if (i2 >= 64 && i2 < 128) {
            if (((1 << (i2 - 64)) & this.f137286b) != 0) {
                return true;
            }
            return false;
        }
        if (i2 <= 0 && (iArr = this.f137289e) != null && dzy.m51370a(iArr, i) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new gsd(new dzw(this, null), 4).mo44870a();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null && !(obj instanceof CharSequence)) {
                if (obj instanceof Character) {
                    sb2.append(((Character) obj).charValue());
                } else {
                    sb2.append((CharSequence) obj.toString());
                }
            } else {
                sb2.append((CharSequence) obj);
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
