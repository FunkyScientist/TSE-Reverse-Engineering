package androidx.media3.extractor.metadata.emsg;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import java.util.Arrays;
import p000.gul;
import p000.heq;
import p000.her;
import p000.hfq;
import p000.hkf;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class EventMessage implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: f */
    private static final her f48322f;

    /* renamed from: g */
    private static final her f48323g;

    /* renamed from: a */
    public final String f48324a;

    /* renamed from: b */
    public final String f48325b;

    /* renamed from: c */
    public final long f48326c;

    /* renamed from: d */
    public final long f48327d;

    /* renamed from: e */
    public final byte[] f48328e;

    /* renamed from: h */
    private int f48329h;

    static {
        heq heqVar = new heq();
        heqVar.m55250d("application/id3");
        f48322f = new her(heqVar);
        heq heqVar2 = new heq();
        heqVar2.m55250d("application/x-scte35");
        f48323g = new her(heqVar2);
        CREATOR = new gul(13);
    }

    public EventMessage(String str, String str2, long j, long j2, byte[] bArr) {
        this.f48324a = str;
        this.f48325b = str2;
        this.f48326c = j;
        this.f48327d = j2;
        this.f48328e = bArr;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: a */
    public final her mo23391a() {
        char c;
        String str = this.f48324a;
        int hashCode = str.hashCode();
        if (hashCode != -1468477611) {
            if (hashCode != -795945609) {
                if (hashCode == 1303648457 && str.equals("https://developer.apple.com/streaming/emsg-id3")) {
                    c = 1;
                }
                c = 65535;
            } else {
                if (str.equals("https://aomedia.org/emsg/ID3")) {
                    c = 0;
                }
                c = 65535;
            }
        } else {
            if (str.equals("urn:scte:scte35:2014:bin")) {
                c = 2;
            }
            c = 65535;
        }
        if (c != 0 && c != 1) {
            if (c != 2) {
                return null;
            }
            return f48323g;
        }
        return f48322f;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: c */
    public final byte[] mo23393c() {
        if (mo23391a() != null) {
            return this.f48328e;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            EventMessage eventMessage = (EventMessage) obj;
            if (this.f48326c == eventMessage.f48326c && this.f48327d == eventMessage.f48327d && Objects.equals(this.f48324a, eventMessage.f48324a) && Objects.equals(this.f48325b, eventMessage.f48325b) && Arrays.equals(this.f48328e, eventMessage.f48328e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f48329h;
        if (i2 == 0) {
            String str = this.f48324a;
            int i3 = 0;
            if (str != null) {
                i = str.hashCode();
            } else {
                i = 0;
            }
            String str2 = this.f48325b;
            if (str2 != null) {
                i3 = str2.hashCode();
            }
            long j = this.f48326c;
            long j2 = this.f48327d;
            int hashCode = ((((((((i + 527) * 31) + i3) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + Arrays.hashCode(this.f48328e);
            this.f48329h = hashCode;
            return hashCode;
        }
        return i2;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f48324a + ", id=" + this.f48327d + ", durationMs=" + this.f48326c + ", value=" + this.f48325b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48324a);
        parcel.writeString(this.f48325b);
        parcel.writeLong(this.f48326c);
        parcel.writeLong(this.f48327d);
        parcel.writeByteArray(this.f48328e);
    }

    public EventMessage(Parcel parcel) {
        String readString = parcel.readString();
        int i = hkf.f144154a;
        this.f48324a = readString;
        this.f48325b = parcel.readString();
        this.f48326c = parcel.readLong();
        this.f48327d = parcel.readLong();
        this.f48328e = parcel.createByteArray();
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final /* synthetic */ void mo23392b(hfq hfqVar) {
    }
}
