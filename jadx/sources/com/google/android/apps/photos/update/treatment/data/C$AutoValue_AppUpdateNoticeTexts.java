package com.google.android.apps.photos.update.treatment.data;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.update.treatment.data.$AutoValue_AppUpdateNoticeTexts, reason: invalid class name */
/* loaded from: classes4.dex */
abstract class C$AutoValue_AppUpdateNoticeTexts extends AppUpdateNoticeTexts {

    /* renamed from: a */
    public final String f129314a;

    /* renamed from: b */
    public final String f129315b;

    /* renamed from: c */
    public final AppUpdateNoticeButton f129316c;

    /* renamed from: d */
    public final AppUpdateNoticeButton f129317d;

    /* renamed from: e */
    public final AppUpdateNoticeButton f129318e;

    public C$AutoValue_AppUpdateNoticeTexts(String str, String str2, AppUpdateNoticeButton appUpdateNoticeButton, AppUpdateNoticeButton appUpdateNoticeButton2, AppUpdateNoticeButton appUpdateNoticeButton3) {
        if (str != null) {
            this.f129314a = str;
            if (str2 != null) {
                this.f129315b = str2;
                this.f129316c = appUpdateNoticeButton;
                this.f129317d = appUpdateNoticeButton2;
                this.f129318e = appUpdateNoticeButton3;
                return;
            }
            throw new NullPointerException("Null message");
        }
        throw new NullPointerException("Null title");
    }

    @Override // com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeTexts
    /* renamed from: a */
    public final AppUpdateNoticeButton mo48514a() {
        return this.f129317d;
    }

    @Override // com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeTexts
    /* renamed from: b */
    public final AppUpdateNoticeButton mo48515b() {
        return this.f129318e;
    }

    @Override // com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeTexts
    /* renamed from: c */
    public final AppUpdateNoticeButton mo48516c() {
        return this.f129316c;
    }

    @Override // com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeTexts
    /* renamed from: d */
    public final String mo48517d() {
        return this.f129315b;
    }

    @Override // com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeTexts
    /* renamed from: e */
    public final String mo48518e() {
        return this.f129314a;
    }

    public final boolean equals(Object obj) {
        AppUpdateNoticeButton appUpdateNoticeButton;
        AppUpdateNoticeButton appUpdateNoticeButton2;
        AppUpdateNoticeButton appUpdateNoticeButton3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AppUpdateNoticeTexts) {
            AppUpdateNoticeTexts appUpdateNoticeTexts = (AppUpdateNoticeTexts) obj;
            if (this.f129314a.equals(appUpdateNoticeTexts.mo48518e()) && this.f129315b.equals(appUpdateNoticeTexts.mo48517d()) && ((appUpdateNoticeButton = this.f129316c) != null ? appUpdateNoticeButton.equals(appUpdateNoticeTexts.mo48516c()) : appUpdateNoticeTexts.mo48516c() == null) && ((appUpdateNoticeButton2 = this.f129317d) != null ? appUpdateNoticeButton2.equals(appUpdateNoticeTexts.mo48514a()) : appUpdateNoticeTexts.mo48514a() == null) && ((appUpdateNoticeButton3 = this.f129318e) != null ? appUpdateNoticeButton3.equals(appUpdateNoticeTexts.mo48515b()) : appUpdateNoticeTexts.mo48515b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = ((this.f129314a.hashCode() ^ 1000003) * 1000003) ^ this.f129315b.hashCode();
        AppUpdateNoticeButton appUpdateNoticeButton = this.f129316c;
        int i = 0;
        if (appUpdateNoticeButton == null) {
            hashCode = 0;
        } else {
            hashCode = appUpdateNoticeButton.hashCode();
        }
        int i2 = ((hashCode3 * 1000003) ^ hashCode) * 1000003;
        AppUpdateNoticeButton appUpdateNoticeButton2 = this.f129317d;
        if (appUpdateNoticeButton2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = appUpdateNoticeButton2.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        AppUpdateNoticeButton appUpdateNoticeButton3 = this.f129318e;
        if (appUpdateNoticeButton3 != null) {
            i = appUpdateNoticeButton3.hashCode();
        }
        return i3 ^ i;
    }

    public final String toString() {
        AppUpdateNoticeButton appUpdateNoticeButton = this.f129318e;
        AppUpdateNoticeButton appUpdateNoticeButton2 = this.f129317d;
        return "AppUpdateNoticeTexts{title=" + this.f129314a + ", message=" + this.f129315b + ", positiveButton=" + String.valueOf(this.f129316c) + ", negativeButton=" + String.valueOf(appUpdateNoticeButton2) + ", neutralButton=" + String.valueOf(appUpdateNoticeButton) + "}";
    }
}
