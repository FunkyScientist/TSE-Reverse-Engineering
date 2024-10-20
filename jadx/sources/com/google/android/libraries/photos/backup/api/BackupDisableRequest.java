package com.google.android.libraries.photos.backup.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000._3058;
import p000.athm;
import p000.auit;
import p000.bcoy;
import p000.bcqd;
import p000.bfie;
import p000.bfir;
import p000.bfje;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class BackupDisableRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new athm(11);

    /* renamed from: a */
    public final bcqd f131446a;

    /* renamed from: b */
    public final bcoy f131447b;

    public BackupDisableRequest(int i, byte[] bArr) {
        bcqd m39026b = bcqd.m39026b(i);
        this.f131446a = m39026b == null ? bcqd.UNKNOWN_SOURCE : m39026b;
        try {
            bfir m39970R = bfir.m39970R(bcoy.f86467a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            this.f131447b = (bcoy) m39970R;
        } catch (bfje e) {
            throw new IllegalArgumentException("Invalid Audit Token bytes", e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof BackupDisableRequest) {
            BackupDisableRequest backupDisableRequest = (BackupDisableRequest) obj;
            if (this.f131446a.equals(backupDisableRequest.f131446a) && this.f131447b.equals(backupDisableRequest.f131447b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f131446a, _3058.m6533q(this.f131447b));
    }

    public final String toString() {
        return "BackupDisableRequest{, source=" + this.f131446a.f86709h + ", auditToken=" + Base64.encodeToString(this.f131447b.mo39475K(), 2) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f131446a.f86709h);
        auit.m30236aG(parcel, 2, this.f131447b.mo39475K());
        auit.m30279ax(parcel, m30277av);
    }

    public BackupDisableRequest(bcqd bcqdVar, bcoy bcoyVar) {
        bcqdVar.getClass();
        this.f131446a = bcqdVar;
        bcoyVar.getClass();
        this.f131447b = bcoyVar;
    }
}
