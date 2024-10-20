package com.google.android.apps.photos.ondevicemi.features;

import p000.acqi;
import p000.bdkl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_MIResult extends MIResult {

    /* renamed from: a */
    private final String f126548a;

    /* renamed from: b */
    private final acqi f126549b;

    /* renamed from: c */
    private final bdkl f126550c;

    public AutoValue_MIResult(String str, acqi acqiVar, bdkl bdklVar) {
        if (str != null) {
            this.f126548a = str;
            if (acqiVar != null) {
                this.f126549b = acqiVar;
                if (bdklVar != null) {
                    this.f126550c = bdklVar;
                    return;
                }
                throw new NullPointerException("Null miResult");
            }
            throw new NullPointerException("Null modelType");
        }
        throw new NullPointerException("Null dedupKey");
    }

    @Override // com.google.android.apps.photos.ondevicemi.features.MIResult
    /* renamed from: a */
    public final acqi mo47689a() {
        return this.f126549b;
    }

    @Override // com.google.android.apps.photos.ondevicemi.features.MIResult
    /* renamed from: b */
    public final bdkl mo47690b() {
        return this.f126550c;
    }

    @Override // com.google.android.apps.photos.ondevicemi.features.MIResult
    /* renamed from: c */
    public final String mo47691c() {
        return this.f126548a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MIResult) {
            MIResult mIResult = (MIResult) obj;
            if (this.f126548a.equals(mIResult.mo47691c()) && this.f126549b.equals(mIResult.mo47689a()) && this.f126550c.equals(mIResult.mo47690b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.f126548a.hashCode() ^ 1000003) * 1000003) ^ this.f126549b.hashCode();
        bdkl bdklVar = this.f126550c;
        if (bdklVar.m39989ac()) {
            i = bdklVar.m39980L();
        } else {
            int i2 = bdklVar.f99699am;
            if (i2 == 0) {
                i2 = bdklVar.m39980L();
                bdklVar.f99699am = i2;
            }
            i = i2;
        }
        return (hashCode * 1000003) ^ i;
    }
}
