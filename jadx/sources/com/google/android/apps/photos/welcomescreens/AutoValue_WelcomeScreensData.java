package com.google.android.apps.photos.welcomescreens;

import p000.awxs;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_WelcomeScreensData extends WelcomeScreensData {

    /* renamed from: a */
    private final int f129760a;

    /* renamed from: b */
    private final String f129761b;

    /* renamed from: c */
    private final String f129762c;

    /* renamed from: d */
    private final String f129763d;

    /* renamed from: e */
    private final String f129764e;

    /* renamed from: f */
    private final int f129765f;

    /* renamed from: g */
    private final int f129766g;

    /* renamed from: h */
    private final awxs f129767h;

    /* renamed from: i */
    private final boolean f129768i;

    public AutoValue_WelcomeScreensData(int i, String str, String str2, String str3, String str4, int i2, int i3, awxs awxsVar, boolean z) {
        this.f129760a = i;
        this.f129761b = str;
        this.f129762c = str2;
        this.f129763d = str3;
        this.f129764e = str4;
        this.f129765f = i2;
        this.f129766g = i3;
        this.f129767h = awxsVar;
        this.f129768i = z;
    }

    @Override // com.google.android.apps.photos.welcomescreens.WelcomeScreensData
    /* renamed from: a */
    public final int mo48696a() {
        return this.f129760a;
    }

    @Override // com.google.android.apps.photos.welcomescreens.WelcomeScreensData
    /* renamed from: b */
    public final int mo48697b() {
        return this.f129766g;
    }

    @Override // com.google.android.apps.photos.welcomescreens.WelcomeScreensData
    /* renamed from: c */
    public final int mo48698c() {
        return this.f129765f;
    }

    @Override // com.google.android.apps.photos.welcomescreens.WelcomeScreensData
    /* renamed from: d */
    public final awxs mo48699d() {
        return this.f129767h;
    }

    @Override // com.google.android.apps.photos.welcomescreens.WelcomeScreensData
    /* renamed from: e */
    public final String mo48700e() {
        return this.f129764e;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof WelcomeScreensData) {
            WelcomeScreensData welcomeScreensData = (WelcomeScreensData) obj;
            if (this.f129760a == welcomeScreensData.mo48696a() && this.f129761b.equals(welcomeScreensData.mo48703h()) && this.f129762c.equals(welcomeScreensData.mo48701f()) && ((str = this.f129763d) != null ? str.equals(welcomeScreensData.mo48702g()) : welcomeScreensData.mo48702g() == null) && this.f129764e.equals(welcomeScreensData.mo48700e()) && this.f129765f == welcomeScreensData.mo48698c() && this.f129766g == welcomeScreensData.mo48697b() && this.f129767h.equals(welcomeScreensData.mo48699d()) && this.f129768i == welcomeScreensData.mo48704i()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.welcomescreens.WelcomeScreensData
    /* renamed from: f */
    public final String mo48701f() {
        return this.f129762c;
    }

    @Override // com.google.android.apps.photos.welcomescreens.WelcomeScreensData
    /* renamed from: g */
    public final String mo48702g() {
        return this.f129763d;
    }

    @Override // com.google.android.apps.photos.welcomescreens.WelcomeScreensData
    /* renamed from: h */
    public final String mo48703h() {
        return this.f129761b;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = ((((this.f129760a ^ 1000003) * 1000003) ^ this.f129761b.hashCode()) * 1000003) ^ this.f129762c.hashCode();
        String str = this.f129763d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = ((((((((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f129764e.hashCode()) * 1000003) ^ this.f129765f) * 1000003) ^ this.f129766g) * 1000003) ^ this.f129767h.hashCode()) * 1000003;
        if (true != this.f129768i) {
            i = 1237;
        } else {
            i = 1231;
        }
        return hashCode3 ^ i;
    }

    @Override // com.google.android.apps.photos.welcomescreens.WelcomeScreensData
    /* renamed from: i */
    public final boolean mo48704i() {
        return this.f129768i;
    }

    public final String toString() {
        return "WelcomeScreensData{index=" + this.f129760a + ", type=" + this.f129761b + ", assetJSON=" + this.f129762c + ", assetJSONDarkMode=" + this.f129763d + ", assetImagesFolder=" + this.f129764e + ", titleStringId=" + this.f129765f + ", subtitleStringId=" + this.f129766g + ", visualElementTag=" + this.f129767h.toString() + ", showMarketingOptIn=" + this.f129768i + "}";
    }
}
