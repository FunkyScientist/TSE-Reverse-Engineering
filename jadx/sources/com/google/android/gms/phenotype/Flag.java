package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.C0069b;
import p000.C1131ut;
import p000.asod;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class Flag extends AbstractSafeParcelable implements Comparable {
    public static final Parcelable.Creator CREATOR = new asod(19);

    /* renamed from: a */
    public final String f130869a;

    /* renamed from: b */
    final long f130870b;

    /* renamed from: c */
    final boolean f130871c;

    /* renamed from: d */
    final double f130872d;

    /* renamed from: e */
    final String f130873e;

    /* renamed from: f */
    final byte[] f130874f;

    /* renamed from: g */
    public final int f130875g;

    /* renamed from: h */
    public final int f130876h;

    /* renamed from: i */
    public final int f130877i;

    public Flag(String str, long j, boolean z, double d, String str2, byte[] bArr, int i, int i2, int i3) {
        this.f130869a = str;
        this.f130870b = j;
        this.f130871c = z;
        this.f130872d = d;
        this.f130873e = str2;
        this.f130874f = bArr;
        this.f130875g = i;
        this.f130876h = i2;
        this.f130877i = i3;
    }

    /* renamed from: g */
    private static int m48926g(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        if (i != i2) {
            return 1;
        }
        return 0;
    }

    /* renamed from: a */
    public final double m48927a() {
        if (this.f130875g == 3) {
            return this.f130872d;
        }
        throw new IllegalArgumentException("Not a double type");
    }

    /* renamed from: b */
    public final long m48928b() {
        if (this.f130875g == 1) {
            return this.f130870b;
        }
        throw new IllegalArgumentException("Not a long type");
    }

    /* renamed from: c */
    public final String m48929c() {
        if (this.f130875g == 4) {
            String str = this.f130873e;
            auit.m30292bK(str);
            return str;
        }
        throw new IllegalArgumentException("Not a String type");
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x008e, code lost:
    
        if (r0 != false) goto L7;
     */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r6) {
        /*
            r5 = this;
            com.google.android.gms.phenotype.Flag r6 = (com.google.android.gms.phenotype.Flag) r6
            java.lang.String r0 = r6.f130869a
            java.lang.String r1 = r5.f130869a
            int r0 = r1.compareTo(r0)
            if (r0 == 0) goto Le
            goto L9b
        Le:
            int r0 = r5.f130875g
            int r1 = r6.f130875g
            int r1 = m48926g(r0, r1)
            if (r1 == 0) goto L1b
        L18:
            r0 = r1
            goto L9b
        L1b:
            r1 = 1
            if (r0 == r1) goto L93
            r2 = 2
            r3 = -1
            r4 = 0
            if (r0 == r2) goto L86
            r2 = 3
            if (r0 == r2) goto L7d
            r2 = 4
            if (r0 == r2) goto L6b
            r2 = 5
            if (r0 != r2) goto L5f
            byte[] r0 = r5.f130874f
            byte[] r2 = r6.f130874f
            if (r0 != r2) goto L33
            goto L8c
        L33:
            if (r0 != 0) goto L36
            goto L91
        L36:
            if (r2 != 0) goto L39
            goto L18
        L39:
            byte[] r0 = r5.f130874f
            int r0 = r0.length
            byte[] r1 = r6.f130874f
            int r1 = r1.length
            int r0 = java.lang.Math.min(r0, r1)
            if (r4 >= r0) goto L54
            byte[] r0 = r5.f130874f
            r0 = r0[r4]
            byte[] r1 = r6.f130874f
            r1 = r1[r4]
            int r0 = r0 - r1
            if (r0 == 0) goto L51
            goto L9b
        L51:
            int r4 = r4 + 1
            goto L39
        L54:
            byte[] r0 = r5.f130874f
            int r0 = r0.length
            byte[] r6 = r6.f130874f
            int r6 = r6.length
            int r0 = m48926g(r0, r6)
            goto L9b
        L5f:
            java.lang.AssertionError r6 = new java.lang.AssertionError
            java.lang.String r1 = "Invalid enum value: "
            java.lang.String r0 = p000.C0069b.m36491bG(r0, r1)
            r6.<init>(r0)
            throw r6
        L6b:
            java.lang.String r0 = r5.f130873e
            java.lang.String r6 = r6.f130873e
            if (r0 != r6) goto L72
            goto L8c
        L72:
            if (r0 != 0) goto L75
            goto L91
        L75:
            if (r6 != 0) goto L78
            goto L18
        L78:
            int r0 = r0.compareTo(r6)
            goto L9b
        L7d:
            double r0 = r5.f130872d
            double r2 = r6.f130872d
            int r0 = java.lang.Double.compare(r0, r2)
            goto L9b
        L86:
            boolean r0 = r5.f130871c
            boolean r6 = r6.f130871c
            if (r0 != r6) goto L8e
        L8c:
            r0 = r4
            goto L9b
        L8e:
            if (r0 == 0) goto L91
            goto L18
        L91:
            r0 = r3
            goto L9b
        L93:
            long r0 = r5.f130870b
            long r2 = r6.f130870b
            int r0 = p000.C1131ut.m70376m(r0, r2)
        L9b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.phenotype.Flag.compareTo(java.lang.Object):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m48930d(StringBuilder sb) {
        sb.append("Flag(");
        sb.append(this.f130869a);
        sb.append(", ");
        int i = this.f130875g;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            sb.append("'");
                            byte[] bArr = this.f130874f;
                            auit.m30292bK(bArr);
                            sb.append(Base64.encodeToString(bArr, 3));
                            sb.append("'");
                        } else {
                            throw new AssertionError("Invalid type: " + this.f130869a + ", " + i);
                        }
                    } else {
                        sb.append("'");
                        String str = this.f130873e;
                        auit.m30292bK(str);
                        sb.append(str);
                        sb.append("'");
                    }
                } else {
                    sb.append(this.f130872d);
                }
            } else {
                sb.append(this.f130871c);
            }
        } else {
            sb.append(this.f130870b);
        }
        sb.append(", ");
        sb.append(this.f130875g);
        sb.append(", ");
        sb.append(this.f130876h);
        sb.append(", ");
        sb.append(this.f130877i);
        sb.append(")");
    }

    /* renamed from: e */
    public final boolean m48931e() {
        if (this.f130875g == 2) {
            return this.f130871c;
        }
        throw new IllegalArgumentException("Not a boolean type");
    }

    public final boolean equals(Object obj) {
        int i;
        if (obj instanceof Flag) {
            Flag flag = (Flag) obj;
            if (C1131ut.m70379p(this.f130869a, flag.f130869a) && (i = this.f130875g) == flag.f130875g && this.f130876h == flag.f130876h && this.f130877i == flag.f130877i) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    return Arrays.equals(this.f130874f, flag.f130874f);
                                }
                                throw new AssertionError(C0069b.m36491bG(i, "Invalid enum value: "));
                            }
                            return C1131ut.m70379p(this.f130873e, flag.f130873e);
                        }
                        if (this.f130872d != flag.f130872d) {
                            return false;
                        }
                        return true;
                    }
                    if (this.f130871c != flag.f130871c) {
                        return false;
                    }
                    return true;
                }
                if (this.f130870b == flag.f130870b) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: f */
    public final byte[] m48932f() {
        if (this.f130875g == 5) {
            byte[] bArr = this.f130874f;
            auit.m30292bK(bArr);
            return bArr;
        }
        throw new IllegalArgumentException("Not a bytes type");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        m48930d(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        String str = this.f130869a;
        if (!asod.m28736b(str)) {
            auit.m30246aQ(parcel, 2, str);
        }
        long j = this.f130870b;
        if (j != 0) {
            auit.m30233aD(parcel, 3, j);
        }
        if (this.f130871c) {
            auit.m30280ay(parcel, 4, true);
        }
        double d = this.f130872d;
        if (d != 0.0d) {
            auit.m30230aA(parcel, 5, d);
        }
        String str2 = this.f130873e;
        if (!asod.m28736b(str2)) {
            auit.m30246aQ(parcel, 6, str2);
        }
        byte[] bArr = this.f130874f;
        if (!asod.m28736b(bArr)) {
            auit.m30236aG(parcel, 7, bArr);
        }
        int i2 = this.f130875g;
        if (!asod.m28735a(i2)) {
            auit.m30232aC(parcel, 8, i2);
        }
        int i3 = this.f130876h;
        if (!asod.m28735a(i3)) {
            auit.m30232aC(parcel, 9, i3);
        }
        int i4 = this.f130877i;
        if (!asod.m28735a(i4)) {
            auit.m30232aC(parcel, 10, i4);
        }
        auit.m30279ax(parcel, m30277av);
    }
}
