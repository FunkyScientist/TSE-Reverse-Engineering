package com.google.android.libraries.photos.backup.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000._3058;
import p000.athm;
import p000.auit;
import p000.avzp;
import p000.bcoy;
import p000.bcqd;
import p000.bfie;
import p000.bfir;
import p000.bfje;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class BackupEnableRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new athm(12);

    /* renamed from: a */
    public final bcqd f131448a;

    /* renamed from: b */
    public final String f131449b;

    /* renamed from: c */
    public final bcoy f131450c;

    /* renamed from: d */
    public final boolean f131451d;

    /* renamed from: e */
    public final boolean f131452e;

    public BackupEnableRequest(avzp avzpVar) {
        this.f131448a = avzpVar.f70340a;
        this.f131449b = avzpVar.f70341b;
        this.f131450c = avzpVar.f70342c;
        this.f131451d = avzpVar.f70343d;
        this.f131452e = avzpVar.f70344e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof BackupEnableRequest) {
            BackupEnableRequest backupEnableRequest = (BackupEnableRequest) obj;
            if (this.f131448a.equals(backupEnableRequest.f131448a) && this.f131449b.equals(backupEnableRequest.f131449b) && this.f131450c.equals(backupEnableRequest.f131450c) && this.f131451d == backupEnableRequest.f131451d && this.f131452e == backupEnableRequest.f131452e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = ((this.f131452e ? 1 : 0) + 527) * 31;
        boolean z = this.f131451d;
        return _3058.m6537u(this.f131448a, _3058.m6537u(this.f131449b, _3058.m6537u(this.f131450c, i + (z ? 1 : 0))));
    }

    public final String toString() {
        return "BackupEnableRequest{, source=" + this.f131448a.f86709h + "accountName=" + this.f131449b + ", auditToken=" + Base64.encodeToString(this.f131450c.mo39475K(), 2) + ", useMobileDataForBackup=" + this.f131451d + ", allowChangingBackupAccount=" + this.f131452e + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f131448a.f86709h);
        auit.m30246aQ(parcel, 2, this.f131449b);
        auit.m30236aG(parcel, 3, this.f131450c.mo39475K());
        auit.m30280ay(parcel, 4, this.f131451d);
        auit.m30280ay(parcel, 5, this.f131452e);
        auit.m30279ax(parcel, m30277av);
    }

    public BackupEnableRequest(int i, String str, byte[] bArr, boolean z, boolean z2) {
        bcqd m39026b = bcqd.m39026b(i);
        this.f131448a = m39026b == null ? bcqd.UNKNOWN_SOURCE : m39026b;
        this.f131449b = str;
        try {
            bfir m39970R = bfir.m39970R(bcoy.f86467a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            this.f131450c = (bcoy) m39970R;
            this.f131451d = z;
            this.f131452e = z2;
        } catch (bfje e) {
            throw new IllegalArgumentException("Invalid Audit Token bytes", e);
        }
    }
}
