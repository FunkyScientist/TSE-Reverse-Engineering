package com.google.android.gms.clearcut.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.C1131ut;
import p000.aryg;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class PlayLoggerContext extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(14);

    /* renamed from: a */
    public final String f130226a;

    /* renamed from: b */
    public final int f130227b;

    /* renamed from: c */
    public final int f130228c;

    /* renamed from: d */
    public final String f130229d;

    /* renamed from: e */
    public final boolean f130230e;

    /* renamed from: f */
    public final String f130231f;

    /* renamed from: g */
    public final boolean f130232g;

    /* renamed from: h */
    public final int f130233h;

    /* renamed from: i */
    public final Integer f130234i;

    /* renamed from: j */
    public final boolean f130235j;

    /* renamed from: k */
    public final int f130236k;

    public PlayLoggerContext(String str, int i, int i2, String str2, boolean z, String str3, boolean z2, int i3, Integer num, boolean z3, int i4) {
        this.f130226a = str;
        this.f130227b = i;
        this.f130228c = i2;
        this.f130229d = str2;
        this.f130230e = z;
        this.f130231f = str3;
        this.f130232g = z2;
        this.f130233h = i3;
        this.f130234i = num;
        this.f130235j = z3;
        this.f130236k = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PlayLoggerContext) {
            PlayLoggerContext playLoggerContext = (PlayLoggerContext) obj;
            if (C1131ut.m70379p(this.f130226a, playLoggerContext.f130226a) && this.f130227b == playLoggerContext.f130227b && this.f130228c == playLoggerContext.f130228c && C1131ut.m70379p(this.f130231f, playLoggerContext.f130231f) && C1131ut.m70379p(this.f130229d, playLoggerContext.f130229d) && this.f130230e == playLoggerContext.f130230e && this.f130232g == playLoggerContext.f130232g && this.f130233h == playLoggerContext.f130233h && C1131ut.m70379p(this.f130234i, playLoggerContext.f130234i) && this.f130235j == playLoggerContext.f130235j && this.f130236k == playLoggerContext.f130236k) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130226a, Integer.valueOf(this.f130227b), Integer.valueOf(this.f130228c), this.f130231f, this.f130229d, Boolean.valueOf(this.f130230e), Boolean.valueOf(this.f130232g), Integer.valueOf(this.f130233h), this.f130234i, Boolean.valueOf(this.f130235j), Integer.valueOf(this.f130236k)});
    }

    public final String toString() {
        return "PlayLoggerContext[package=" + this.f130226a + ",packageVersionCode=" + this.f130227b + ",logSource=" + this.f130228c + ",logSourceName=" + this.f130231f + ",uploadAccount=" + this.f130229d + ",logAndroidId=" + this.f130230e + ",isAnonymous=" + this.f130232g + ",qosTier=" + this.f130233h + ",appMobilespecId=" + this.f130234i + ",scrubMccMnc=" + this.f130235j + "piiLevelset=" + this.f130236k + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f130226a);
        auit.m30232aC(parcel, 3, this.f130227b);
        auit.m30232aC(parcel, 4, this.f130228c);
        auit.m30246aQ(parcel, 5, this.f130229d);
        auit.m30280ay(parcel, 7, this.f130230e);
        auit.m30246aQ(parcel, 8, this.f130231f);
        auit.m30280ay(parcel, 9, this.f130232g);
        auit.m30232aC(parcel, 10, this.f130233h);
        auit.m30241aL(parcel, 11, this.f130234i);
        auit.m30280ay(parcel, 12, this.f130235j);
        auit.m30232aC(parcel, 13, this.f130236k);
        auit.m30279ax(parcel, m30277av);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public PlayLoggerContext(java.lang.String r15, int r16, java.lang.String r17, java.lang.String r18, int r19, p000.asep r20) {
        /*
            r14 = this;
            r0 = r20
            aseq r1 = p000.aseq.ANDROID_ID
            boolean r7 = r0.m28322a(r1)
            asep r1 = p000.asep.f61648b
            boolean r9 = r0.equals(r1)
            asep r1 = p000.asep.f61647a
            boolean r1 = r0.equals(r1)
            r2 = -1
            if (r1 == 0) goto L1a
            r0 = 0
            r13 = r0
            goto L33
        L1a:
            _3138 r0 = r0.f61650d
            bbdn r0 = r0.listIterator()
            r1 = r2
        L21:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L32
            java.lang.Object r3 = r0.next()
            aseq r3 = (p000.aseq) r3
            int r3 = r3.f61656e
            int r3 = ~r3
            r1 = r1 & r3
            goto L21
        L32:
            r13 = r1
        L33:
            int r10 = r19 + (-1)
            r11 = 0
            r12 = 0
            r5 = -1
            r2 = r14
            r3 = r15
            r4 = r16
            r6 = r18
            r8 = r17
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.clearcut.internal.PlayLoggerContext.<init>(java.lang.String, int, java.lang.String, java.lang.String, int, asep):void");
    }
}
