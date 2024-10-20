package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000.C0069b;
import p000.C1131ut;
import p000.asod;
import p000.asxu;
import p000.auit;
import p000.bbhs;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ExperimentTokens extends AbstractSafeParcelable {

    /* renamed from: b */
    public final String f130859b;

    /* renamed from: c */
    public final byte[] f130860c;

    /* renamed from: d */
    public final byte[][] f130861d;

    /* renamed from: e */
    public final byte[][] f130862e;

    /* renamed from: f */
    public final byte[][] f130863f;

    /* renamed from: g */
    public final byte[][] f130864g;

    /* renamed from: h */
    public final int[] f130865h;

    /* renamed from: i */
    public final byte[][] f130866i;

    /* renamed from: j */
    public final int[] f130867j;

    /* renamed from: k */
    public final byte[][] f130868k;

    /* renamed from: a */
    public static final byte[][] f130858a = new byte[0];
    public static final Parcelable.Creator CREATOR = new asod(18);

    public ExperimentTokens(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2, byte[][] bArr7) {
        this.f130859b = str;
        this.f130860c = bArr;
        this.f130861d = bArr2;
        this.f130862e = bArr3;
        this.f130863f = bArr4;
        this.f130864g = bArr5;
        this.f130865h = iArr;
        this.f130866i = bArr6;
        this.f130867j = iArr2;
        this.f130868k = bArr7;
    }

    /* renamed from: a */
    public static byte[][] m48920a(List list, asxu asxuVar) {
        byte[][] mo29027a;
        byte[][] mo29027a2;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            ExperimentTokens experimentTokens = (ExperimentTokens) it.next();
            if (experimentTokens != null && (mo29027a2 = asxuVar.mo29027a(experimentTokens)) != null) {
                i += mo29027a2.length;
            }
        }
        byte[][] bArr = new byte[i];
        Iterator it2 = list.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            ExperimentTokens experimentTokens2 = (ExperimentTokens) it2.next();
            if (experimentTokens2 != null && (mo29027a = asxuVar.mo29027a(experimentTokens2)) != null) {
                for (byte[] bArr2 : mo29027a) {
                    if (bArr2 != null) {
                        bArr[i2] = bArr2;
                        i2++;
                    }
                }
            }
        }
        return bArr;
    }

    /* renamed from: b */
    private static List m48921b(int[] iArr) {
        if (iArr == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i = 0; i < iArr.length; i += 2) {
            arrayList.add(new GenericDimension(iArr[i], iArr[i + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* renamed from: c */
    private final Set m48922c() {
        ArrayList arrayList = new ArrayList();
        byte[][] bArr = this.f130866i;
        if (bArr != null) {
            Collections.addAll(arrayList, bArr);
        }
        byte[] bArr2 = this.f130860c;
        if (bArr2 != null) {
            arrayList.add(bArr2);
        }
        return m48924e((byte[][]) arrayList.toArray(new byte[0]));
    }

    /* renamed from: d */
    private static Set m48923d(int[] iArr) {
        int length;
        if (iArr != null && (length = iArr.length) != 0) {
            HashSet m37807U = bbhs.m37807U(length);
            for (int i : iArr) {
                m37807U.add(Integer.valueOf(i));
            }
            return m37807U;
        }
        return Collections.emptySet();
    }

    /* renamed from: e */
    private static Set m48924e(byte[][] bArr) {
        int length;
        if (bArr != null && (length = bArr.length) != 0) {
            HashSet m37807U = bbhs.m37807U(length);
            for (byte[] bArr2 : bArr) {
                auit.m30292bK(bArr2);
                m37807U.add(Base64.encodeToString(bArr2, 3));
            }
            return m37807U;
        }
        return Collections.emptySet();
    }

    /* renamed from: f */
    private static void m48925f(StringBuilder sb, String str, byte[][] bArr) {
        sb.append(str);
        sb.append("=");
        if (bArr == null) {
            sb.append("null");
            return;
        }
        sb.append("(");
        boolean z = true;
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            if (!z) {
                sb.append(", ");
            }
            sb.append("'");
            auit.m30292bK(bArr2);
            sb.append(Base64.encodeToString(bArr2, 3));
            sb.append("'");
            i++;
            z = false;
        }
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ExperimentTokens) {
            ExperimentTokens experimentTokens = (ExperimentTokens) obj;
            if (C1131ut.m70379p(this.f130859b, experimentTokens.f130859b) && C1131ut.m70379p(m48922c(), experimentTokens.m48922c()) && C1131ut.m70379p(m48924e(this.f130861d), m48924e(experimentTokens.f130861d)) && C1131ut.m70379p(m48924e(this.f130862e), m48924e(experimentTokens.f130862e)) && C1131ut.m70379p(m48924e(this.f130863f), m48924e(experimentTokens.f130863f)) && C1131ut.m70379p(m48924e(this.f130864g), m48924e(experimentTokens.f130864g)) && C1131ut.m70379p(m48923d(this.f130865h), m48923d(experimentTokens.f130865h)) && C1131ut.m70379p(m48921b(this.f130867j), m48921b(experimentTokens.f130867j)) && C1131ut.m70379p(m48924e(this.f130868k), m48924e(experimentTokens.f130868k))) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String m36492bH;
        StringBuilder sb = new StringBuilder("ExperimentTokens");
        sb.append("(");
        String str = this.f130859b;
        if (str == null) {
            m36492bH = "null";
        } else {
            m36492bH = C0069b.m36492bH(str, "'", "'");
        }
        sb.append(m36492bH);
        byte[] bArr = this.f130860c;
        sb.append(", direct==");
        if (bArr == null) {
            sb.append("null");
        } else {
            sb.append("'");
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append("'");
        }
        sb.append(", ");
        m48925f(sb, "GAIA=", this.f130861d);
        sb.append(", ");
        m48925f(sb, "PSEUDO=", this.f130862e);
        sb.append(", ");
        m48925f(sb, "ALWAYS=", this.f130863f);
        sb.append(", ");
        m48925f(sb, "OTHER=", this.f130864g);
        sb.append(", weak=");
        sb.append(Arrays.toString(this.f130865h));
        sb.append(", ");
        m48925f(sb, "directs=", this.f130866i);
        sb.append(", genDims=");
        sb.append(Arrays.toString(m48921b(this.f130867j).toArray()));
        sb.append(", ");
        m48925f(sb, "external=", this.f130868k);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f130859b);
        auit.m30236aG(parcel, 3, this.f130860c);
        auit.m30237aH(parcel, 4, this.f130861d);
        auit.m30237aH(parcel, 5, this.f130862e);
        auit.m30237aH(parcel, 6, this.f130863f);
        auit.m30237aH(parcel, 7, this.f130864g);
        auit.m30240aK(parcel, 8, this.f130865h);
        auit.m30237aH(parcel, 9, this.f130866i);
        auit.m30240aK(parcel, 10, this.f130867j);
        auit.m30237aH(parcel, 11, this.f130868k);
        auit.m30279ax(parcel, m30277av);
    }
}
