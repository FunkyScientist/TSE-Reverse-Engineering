package com.google.android.apps.photos.actionqueue;

import p000.bcvu;
import p000.lwy;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.actionqueue.$AutoValue_OnlineResult, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_OnlineResult extends OnlineResult {

    /* renamed from: a */
    public final boolean f123320a;

    /* renamed from: b */
    public final boolean f123321b;

    /* renamed from: c */
    public final int f123322c;

    /* renamed from: d */
    public final int f123323d;

    public C$AutoValue_OnlineResult(int i, int i2, boolean z, boolean z2) {
        this.f123322c = i;
        if (i2 != 0) {
            this.f123323d = i2;
            this.f123320a = z;
            this.f123321b = z2;
            return;
        }
        throw new NullPointerException("Null statusCode");
    }

    @Override // com.google.android.apps.photos.actionqueue.OnlineResult
    /* renamed from: a */
    public final boolean mo46565a() {
        return this.f123321b;
    }

    @Override // com.google.android.apps.photos.actionqueue.OnlineResult
    /* renamed from: b */
    public final boolean mo46566b() {
        return this.f123320a;
    }

    @Override // com.google.android.apps.photos.actionqueue.OnlineResult
    /* renamed from: c */
    public final int mo46567c() {
        return this.f123322c;
    }

    @Override // com.google.android.apps.photos.actionqueue.OnlineResult
    /* renamed from: d */
    public final int mo46568d() {
        return this.f123323d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof OnlineResult) {
            OnlineResult onlineResult = (OnlineResult) obj;
            if (this.f123322c == onlineResult.mo46567c() && this.f123323d == onlineResult.mo46568d() && this.f123320a == onlineResult.mo46566b() && this.f123321b == onlineResult.mo46565a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (true != this.f123321b) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true == this.f123320a) {
            i2 = 1231;
        }
        return i ^ ((i2 ^ ((((this.f123322c ^ 1000003) * 1000003) ^ this.f123323d) * 1000003)) * 1000003);
    }

    public final String toString() {
        return "OnlineResult{onlineResultType=" + lwy.m62726g(this.f123322c) + ", statusCode=" + bcvu.m39084e(this.f123323d) + ", connectionError=" + this.f123320a + ", clientSideError=" + this.f123321b + "}";
    }
}
