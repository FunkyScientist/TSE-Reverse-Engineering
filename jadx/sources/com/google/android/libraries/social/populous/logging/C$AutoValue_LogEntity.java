package com.google.android.libraries.social.populous.logging;

import java.util.EnumSet;
import p000.awgs;
import p000.axvw;
import p000.bdfj;
import p000.blgp;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.logging.$AutoValue_LogEntity, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_LogEntity extends LogEntity {

    /* renamed from: a */
    public final EnumSet f132696a;

    /* renamed from: b */
    public final EnumSet f132697b;

    /* renamed from: c */
    public final String f132698c;

    /* renamed from: d */
    public final String f132699d;

    /* renamed from: e */
    public final int f132700e;

    /* renamed from: f */
    public final int f132701f;

    /* renamed from: g */
    public final int f132702g;

    /* renamed from: h */
    public final String f132703h;

    /* renamed from: i */
    public final String f132704i;

    /* renamed from: j */
    public final String f132705j;

    /* renamed from: k */
    public final String f132706k;

    /* renamed from: l */
    public final Long f132707l;

    /* renamed from: m */
    public final boolean f132708m;

    /* renamed from: n */
    public final boolean f132709n;

    /* renamed from: o */
    public final boolean f132710o;

    /* renamed from: p */
    public final boolean f132711p;

    /* renamed from: q */
    public final bdfj f132712q;

    /* renamed from: r */
    public final boolean f132713r;

    /* renamed from: s */
    public final Integer f132714s;

    /* renamed from: t */
    public final boolean f132715t;

    /* renamed from: u */
    public final String f132716u;

    /* renamed from: v */
    public final blgp f132717v;

    /* renamed from: w */
    public final boolean f132718w;

    /* renamed from: x */
    public final int f132719x;

    /* renamed from: y */
    public final int f132720y;

    public C$AutoValue_LogEntity(EnumSet enumSet, EnumSet enumSet2, String str, String str2, int i, int i2, int i3, String str3, String str4, String str5, String str6, Long l, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, bdfj bdfjVar, boolean z5, Integer num, boolean z6, String str7, blgp blgpVar, boolean z7) {
        if (enumSet == null) {
            throw new NullPointerException("Null personProvenance");
        }
        this.f132696a = enumSet;
        if (enumSet2 != null) {
            this.f132697b = enumSet2;
            this.f132698c = str;
            if (str2 != null) {
                this.f132699d = str2;
                this.f132700e = i;
                this.f132701f = i2;
                this.f132702g = i3;
                this.f132703h = str3;
                this.f132704i = str4;
                this.f132705j = str5;
                this.f132706k = str6;
                this.f132707l = l;
                if (i4 != 0) {
                    this.f132719x = i4;
                    if (i5 != 0) {
                        this.f132720y = i5;
                        this.f132708m = z;
                        this.f132709n = z2;
                        this.f132710o = z3;
                        this.f132711p = z4;
                        if (bdfjVar != null) {
                            this.f132712q = bdfjVar;
                            this.f132713r = z5;
                            this.f132714s = num;
                            this.f132715t = z6;
                            this.f132716u = str7;
                            this.f132717v = blgpVar;
                            this.f132718w = z7;
                            return;
                        }
                        throw new NullPointerException("Null reachabilityStatus");
                    }
                    throw new NullPointerException("Null personEntityType");
                }
                throw new NullPointerException("Null entityType");
            }
            throw new NullPointerException("Null fieldLoggingId");
        }
        throw new NullPointerException("Null provenance");
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: a */
    public final int mo49614a() {
        return this.f132700e;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: b */
    public final int mo49615b() {
        return this.f132702g;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: c */
    public final int mo49616c() {
        return this.f132701f;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: d */
    public final axvw mo49617d() {
        return new axvw(this);
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: e */
    public final bdfj mo49618e() {
        return this.f132712q;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Long l;
        Integer num;
        String str6;
        blgp blgpVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof LogEntity) {
            LogEntity logEntity = (LogEntity) obj;
            if (this.f132696a.equals(logEntity.mo49628o()) && this.f132697b.equals(logEntity.mo49629p()) && ((str = this.f132698c) != null ? str.equals(logEntity.mo49625l()) : logEntity.mo49625l() == null) && this.f132699d.equals(logEntity.mo49624k()) && this.f132700e == logEntity.mo49614a() && this.f132701f == logEntity.mo49616c() && this.f132702g == logEntity.mo49615b() && ((str2 = this.f132703h) != null ? str2.equals(logEntity.mo49621h()) : logEntity.mo49621h() == null) && ((str3 = this.f132704i) != null ? str3.equals(logEntity.mo49622i()) : logEntity.mo49622i() == null) && ((str4 = this.f132705j) != null ? str4.equals(logEntity.mo49626m()) : logEntity.mo49626m() == null) && ((str5 = this.f132706k) != null ? str5.equals(logEntity.mo49623j()) : logEntity.mo49623j() == null) && ((l = this.f132707l) != null ? l.equals(logEntity.mo49620g()) : logEntity.mo49620g() == null) && this.f132719x == logEntity.mo49638y() && this.f132720y == logEntity.mo49639z() && this.f132708m == logEntity.mo49633t() && this.f132709n == logEntity.mo49634u() && this.f132710o == logEntity.mo49631r() && this.f132711p == logEntity.mo49637x() && this.f132712q.equals(logEntity.mo49618e()) && this.f132713r == logEntity.mo49635v() && ((num = this.f132714s) != null ? num.equals(logEntity.mo49619f()) : logEntity.mo49619f() == null) && this.f132715t == logEntity.mo49636w() && ((str6 = this.f132716u) != null ? str6.equals(logEntity.mo49627n()) : logEntity.mo49627n() == null) && ((blgpVar = this.f132717v) != null ? blgpVar.equals(logEntity.mo49630q()) : logEntity.mo49630q() == null) && this.f132718w == logEntity.mo49632s()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: f */
    public final Integer mo49619f() {
        return this.f132714s;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: g */
    public final Long mo49620g() {
        return this.f132707l;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: h */
    public final String mo49621h() {
        return this.f132703h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int hashCode7;
        int i6;
        int hashCode8;
        int hashCode9 = ((this.f132696a.hashCode() ^ 1000003) * 1000003) ^ this.f132697b.hashCode();
        String str = this.f132698c;
        int i7 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode10 = ((((((((((hashCode9 * 1000003) ^ hashCode) * 1000003) ^ this.f132699d.hashCode()) * 1000003) ^ this.f132700e) * 1000003) ^ this.f132701f) * 1000003) ^ this.f132702g) * 1000003;
        String str2 = this.f132703h;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i8 = (hashCode10 ^ hashCode2) * 1000003;
        String str3 = this.f132704i;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i9 = (i8 ^ hashCode3) * 1000003;
        String str4 = this.f132705j;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i10 = (i9 ^ hashCode4) * 1000003;
        String str5 = this.f132706k;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i11 = (i10 ^ hashCode5) * 1000003;
        Long l = this.f132707l;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i12 = (((((i11 ^ hashCode6) * 1000003) ^ this.f132719x) * 1000003) ^ this.f132720y) * 1000003;
        int i13 = 1237;
        if (true != this.f132708m) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i14 = (i12 ^ i) * 1000003;
        if (true != this.f132709n) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i15 = (i14 ^ i2) * 1000003;
        if (true != this.f132710o) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i16 = (i15 ^ i3) * 1000003;
        if (true != this.f132711p) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int hashCode11 = (((i16 ^ i4) * 1000003) ^ this.f132712q.hashCode()) * 1000003;
        if (true != this.f132713r) {
            i5 = 1237;
        } else {
            i5 = 1231;
        }
        int i17 = (hashCode11 ^ i5) * 1000003;
        Integer num = this.f132714s;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i18 = (i17 ^ hashCode7) * 1000003;
        if (true != this.f132715t) {
            i6 = 1237;
        } else {
            i6 = 1231;
        }
        int i19 = (i18 ^ i6) * 1000003;
        String str6 = this.f132716u;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i20 = (i19 ^ hashCode8) * 1000003;
        blgp blgpVar = this.f132717v;
        if (blgpVar != null) {
            if (blgpVar.m39989ac()) {
                i7 = blgpVar.m39980L();
            } else {
                i7 = blgpVar.f99699am;
                if (i7 == 0) {
                    i7 = blgpVar.m39980L();
                    blgpVar.f99699am = i7;
                }
            }
        }
        int i21 = (i20 ^ i7) * 1000003;
        if (true == this.f132718w) {
            i13 = 1231;
        }
        return i21 ^ i13;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: i */
    public final String mo49622i() {
        return this.f132704i;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: j */
    public final String mo49623j() {
        return this.f132706k;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: k */
    public final String mo49624k() {
        return this.f132699d;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: l */
    public final String mo49625l() {
        return this.f132698c;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: m */
    public final String mo49626m() {
        return this.f132705j;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: n */
    public final String mo49627n() {
        return this.f132716u;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: o */
    public final EnumSet mo49628o() {
        return this.f132696a;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: p */
    public final EnumSet mo49629p() {
        return this.f132697b;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: q */
    public final blgp mo49630q() {
        return this.f132717v;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: r */
    public final boolean mo49631r() {
        return this.f132710o;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: s */
    public final boolean mo49632s() {
        return this.f132718w;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: t */
    public final boolean mo49633t() {
        return this.f132708m;
    }

    public final String toString() {
        blgp blgpVar = this.f132717v;
        bdfj bdfjVar = this.f132712q;
        EnumSet enumSet = this.f132697b;
        String obj = this.f132696a.toString();
        String obj2 = enumSet.toString();
        String obj3 = bdfjVar.toString();
        String valueOf = String.valueOf(blgpVar);
        StringBuilder sb = new StringBuilder("LogEntity{personProvenance=");
        sb.append(obj);
        sb.append(", provenance=");
        sb.append(obj2);
        sb.append(", personLoggingId=");
        sb.append(this.f132698c);
        sb.append(", fieldLoggingId=");
        sb.append(this.f132699d);
        sb.append(", affinityVersion=");
        sb.append(this.f132700e);
        sb.append(", personLevelPosition=");
        sb.append(this.f132701f);
        sb.append(", fieldLevelPosition=");
        sb.append(this.f132702g);
        sb.append(", displayName=");
        sb.append(this.f132703h);
        sb.append(", email=");
        sb.append(this.f132704i);
        sb.append(", phone=");
        sb.append(this.f132705j);
        sb.append(", encodedProfileId=");
        sb.append(this.f132706k);
        sb.append(", focusContactId=");
        sb.append(this.f132707l);
        sb.append(", entityType=");
        sb.append(awgs.m32070w(this.f132719x));
        sb.append(", personEntityType=");
        sb.append(awgs.m32070w(this.f132720y));
        sb.append(", hasDisplayNameMatches=");
        sb.append(this.f132708m);
        sb.append(", hasFieldMatches=");
        sb.append(this.f132709n);
        sb.append(", hasAvatar=");
        sb.append(this.f132710o);
        sb.append(", boosted=");
        sb.append(this.f132711p);
        sb.append(", reachabilityStatus=");
        sb.append(obj3);
        sb.append(", isExternalEventSource=");
        sb.append(this.f132713r);
        sb.append(", callbackLatency=");
        sb.append(this.f132714s);
        sb.append(", isPlaceholder=");
        sb.append(this.f132715t);
        sb.append(", query=");
        boolean z = this.f132718w;
        sb.append(this.f132716u);
        sb.append(", smartAddressEntityMetadata=");
        sb.append(valueOf);
        sb.append(", hasDisambiguationLabel=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: u */
    public final boolean mo49634u() {
        return this.f132709n;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: v */
    public final boolean mo49635v() {
        return this.f132713r;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: w */
    public final boolean mo49636w() {
        return this.f132715t;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: x */
    public final boolean mo49637x() {
        return this.f132711p;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: y */
    public final int mo49638y() {
        return this.f132719x;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEntity
    /* renamed from: z */
    public final int mo49639z() {
        return this.f132720y;
    }
}
