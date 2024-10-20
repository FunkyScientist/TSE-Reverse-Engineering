package p000;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import java.util.TimeZone;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwc extends uwd {

    /* renamed from: b */
    private final ansv f181874b;

    /* renamed from: c */
    private final ParcelFileDescriptor f181875c;

    /* renamed from: d */
    private final String f181876d;

    /* renamed from: e */
    private final Bitmap f181877e;

    /* renamed from: f */
    private final TimeZone f181878f;

    /* renamed from: g */
    private final long f181879g;

    /* renamed from: h */
    private final Double f181880h;

    /* renamed from: i */
    private final Double f181881i;

    public uwc(ansv ansvVar, ParcelFileDescriptor parcelFileDescriptor, String str, Bitmap bitmap, TimeZone timeZone, long j, Double d, Double d2) {
        this.f181874b = ansvVar;
        this.f181875c = parcelFileDescriptor;
        this.f181876d = str;
        this.f181877e = bitmap;
        this.f181878f = timeZone;
        this.f181879g = j;
        this.f181880h = d;
        this.f181881i = d2;
    }

    @Override // p000.uwd
    /* renamed from: a */
    public final long mo70528a() {
        return this.f181879g;
    }

    @Override // p000.uwd
    /* renamed from: b */
    public final Bitmap mo70529b() {
        return this.f181877e;
    }

    @Override // p000.uwd
    /* renamed from: c */
    public final ParcelFileDescriptor mo70530c() {
        return this.f181875c;
    }

    @Override // p000.uwd
    /* renamed from: d */
    public final ansv mo70531d() {
        return this.f181874b;
    }

    @Override // p000.uwd
    /* renamed from: e */
    public final Double mo70532e() {
        return this.f181880h;
    }

    public final boolean equals(Object obj) {
        String str;
        Double d;
        Double d2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof uwd) {
            uwd uwdVar = (uwd) obj;
            if (this.f181874b.equals(uwdVar.mo70531d()) && this.f181875c.equals(uwdVar.mo70530c()) && ((str = this.f181876d) != null ? str.equals(uwdVar.mo70534g()) : uwdVar.mo70534g() == null) && this.f181877e.equals(uwdVar.mo70529b()) && this.f181878f.equals(uwdVar.mo70535h()) && this.f181879g == uwdVar.mo70528a() && ((d = this.f181880h) != null ? d.equals(uwdVar.mo70532e()) : uwdVar.mo70532e() == null) && ((d2 = this.f181881i) != null ? d2.equals(uwdVar.mo70533f()) : uwdVar.mo70533f() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.uwd
    /* renamed from: f */
    public final Double mo70533f() {
        return this.f181881i;
    }

    @Override // p000.uwd
    /* renamed from: g */
    public final String mo70534g() {
        return this.f181876d;
    }

    @Override // p000.uwd
    /* renamed from: h */
    public final TimeZone mo70535h() {
        return this.f181878f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = ((this.f181874b.hashCode() ^ 1000003) * 1000003) ^ this.f181875c.hashCode();
        String str = this.f181876d;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = ((((((hashCode3 * 1000003) ^ hashCode) * 1000003) ^ this.f181877e.hashCode()) * 1000003) ^ this.f181878f.hashCode()) * 1000003;
        long j = this.f181879g;
        int i2 = (hashCode4 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        Double d = this.f181880h;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        Double d2 = this.f181881i;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i3 ^ i;
    }

    public final String toString() {
        TimeZone timeZone = this.f181878f;
        Bitmap bitmap = this.f181877e;
        ParcelFileDescriptor parcelFileDescriptor = this.f181875c;
        return "HeifExifWriter{imageSize=" + String.valueOf(this.f181874b) + ", outputDescriptor=" + String.valueOf(parcelFileDescriptor) + ", exifInputFilePath=" + this.f181876d + ", bitmap=" + String.valueOf(bitmap) + ", timeZone=" + String.valueOf(timeZone) + ", dateTakenMillisUtc=" + this.f181879g + ", latitude=" + this.f181880h + ", longitude=" + this.f181881i + "}";
    }
}
