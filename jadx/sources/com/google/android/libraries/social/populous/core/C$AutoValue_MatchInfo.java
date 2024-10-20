package com.google.android.libraries.social.populous.core;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_MatchInfo, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_MatchInfo extends MatchInfo {

    /* renamed from: a */
    public final int f132523a;

    /* renamed from: b */
    public final int f132524b;

    public C$AutoValue_MatchInfo(int i, int i2) {
        this.f132523a = i;
        this.f132524b = i2;
    }

    @Override // com.google.android.libraries.social.populous.core.MatchInfo
    /* renamed from: a */
    public final int mo49569a() {
        return this.f132524b;
    }

    @Override // com.google.android.libraries.social.populous.core.MatchInfo
    /* renamed from: b */
    public final int mo49570b() {
        return this.f132523a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MatchInfo) {
            MatchInfo matchInfo = (MatchInfo) obj;
            if (this.f132523a == matchInfo.mo49570b() && this.f132524b == matchInfo.mo49569a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f132523a ^ 1000003) * 1000003) ^ this.f132524b;
    }

    public final String toString() {
        return "MatchInfo{startIndex=" + this.f132523a + ", length=" + this.f132524b + "}";
    }
}
