package com.google.android.apps.photos.ondevicemi.mimodeldownloading.common;

import p000.acsj;
import p000.awxq;
import p000.awxs;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_FileGroupDownloadDialogConfig extends FileGroupDownloadDialogConfig {

    /* renamed from: a */
    public final String f126563a;

    /* renamed from: b */
    public final String f126564b;

    /* renamed from: c */
    public final String f126565c;

    /* renamed from: d */
    public final String f126566d;

    /* renamed from: e */
    public final String f126567e;

    /* renamed from: f */
    public final boolean f126568f;

    /* renamed from: g */
    public final boolean f126569g;

    /* renamed from: h */
    public final boolean f126570h;

    /* renamed from: i */
    public final boolean f126571i;

    /* renamed from: j */
    public final awxs f126572j;

    /* renamed from: k */
    public final awxs f126573k;

    /* renamed from: l */
    public final awxs f126574l;

    /* renamed from: m */
    public final awxq f126575m;

    public AutoValue_FileGroupDownloadDialogConfig(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, boolean z4, awxs awxsVar, awxs awxsVar2, awxs awxsVar3, awxq awxqVar) {
        this.f126563a = str;
        this.f126564b = str2;
        this.f126565c = str3;
        this.f126566d = str4;
        this.f126567e = str5;
        this.f126568f = z;
        this.f126569g = z2;
        this.f126570h = z3;
        this.f126571i = z4;
        this.f126572j = awxsVar;
        this.f126573k = awxsVar2;
        this.f126574l = awxsVar3;
        this.f126575m = awxqVar;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig
    /* renamed from: a */
    public final acsj mo47704a() {
        return new acsj(this);
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig
    /* renamed from: b */
    public final awxq mo47705b() {
        return this.f126575m;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig
    /* renamed from: c */
    public final awxs mo47706c() {
        return this.f126572j;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig
    /* renamed from: d */
    public final awxs mo47707d() {
        return this.f126574l;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig
    /* renamed from: e */
    public final awxs mo47708e() {
        return this.f126573k;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        awxs awxsVar;
        awxs awxsVar2;
        awxs awxsVar3;
        awxq awxqVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof FileGroupDownloadDialogConfig) {
            FileGroupDownloadDialogConfig fileGroupDownloadDialogConfig = (FileGroupDownloadDialogConfig) obj;
            if (this.f126563a.equals(fileGroupDownloadDialogConfig.mo47710g()) && this.f126564b.equals(fileGroupDownloadDialogConfig.mo47711h()) && this.f126565c.equals(fileGroupDownloadDialogConfig.mo47709f()) && ((str = this.f126566d) != null ? str.equals(fileGroupDownloadDialogConfig.mo47713j()) : fileGroupDownloadDialogConfig.mo47713j() == null) && ((str2 = this.f126567e) != null ? str2.equals(fileGroupDownloadDialogConfig.mo47712i()) : fileGroupDownloadDialogConfig.mo47712i() == null) && this.f126568f == fileGroupDownloadDialogConfig.mo47716m() && this.f126569g == fileGroupDownloadDialogConfig.mo47715l() && this.f126570h == fileGroupDownloadDialogConfig.mo47717n() && this.f126571i == fileGroupDownloadDialogConfig.mo47714k() && ((awxsVar = this.f126572j) != null ? awxsVar.equals(fileGroupDownloadDialogConfig.mo47706c()) : fileGroupDownloadDialogConfig.mo47706c() == null) && ((awxsVar2 = this.f126573k) != null ? awxsVar2.equals(fileGroupDownloadDialogConfig.mo47708e()) : fileGroupDownloadDialogConfig.mo47708e() == null) && ((awxsVar3 = this.f126574l) != null ? awxsVar3.equals(fileGroupDownloadDialogConfig.mo47707d()) : fileGroupDownloadDialogConfig.mo47707d() == null) && ((awxqVar = this.f126575m) != null ? awxqVar.equals(fileGroupDownloadDialogConfig.mo47705b()) : fileGroupDownloadDialogConfig.mo47705b() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig
    /* renamed from: f */
    public final String mo47709f() {
        return this.f126565c;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig
    /* renamed from: g */
    public final String mo47710g() {
        return this.f126563a;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig
    /* renamed from: h */
    public final String mo47711h() {
        return this.f126564b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2;
        int i3;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = ((((this.f126563a.hashCode() ^ 1000003) * 1000003) ^ this.f126564b.hashCode()) * 1000003) ^ this.f126565c.hashCode();
        String str = this.f126566d;
        int i4 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = ((hashCode6 * 1000003) ^ hashCode) * 1000003;
        String str2 = this.f126567e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 ^ hashCode2) * 1000003;
        int i7 = 1237;
        if (true != this.f126568f) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i8 = (i6 ^ i) * 1000003;
        if (true != this.f126569g) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i9 = (i8 ^ i2) * 1000003;
        if (true != this.f126570h) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i10 = (i9 ^ i3) * 1000003;
        if (true == this.f126571i) {
            i7 = 1231;
        }
        int i11 = (i10 ^ i7) * 1000003;
        awxs awxsVar = this.f126572j;
        if (awxsVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = awxsVar.hashCode();
        }
        int i12 = (i11 ^ hashCode3) * 1000003;
        awxs awxsVar2 = this.f126573k;
        if (awxsVar2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = awxsVar2.hashCode();
        }
        int i13 = (i12 ^ hashCode4) * 1000003;
        awxs awxsVar3 = this.f126574l;
        if (awxsVar3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = awxsVar3.hashCode();
        }
        int i14 = (i13 ^ hashCode5) * 1000003;
        awxq awxqVar = this.f126575m;
        if (awxqVar != null) {
            i4 = awxqVar.hashCode();
        }
        return i14 ^ i4;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig
    /* renamed from: i */
    public final String mo47712i() {
        return this.f126567e;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig
    /* renamed from: j */
    public final String mo47713j() {
        return this.f126566d;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig
    /* renamed from: k */
    public final boolean mo47714k() {
        return this.f126571i;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig
    /* renamed from: l */
    public final boolean mo47715l() {
        return this.f126569g;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig
    /* renamed from: m */
    public final boolean mo47716m() {
        return this.f126568f;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig
    /* renamed from: n */
    public final boolean mo47717n() {
        return this.f126570h;
    }

    public final String toString() {
        awxq awxqVar = this.f126575m;
        awxs awxsVar = this.f126574l;
        awxs awxsVar2 = this.f126573k;
        return "FileGroupDownloadDialogConfig{dialogTag=" + this.f126563a + ", dialogTitle=" + this.f126564b + ", dialogMessage=" + this.f126565c + ", positiveButtonText=" + this.f126566d + ", negativeButtonText=" + this.f126567e + ", downloadOnPositiveButtonClick=" + this.f126568f + ", downloadOnNegativeButtonClick=" + this.f126569g + ", formatDialogMessageWithDownloadSizeMb=" + this.f126570h + ", cancelable=" + this.f126571i + ", impressionVisualElementTag=" + String.valueOf(this.f126572j) + ", positiveButtonTapVisualElementTag=" + String.valueOf(awxsVar2) + ", negativeButtonTapVisualElementTag=" + String.valueOf(awxsVar) + ", visualElementPath=" + String.valueOf(awxqVar) + "}";
    }
}
