package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.TimeUnit;
import p000.C0069b;
import p000.C1131ut;
import p000._3097;
import p000._3138;
import p000._3154;
import p000.axso;
import p000.axte;
import p000.axth;
import p000.axti;
import p000.axtj;
import p000.bbin;
import p000.biym;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ClientConfigInternal implements Parcelable, _3097 {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    public static final long f132571a;

    /* renamed from: b */
    public static final long f132572b;

    /* renamed from: c */
    public static final ClassLoader f132573c;

    /* renamed from: A */
    public final boolean f132574A;

    /* renamed from: B */
    public final boolean f132575B;

    /* renamed from: C */
    public final boolean f132576C;

    /* renamed from: D */
    public final SessionContextRuleSet f132577D;

    /* renamed from: E */
    public final Experiments f132578E;

    /* renamed from: F */
    public final _3138 f132579F;

    /* renamed from: G */
    public final boolean f132580G;

    /* renamed from: H */
    public final boolean f132581H;

    /* renamed from: I */
    public final _3138 f132582I;

    /* renamed from: J */
    public final boolean f132583J;

    /* renamed from: K */
    public final boolean f132584K;

    /* renamed from: L */
    public final boolean f132585L;

    /* renamed from: M */
    public final boolean f132586M;

    /* renamed from: N */
    public final boolean f132587N;

    /* renamed from: O */
    public final int f132588O;

    /* renamed from: P */
    public final boolean f132589P;

    /* renamed from: Q */
    public final int f132590Q;

    /* renamed from: R */
    public final int f132591R;

    /* renamed from: S */
    public final int f132592S;

    /* renamed from: T */
    public final int f132593T;

    /* renamed from: U */
    public final int f132594U;

    /* renamed from: V */
    public final int f132595V;

    /* renamed from: W */
    public final int f132596W;

    /* renamed from: X */
    public final int f132597X;

    /* renamed from: Y */
    public final int f132598Y;

    /* renamed from: d */
    public final boolean f132599d;

    /* renamed from: e */
    public final int f132600e;

    /* renamed from: f */
    public final boolean f132601f;

    /* renamed from: g */
    public final _3138 f132602g;

    /* renamed from: h */
    public final boolean f132603h;

    /* renamed from: i */
    public final boolean f132604i;

    /* renamed from: j */
    public final long f132605j;

    /* renamed from: k */
    public final long f132606k;

    /* renamed from: l */
    public final boolean f132607l;

    /* renamed from: m */
    public final _3138 f132608m;

    /* renamed from: n */
    public final boolean f132609n;

    /* renamed from: o */
    public final _3154 f132610o;

    /* renamed from: p */
    public final SocialAffinityAllEventSource f132611p;

    /* renamed from: q */
    public final String f132612q;

    /* renamed from: r */
    public final String f132613r;

    /* renamed from: s */
    public final _3138 f132614s;

    /* renamed from: t */
    public final boolean f132615t;

    /* renamed from: u */
    public final boolean f132616u;

    /* renamed from: v */
    public final axti f132617v;

    /* renamed from: w */
    public final boolean f132618w;

    /* renamed from: x */
    public final boolean f132619x;

    /* renamed from: y */
    public final boolean f132620y;

    /* renamed from: z */
    public final axth f132621z;

    static {
        TimeUnit.HOURS.toMillis(1L);
        TimeUnit.DAYS.toMillis(1L);
        f132571a = TimeUnit.DAYS.toMillis(1L) / 2;
        TimeUnit.DAYS.toMillis(7L);
        f132572b = TimeUnit.DAYS.toMillis(14L);
        TimeUnit.DAYS.toMillis(30L);
        CREATOR = new axte();
        f132573c = ClientConfigInternal.class.getClassLoader();
    }

    public ClientConfigInternal(boolean z, int i, int i2, int i3, int i4, int i5, int i6, boolean z2, _3138 _3138, boolean z3, boolean z4, long j, long j2, boolean z5, _3138 _31382, boolean z6, _3154 _3154, SocialAffinityAllEventSource socialAffinityAllEventSource, String str, String str2, _3138 _31383, boolean z7, boolean z8, axti axtiVar, boolean z9, boolean z10, int i7, int i8, boolean z11, axth axthVar, boolean z12, boolean z13, boolean z14, SessionContextRuleSet sessionContextRuleSet, Experiments experiments, _3138 _31384, boolean z15, int i9, boolean z16, _3138 _31385, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, int i10, int i11, boolean z22) {
        this.f132599d = z;
        this.f132590Q = i;
        if (i == 2) {
            throw new IllegalArgumentException();
        }
        this.f132600e = i2;
        if (i3 == 0) {
            throw null;
        }
        this.f132591R = i3;
        this.f132592S = i4;
        this.f132593T = i5;
        if (i6 != 0) {
            this.f132594U = i6;
            this.f132601f = z2;
            _3138.getClass();
            this.f132602g = _3138;
            this.f132603h = z3;
            this.f132604i = z4;
            this.f132605j = j;
            this.f132606k = j2;
            this.f132607l = z5;
            _31382.getClass();
            this.f132608m = _31382;
            this.f132609n = z6;
            _3154.getClass();
            this.f132610o = _3154;
            socialAffinityAllEventSource.getClass();
            this.f132611p = socialAffinityAllEventSource;
            str.getClass();
            this.f132612q = str;
            str2.getClass();
            this.f132613r = str2;
            _31383.getClass();
            this.f132614s = _31383;
            this.f132615t = z7;
            this.f132616u = z8;
            axtiVar.getClass();
            this.f132617v = axtiVar;
            this.f132618w = z9;
            this.f132619x = z10;
            if (i7 == 0) {
                throw null;
            }
            this.f132595V = i7;
            if (i8 != 0) {
                this.f132596W = i8;
                this.f132620y = z11;
                axthVar.getClass();
                this.f132621z = axthVar;
                this.f132574A = z12;
                this.f132575B = z13;
                this.f132576C = z14;
                sessionContextRuleSet.getClass();
                this.f132577D = sessionContextRuleSet;
                experiments.getClass();
                this.f132578E = experiments;
                _31384.getClass();
                this.f132579F = _31384;
                this.f132580G = z15;
                this.f132597X = i9;
                this.f132581H = z16;
                _31385.getClass();
                this.f132582I = _31385;
                this.f132583J = z17;
                this.f132584K = z18;
                this.f132585L = z19;
                this.f132586M = z20;
                this.f132587N = z21;
                this.f132588O = i10;
                this.f132598Y = i11;
                this.f132589P = z22;
                return;
            }
            throw null;
        }
        throw null;
    }

    @Override // p000._3097
    /* renamed from: a */
    public final int mo6670a() {
        return this.f132590Q;
    }

    /* renamed from: b */
    public final int m49589b() {
        if (biym.f112473a.mo5993a().mo43194d()) {
            return bbin.m38007w(biym.f112473a.mo5993a().mo43192b());
        }
        return this.f132600e;
    }

    /* renamed from: c */
    public final boolean m49590c(ClientConfigInternal clientConfigInternal) {
        if (this.f132592S == clientConfigInternal.f132592S && this.f132608m.equals(clientConfigInternal.f132608m) && this.f132609n == clientConfigInternal.f132609n && this.f132579F.equals(clientConfigInternal.f132579F) && this.f132580G == clientConfigInternal.f132580G && this.f132578E.equals(clientConfigInternal.f132578E) && this.f132581H == clientConfigInternal.f132581H && C1131ut.m70379p(this.f132582I, clientConfigInternal.f132582I) && this.f132598Y == clientConfigInternal.f132598Y) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ClientConfigInternal) {
            ClientConfigInternal clientConfigInternal = (ClientConfigInternal) obj;
            if (this.f132599d == clientConfigInternal.f132599d) {
                int i = this.f132590Q;
                int i2 = clientConfigInternal.f132590Q;
                if (i != 0) {
                    if (i == i2 && this.f132600e == clientConfigInternal.f132600e && this.f132591R == clientConfigInternal.f132591R) {
                        int i3 = this.f132592S;
                        int i4 = clientConfigInternal.f132592S;
                        if (i3 != 0) {
                            if (i3 == i4) {
                                int i5 = this.f132593T;
                                int i6 = clientConfigInternal.f132593T;
                                if (i5 != 0) {
                                    if (i5 == i6 && this.f132594U == clientConfigInternal.f132594U && this.f132601f == clientConfigInternal.f132601f && this.f132602g.equals(clientConfigInternal.f132602g) && this.f132603h == clientConfigInternal.f132603h && this.f132604i == clientConfigInternal.f132604i && this.f132605j == clientConfigInternal.f132605j && this.f132606k == clientConfigInternal.f132606k && this.f132607l == clientConfigInternal.f132607l && this.f132608m.equals(clientConfigInternal.f132608m) && this.f132609n == clientConfigInternal.f132609n && this.f132610o.equals(clientConfigInternal.f132610o) && this.f132611p.equals(clientConfigInternal.f132611p) && this.f132612q.equals(clientConfigInternal.f132612q) && this.f132613r.equals(clientConfigInternal.f132613r) && this.f132614s.equals(clientConfigInternal.f132614s) && this.f132615t == clientConfigInternal.f132615t && this.f132616u == clientConfigInternal.f132616u && this.f132617v.equals(clientConfigInternal.f132617v) && this.f132618w == clientConfigInternal.f132618w && this.f132619x == clientConfigInternal.f132619x && this.f132595V == clientConfigInternal.f132595V && this.f132596W == clientConfigInternal.f132596W && this.f132620y == clientConfigInternal.f132620y && this.f132621z.equals(clientConfigInternal.f132621z) && this.f132574A == clientConfigInternal.f132574A && this.f132575B == clientConfigInternal.f132575B && this.f132576C == clientConfigInternal.f132576C && this.f132577D.equals(clientConfigInternal.f132577D) && this.f132578E.equals(clientConfigInternal.f132578E) && this.f132579F.equals(clientConfigInternal.f132579F) && this.f132580G == clientConfigInternal.f132580G && this.f132597X == clientConfigInternal.f132597X && this.f132581H == clientConfigInternal.f132581H && this.f132582I.equals(clientConfigInternal.f132582I) && this.f132583J == clientConfigInternal.f132583J && this.f132584K == clientConfigInternal.f132584K && this.f132585L == clientConfigInternal.f132585L && this.f132586M == clientConfigInternal.f132586M && this.f132587N == clientConfigInternal.f132587N && this.f132588O == clientConfigInternal.f132588O && this.f132598Y == clientConfigInternal.f132598Y && this.f132589P == clientConfigInternal.f132589P) {
                                        return true;
                                    }
                                } else {
                                    throw null;
                                }
                            }
                        } else {
                            throw null;
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22 = this.f132590Q;
        C0069b.m36534bx(i22);
        int i23 = this.f132592S;
        C0069b.m36534bx(i23);
        int i24 = this.f132593T;
        C0069b.m36534bx(i24);
        boolean z = this.f132601f;
        int hashCode = this.f132602g.hashCode();
        int i25 = 1237;
        if (true != z) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i26 = this.f132591R;
        if (true != this.f132599d) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i27 = ((((((((((((((i22 ^ ((i2 ^ 1000003) * 1000003)) * 1000003) ^ this.f132600e) * 1000003) ^ i26) * 1000003) ^ i23) * 1000003) ^ i24) * 1000003) ^ this.f132594U) * 1000003) ^ i) * 1000003) ^ hashCode;
        _3138 _3138 = this.f132608m;
        boolean z2 = this.f132607l;
        int hashCode2 = _3138.hashCode();
        if (true != z2) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        if (true != this.f132604i) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        if (true != this.f132603h) {
            i5 = 1237;
        } else {
            i5 = 1231;
        }
        int i28 = ((((i27 * 1000003) ^ i5) * 1000003) ^ i4) * 1000003;
        long j = this.f132605j;
        int i29 = (i28 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f132606k;
        int i30 = ((((i29 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ i3) * 1000003) ^ hashCode2;
        _3154 _3154 = this.f132610o;
        boolean z3 = this.f132609n;
        int hashCode3 = _3154.hashCode();
        if (true != z3) {
            i6 = 1237;
        } else {
            i6 = 1231;
        }
        int hashCode4 = (((((((((((i30 * 1000003) ^ i6) * 1000003) ^ hashCode3) * 1000003) ^ this.f132611p.hashCode()) * 1000003) ^ this.f132612q.hashCode()) * 1000003) ^ this.f132613r.hashCode()) * 1000003) ^ this.f132614s.hashCode();
        if (true != this.f132615t) {
            i7 = 1237;
        } else {
            i7 = 1231;
        }
        int i31 = hashCode4 * 1000003;
        if (true != this.f132616u) {
            i8 = 1237;
        } else {
            i8 = 1231;
        }
        int hashCode5 = (((((i31 ^ i7) * 1000003) ^ i8) * 1000003) ^ this.f132617v.hashCode()) * 1000003;
        if (true != this.f132618w) {
            i9 = 1237;
        } else {
            i9 = 1231;
        }
        int i32 = (hashCode5 ^ i9) * 1000003;
        if (true != this.f132619x) {
            i10 = 1237;
        } else {
            i10 = 1231;
        }
        int i33 = (((((i32 ^ i10) * 1000003) ^ this.f132595V) * 1000003) ^ this.f132596W) * 1000003;
        if (true != this.f132620y) {
            i11 = 1237;
        } else {
            i11 = 1231;
        }
        int hashCode6 = (((i33 ^ i11) * 1000003) ^ this.f132621z.hashCode()) * 1000003;
        if (true != this.f132574A) {
            i12 = 1237;
        } else {
            i12 = 1231;
        }
        int i34 = (hashCode6 ^ i12) * 1000003;
        if (true != this.f132575B) {
            i13 = 1237;
        } else {
            i13 = 1231;
        }
        int i35 = (i34 ^ i13) * 1000003;
        if (true != this.f132576C) {
            i14 = 1237;
        } else {
            i14 = 1231;
        }
        int hashCode7 = (((((((i35 ^ i14) * 1000003) ^ this.f132577D.hashCode()) * 1000003) ^ this.f132578E.hashCode()) * 1000003) ^ this.f132579F.hashCode()) * 1000003;
        if (true != this.f132580G) {
            i15 = 1237;
        } else {
            i15 = 1231;
        }
        int i36 = (hashCode7 ^ i15) * 1000003;
        int i37 = this.f132597X;
        C0069b.m36534bx(i37);
        int i38 = (i36 ^ i37) * 1000003;
        if (true != this.f132581H) {
            i16 = 1237;
        } else {
            i16 = 1231;
        }
        int hashCode8 = (((i38 ^ i16) * 1000003) ^ this.f132582I.hashCode()) * 1000003;
        if (true != this.f132583J) {
            i17 = 1237;
        } else {
            i17 = 1231;
        }
        int i39 = (hashCode8 ^ i17) * 1000003;
        if (true != this.f132584K) {
            i18 = 1237;
        } else {
            i18 = 1231;
        }
        int i40 = (i39 ^ i18) * 1000003;
        if (true != this.f132585L) {
            i19 = 1237;
        } else {
            i19 = 1231;
        }
        int i41 = (i40 ^ i19) * 1000003;
        if (true != this.f132586M) {
            i20 = 1237;
        } else {
            i20 = 1231;
        }
        int i42 = (i41 ^ i20) * 1000003;
        if (true != this.f132587N) {
            i21 = 1237;
        } else {
            i21 = 1231;
        }
        int i43 = (((i42 ^ i21) * 1000003) ^ this.f132588O) * 1000003;
        int i44 = this.f132598Y;
        C0069b.m36534bx(i44);
        int i45 = (i43 ^ i44) * 1000003;
        if (true == this.f132589P) {
            i25 = 1231;
        }
        return i45 ^ i25;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(Boolean.valueOf(this.f132599d));
        parcel.writeInt(axtj.m33895a(this.f132590Q));
        parcel.writeInt(this.f132600e);
        int i2 = this.f132591R;
        if (i2 != 1) {
            parcel.writeInt(i2 - 2);
            int i3 = this.f132592S;
            if (i3 != 0) {
                parcel.writeInt(i3 - 1);
                int i4 = this.f132593T;
                if (i4 != 0) {
                    parcel.writeInt(i4 - 1);
                    parcel.writeInt(this.f132594U - 1);
                    parcel.writeValue(Boolean.valueOf(this.f132601f));
                    C0069b.m36416L(parcel, this.f132602g);
                    parcel.writeValue(Boolean.valueOf(this.f132603h));
                    parcel.writeValue(Boolean.valueOf(this.f132604i));
                    parcel.writeLong(this.f132605j);
                    parcel.writeLong(this.f132606k);
                    parcel.writeValue(Boolean.valueOf(this.f132607l));
                    axso.m33831i(parcel, this.f132608m);
                    parcel.writeValue(Boolean.valueOf(this.f132609n));
                    parcel.writeInt(this.f132610o.f6534lX);
                    parcel.writeParcelable(this.f132611p, 0);
                    parcel.writeString(this.f132612q);
                    parcel.writeString(this.f132613r);
                    parcel.writeStringList(this.f132614s.mo6911v());
                    parcel.writeValue(Boolean.valueOf(this.f132615t));
                    parcel.writeValue(Boolean.valueOf(this.f132616u));
                    parcel.writeInt(this.f132617v.ordinal());
                    parcel.writeInt(this.f132618w ? 1 : 0);
                    parcel.writeValue(Boolean.valueOf(this.f132619x));
                    parcel.writeInt(this.f132595V - 1);
                    parcel.writeInt(this.f132596W - 1);
                    parcel.writeValue(Boolean.valueOf(this.f132620y));
                    parcel.writeInt(this.f132621z.ordinal());
                    parcel.writeValue(Boolean.valueOf(this.f132574A));
                    parcel.writeValue(Boolean.valueOf(this.f132575B));
                    parcel.writeValue(Boolean.valueOf(this.f132576C));
                    parcel.writeParcelable(this.f132577D, 0);
                    parcel.writeParcelable(this.f132578E, 0);
                    axso.m33831i(parcel, this.f132579F);
                    parcel.writeValue(Boolean.valueOf(this.f132580G));
                    parcel.writeInt(axso.m33842t(this.f132597X));
                    parcel.writeValue(Boolean.valueOf(this.f132581H));
                    axso.m33831i(parcel, this.f132582I);
                    parcel.writeInt(this.f132583J ? 1 : 0);
                    parcel.writeValue(Boolean.valueOf(this.f132584K));
                    parcel.writeInt(this.f132585L ? 1 : 0);
                    parcel.writeInt(this.f132586M ? 1 : 0);
                    parcel.writeInt(this.f132587N ? 1 : 0);
                    parcel.writeInt(this.f132588O);
                    int i5 = this.f132598Y;
                    int i6 = i5 - 1;
                    if (i5 != 0) {
                        parcel.writeInt(i6);
                        parcel.writeInt(this.f132589P ? 1 : 0);
                        return;
                    }
                    throw null;
                }
                throw null;
            }
            throw null;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
