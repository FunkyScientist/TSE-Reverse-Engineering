package p000;

import android.net.Uri;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amju {

    /* renamed from: a */
    public final LocalId f45384a;

    /* renamed from: b */
    public final DedupKey f45385b;

    /* renamed from: c */
    public final LocalId f45386c;

    /* renamed from: d */
    public final Uri f45387d;

    /* renamed from: e */
    public final long f45388e;

    /* renamed from: f */
    public final tes f45389f;

    /* renamed from: g */
    public final long f45390g;

    /* renamed from: h */
    public final long f45391h;

    /* renamed from: i */
    public final long f45392i;

    /* renamed from: j */
    public final RemoteMediaKey f45393j;

    /* renamed from: k */
    public final Long f45394k;

    /* renamed from: l */
    public final String f45395l;

    /* renamed from: m */
    public final Long f45396m;

    /* renamed from: n */
    public final String f45397n;

    /* renamed from: o */
    public final byte[] f45398o;

    /* renamed from: p */
    public final Long f45399p;

    public amju(LocalId localId, DedupKey dedupKey, LocalId localId2, Uri uri, long j, tes tesVar, long j2, long j3, long j4, RemoteMediaKey remoteMediaKey, Long l, String str, Long l2, String str2, byte[] bArr, Long l3) {
        this.f45384a = localId;
        this.f45385b = dedupKey;
        this.f45386c = localId2;
        this.f45387d = uri;
        this.f45388e = j;
        this.f45389f = tesVar;
        this.f45390g = j2;
        this.f45391h = j3;
        this.f45392i = j4;
        this.f45393j = remoteMediaKey;
        this.f45394k = l;
        this.f45395l = str;
        this.f45396m = l2;
        this.f45397n = str2;
        this.f45398o = bArr;
        this.f45399p = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amju)) {
            return false;
        }
        amju amjuVar = (amju) obj;
        if (C1131ut.m70384u(this.f45384a, amjuVar.f45384a) && C1131ut.m70384u(this.f45385b, amjuVar.f45385b) && C1131ut.m70384u(this.f45386c, amjuVar.f45386c) && C1131ut.m70384u(this.f45387d, amjuVar.f45387d) && this.f45388e == amjuVar.f45388e && this.f45389f == amjuVar.f45389f && this.f45390g == amjuVar.f45390g && this.f45391h == amjuVar.f45391h && this.f45392i == amjuVar.f45392i && C1131ut.m70384u(this.f45393j, amjuVar.f45393j) && C1131ut.m70384u(this.f45394k, amjuVar.f45394k) && C1131ut.m70384u(this.f45395l, amjuVar.f45395l) && C1131ut.m70384u(this.f45396m, amjuVar.f45396m) && C1131ut.m70384u(this.f45397n, amjuVar.f45397n) && Arrays.equals(this.f45398o, amjuVar.f45398o) && C1131ut.m70384u(this.f45399p, amjuVar.f45399p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = (this.f45384a.hashCode() * 31) + this.f45385b.hashCode();
        LocalId localId = this.f45386c;
        int i = 0;
        if (localId == null) {
            hashCode = 0;
        } else {
            hashCode = localId.hashCode();
        }
        int hashCode8 = ((((((((((((((((hashCode7 * 31) + hashCode) * 31) + this.f45387d.hashCode()) * 31) + C0069b.m36406B(this.f45388e)) * 31) + this.f45389f.hashCode()) * 31) + C0069b.m36406B(this.f45390g)) * 31) + C0069b.m36406B(this.f45391h)) * 31) + C0069b.m36406B(this.f45392i)) * 31) + this.f45393j.hashCode()) * 31;
        Long l = this.f45394k;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (hashCode8 + hashCode2) * 31;
        String str = this.f45395l;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Long l2 = this.f45396m;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str2 = this.f45397n;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        byte[] bArr = this.f45398o;
        if (bArr == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = Arrays.hashCode(bArr);
        }
        int i6 = (i5 + hashCode6) * 31;
        Long l3 = this.f45399p;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "SharedMedia(localId=" + this.f45384a + ", dedupKey=" + this.f45385b + ", envelopeLocalId=" + this.f45386c + ", remoteUrlOrLocalUri=" + this.f45387d + ", captureTimestamp=" + this.f45388e + ", avType=" + this.f45389f + ", sizeBytes=" + this.f45390g + ", timezoneOffset=" + this.f45391h + ", utcTimestampMs=" + this.f45392i + ", ownerMediaKey=" + this.f45393j + ", id=" + this.f45394k + ", sortKey=" + this.f45395l + ", serverCreationTimestamp=" + this.f45396m + ", userSpecifiedCaption=" + this.f45397n + ", protobuf=" + Arrays.toString(this.f45398o) + ", writeTimeMs=" + this.f45399p + ")";
    }
}
