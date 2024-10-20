package com.google.android.apps.photos.update.treatment.data;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.update.treatment.data.$AutoValue_AppUpdateNoticeButton, reason: invalid class name */
/* loaded from: classes4.dex */
abstract class C$AutoValue_AppUpdateNoticeButton extends AppUpdateNoticeButton {

    /* renamed from: a */
    public final String f129311a;

    /* renamed from: b */
    public final String f129312b;

    /* renamed from: c */
    public final int f129313c;

    public C$AutoValue_AppUpdateNoticeButton(String str, int i, String str2) {
        if (str != null) {
            this.f129311a = str;
            this.f129313c = i;
            this.f129312b = str2;
            return;
        }
        throw new NullPointerException("Null text");
    }

    @Override // com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeButton
    /* renamed from: a */
    public final String mo48511a() {
        return this.f129311a;
    }

    @Override // com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeButton
    /* renamed from: b */
    public final String mo48512b() {
        return this.f129312b;
    }

    @Override // com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeButton
    /* renamed from: c */
    public final int mo48513c() {
        return this.f129313c;
    }

    public final boolean equals(Object obj) {
        int i;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AppUpdateNoticeButton) {
            AppUpdateNoticeButton appUpdateNoticeButton = (AppUpdateNoticeButton) obj;
            if (this.f129311a.equals(appUpdateNoticeButton.mo48511a()) && ((i = this.f129313c) != 0 ? i == appUpdateNoticeButton.mo48513c() : appUpdateNoticeButton.mo48513c() == 0) && ((str = this.f129312b) != null ? str.equals(appUpdateNoticeButton.mo48512b()) : appUpdateNoticeButton.mo48512b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f129311a.hashCode() ^ 1000003;
        int i = this.f129313c;
        int i2 = 0;
        if (i == 0) {
            i = 0;
        }
        int i3 = ((hashCode * 1000003) ^ i) * 1000003;
        String str = this.f129312b;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i3 ^ i2;
    }

    public final String toString() {
        String str;
        int i = this.f129313c;
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        return "AppUpdateNoticeButton{text=" + this.f129311a + ", action=" + str + ", url=" + this.f129312b + "}";
    }
}
