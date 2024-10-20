package com.google.android.libraries.social.populous.logging;

import p000.awgs;
import p000.batz;
import p000.bbhs;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.logging.$AutoValue_LogEvent, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_LogEvent extends LogEvent {

    /* renamed from: a */
    public final Long f132721a;

    /* renamed from: b */
    public final long f132722b;

    /* renamed from: c */
    public final long f132723c;

    /* renamed from: d */
    public final String f132724d;

    /* renamed from: e */
    public final batz f132725e;

    /* renamed from: f */
    public final Long f132726f;

    /* renamed from: g */
    public final boolean f132727g;

    /* renamed from: h */
    public final Integer f132728h;

    /* renamed from: i */
    public final boolean f132729i;

    /* renamed from: j */
    public final boolean f132730j;

    /* renamed from: k */
    public final int f132731k;

    public C$AutoValue_LogEvent(int i, Long l, long j, long j2, String str, batz batzVar, Long l2, boolean z, Integer num, boolean z2, boolean z3) {
        if (i != 0) {
            this.f132731k = i;
            this.f132721a = l;
            this.f132722b = j;
            this.f132723c = j2;
            this.f132724d = str;
            if (batzVar != null) {
                this.f132725e = batzVar;
                this.f132726f = l2;
                this.f132727g = z;
                this.f132728h = num;
                this.f132729i = z2;
                this.f132730j = z3;
                return;
            }
            throw new NullPointerException("Null logEntities");
        }
        throw new NullPointerException("Null eventType");
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEvent
    /* renamed from: a */
    public final long mo49640a() {
        return this.f132722b;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEvent
    /* renamed from: b */
    public final long mo49641b() {
        return this.f132723c;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEvent
    /* renamed from: c */
    public final batz mo49642c() {
        return this.f132725e;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEvent
    /* renamed from: d */
    public final Integer mo49643d() {
        return this.f132728h;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEvent
    /* renamed from: e */
    public final Long mo49644e() {
        return this.f132726f;
    }

    public final boolean equals(Object obj) {
        Long l;
        String str;
        Long l2;
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof LogEvent) {
            LogEvent logEvent = (LogEvent) obj;
            if (this.f132731k == logEvent.mo49650k() && ((l = this.f132721a) != null ? l.equals(logEvent.mo49645f()) : logEvent.mo49645f() == null) && this.f132722b == logEvent.mo49640a() && this.f132723c == logEvent.mo49641b() && ((str = this.f132724d) != null ? str.equals(logEvent.mo49646g()) : logEvent.mo49646g() == null) && bbhs.m37833aU(this.f132725e, logEvent.mo49642c()) && ((l2 = this.f132726f) != null ? l2.equals(logEvent.mo49644e()) : logEvent.mo49644e() == null) && this.f132727g == logEvent.mo49647h() && ((num = this.f132728h) != null ? num.equals(logEvent.mo49643d()) : logEvent.mo49643d() == null) && this.f132729i == logEvent.mo49649j() && this.f132730j == logEvent.mo49648i()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEvent
    /* renamed from: f */
    public final Long mo49645f() {
        return this.f132721a;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEvent
    /* renamed from: g */
    public final String mo49646g() {
        return this.f132724d;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEvent
    /* renamed from: h */
    public final boolean mo49647h() {
        return this.f132727g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2;
        Long l = this.f132721a;
        int i3 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i4 = this.f132731k;
        long j = this.f132722b;
        long j2 = this.f132723c;
        String str = this.f132724d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode4 = ((((((((hashCode ^ ((i4 ^ 1000003) * 1000003)) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ hashCode2) * 1000003) ^ this.f132725e.hashCode();
        Long l2 = this.f132726f;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i5 = ((hashCode4 * 1000003) ^ hashCode3) * 1000003;
        int i6 = 1237;
        if (true != this.f132727g) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i7 = (i5 ^ i) * 1000003;
        Integer num = this.f132728h;
        if (num != null) {
            i3 = num.hashCode();
        }
        int i8 = (i7 ^ i3) * 1000003;
        if (true != this.f132729i) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i9 = (i8 ^ i2) * 1000003;
        if (true == this.f132730j) {
            i6 = 1231;
        }
        return i9 ^ i6;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEvent
    /* renamed from: i */
    public final boolean mo49648i() {
        return this.f132730j;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEvent
    /* renamed from: j */
    public final boolean mo49649j() {
        return this.f132729i;
    }

    @Override // com.google.android.libraries.social.populous.logging.LogEvent
    /* renamed from: k */
    public final int mo49650k() {
        return this.f132731k;
    }

    public final String toString() {
        return "LogEvent{eventType=" + awgs.m32072y(this.f132731k) + ", querySessionId=" + this.f132721a + ", selectSessionId=" + this.f132722b + ", submitSessionId=" + this.f132723c + ", query=" + this.f132724d + ", logEntities=" + this.f132725e.toString() + ", cacheLastUpdatedTime=" + this.f132726f + ", hadDeviceContactsPermission=" + this.f132727g + ", affinityVersion=" + this.f132728h + ", verbInteractionFetchingEnabled=" + this.f132729i + ", hadVerbInteractions=" + this.f132730j + "}";
    }
}
