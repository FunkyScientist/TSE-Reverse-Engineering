package androidx.media3.exoplayer.offline;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.StreamKey;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.gul;
import p000.hkf;
import p047j$.util.DesugarCollections;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class DownloadRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gul(11);

    /* renamed from: a */
    public final String f48307a;

    /* renamed from: b */
    public final Uri f48308b;

    /* renamed from: c */
    public final String f48309c;

    /* renamed from: d */
    public final List f48310d;

    /* renamed from: e */
    public final byte[] f48311e;

    /* renamed from: f */
    public final String f48312f;

    /* renamed from: g */
    public final byte[] f48313g;

    public DownloadRequest(Parcel parcel) {
        String readString = parcel.readString();
        int i = hkf.f144154a;
        this.f48307a = readString;
        this.f48308b = Uri.parse(parcel.readString());
        this.f48309c = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i2 = 0; i2 < readInt; i2++) {
            arrayList.add((StreamKey) parcel.readParcelable(StreamKey.class.getClassLoader()));
        }
        this.f48310d = DesugarCollections.unmodifiableList(arrayList);
        this.f48311e = parcel.createByteArray();
        this.f48312f = parcel.readString();
        this.f48313g = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DownloadRequest)) {
            return false;
        }
        DownloadRequest downloadRequest = (DownloadRequest) obj;
        if (!this.f48307a.equals(downloadRequest.f48307a) || !this.f48308b.equals(downloadRequest.f48308b) || !Objects.equals(this.f48309c, downloadRequest.f48309c) || !this.f48310d.equals(downloadRequest.f48310d) || !Arrays.equals(this.f48311e, downloadRequest.f48311e) || !Objects.equals(this.f48312f, downloadRequest.f48312f) || !Arrays.equals(this.f48313g, downloadRequest.f48313g)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f48307a.hashCode() * 961) + this.f48308b.hashCode();
        String str = this.f48309c;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int hashCode2 = (((((hashCode * 31) + i) * 31) + this.f48310d.hashCode()) * 31) + Arrays.hashCode(this.f48311e);
        String str2 = this.f48312f;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return (((hashCode2 * 31) + i2) * 31) + Arrays.hashCode(this.f48313g);
    }

    public final String toString() {
        return this.f48309c + ":" + this.f48307a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48307a);
        parcel.writeString(this.f48308b.toString());
        parcel.writeString(this.f48309c);
        parcel.writeInt(this.f48310d.size());
        for (int i2 = 0; i2 < this.f48310d.size(); i2++) {
            parcel.writeParcelable((Parcelable) this.f48310d.get(i2), 0);
        }
        parcel.writeByteArray(this.f48311e);
        parcel.writeString(this.f48312f);
        parcel.writeByteArray(this.f48313g);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public DownloadRequest(java.lang.String r4, android.net.Uri r5, java.lang.String r6, java.util.List r7, byte[] r8, java.lang.String r9) {
        /*
            r3 = this;
            r3.<init>()
            int r0 = p000.hkf.m55699q(r5, r6)
            r1 = 1
            if (r0 == 0) goto L10
            r2 = 2
            if (r0 == r2) goto L10
            if (r0 != r1) goto L1d
            r0 = r1
        L10:
            if (r9 != 0) goto L13
            goto L14
        L13:
            r1 = 0
        L14:
            java.lang.String r2 = "customCacheKey must be null for type: "
            java.lang.String r0 = p000.C0069b.m36491bG(r0, r2)
            p000.hiz.m55481c(r1, r0)
        L1d:
            r3.f48307a = r4
            r3.f48308b = r5
            r3.f48309c = r6
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>(r7)
            java.util.Collections.sort(r4)
            java.util.List r4 = p047j$.util.DesugarCollections.unmodifiableList(r4)
            r3.f48310d = r4
            if (r8 == 0) goto L39
            int r4 = r8.length
            byte[] r4 = java.util.Arrays.copyOf(r8, r4)
            goto L3a
        L39:
            r4 = 0
        L3a:
            r3.f48311e = r4
            r3.f48312f = r9
            byte[] r4 = p000.hkf.f144159f
            r3.f48313g = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.offline.DownloadRequest.<init>(java.lang.String, android.net.Uri, java.lang.String, java.util.List, byte[], java.lang.String):void");
    }
}
