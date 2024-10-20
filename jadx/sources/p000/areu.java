package p000;

import android.net.Uri;
import java.io.File;
import java.io.FileDescriptor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class areu {

    /* renamed from: a */
    public final batz f59422a;

    /* renamed from: b */
    public final batz f59423b;

    /* renamed from: c */
    public final Uri f59424c;

    /* renamed from: d */
    public final FileDescriptor f59425d;

    /* renamed from: e */
    public final File f59426e;

    /* renamed from: f */
    public final Long f59427f;

    /* renamed from: g */
    public final Long f59428g;

    /* renamed from: h */
    public final File f59429h;

    /* renamed from: i */
    public final long f59430i;

    /* renamed from: j */
    public final long f59431j;

    /* renamed from: k */
    public final argj f59432k;

    /* renamed from: l */
    public final boolean f59433l;

    /* renamed from: m */
    public final Integer f59434m;

    /* renamed from: n */
    public final boolean f59435n;

    /* renamed from: o */
    public final arep f59436o;

    public areu() {
        throw null;
    }

    /* renamed from: a */
    public static aret m27231a() {
        aret aretVar = new aret();
        aretVar.m27227g(0L);
        aretVar.m27223c(Long.MAX_VALUE);
        aretVar.m27224d(true);
        aretVar.m27226f(false);
        return aretVar;
    }

    public final boolean equals(Object obj) {
        Uri uri;
        FileDescriptor fileDescriptor;
        File file;
        Long l;
        Long l2;
        argj argjVar;
        arep arepVar;
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof areu) {
            areu areuVar = (areu) obj;
            if (bbhs.m37833aU(this.f59422a, areuVar.f59422a) && bbhs.m37833aU(this.f59423b, areuVar.f59423b) && ((uri = this.f59424c) != null ? uri.equals(areuVar.f59424c) : areuVar.f59424c == null) && ((fileDescriptor = this.f59425d) != null ? fileDescriptor.equals(areuVar.f59425d) : areuVar.f59425d == null) && ((file = this.f59426e) != null ? file.equals(areuVar.f59426e) : areuVar.f59426e == null) && ((l = this.f59427f) != null ? l.equals(areuVar.f59427f) : areuVar.f59427f == null) && ((l2 = this.f59428g) != null ? l2.equals(areuVar.f59428g) : areuVar.f59428g == null) && this.f59429h.equals(areuVar.f59429h) && this.f59430i == areuVar.f59430i && this.f59431j == areuVar.f59431j && ((argjVar = this.f59432k) != null ? argjVar.equals(areuVar.f59432k) : areuVar.f59432k == null) && ((arepVar = this.f59436o) != null ? arepVar.equals(areuVar.f59436o) : areuVar.f59436o == null) && this.f59433l == areuVar.f59433l && ((num = this.f59434m) != null ? num.equals(areuVar.f59434m) : areuVar.f59434m == null) && this.f59435n == areuVar.f59435n) {
                return true;
            }
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
        int hashCode7;
        int i;
        int hashCode8 = ((this.f59422a.hashCode() ^ 1000003) * 1000003) ^ this.f59423b.hashCode();
        Uri uri = this.f59424c;
        int i2 = 0;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i3 = ((hashCode8 * 1000003) ^ hashCode) * 1000003;
        FileDescriptor fileDescriptor = this.f59425d;
        if (fileDescriptor == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = fileDescriptor.hashCode();
        }
        int i4 = (i3 ^ hashCode2) * 1000003;
        File file = this.f59426e;
        if (file == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = file.hashCode();
        }
        int i5 = (i4 ^ hashCode3) * 1000003;
        Long l = this.f59427f;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i6 = (i5 ^ hashCode4) * 1000003;
        Long l2 = this.f59428g;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int hashCode9 = (((i6 ^ hashCode5) * 1000003) ^ this.f59429h.hashCode()) * 1000003;
        long j = this.f59430i;
        int i7 = (hashCode9 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f59431j;
        int i8 = (i7 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        argj argjVar = this.f59432k;
        if (argjVar == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = argjVar.hashCode();
        }
        int i9 = (i8 ^ hashCode6) * 1000003;
        arep arepVar = this.f59436o;
        if (arepVar == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = arepVar.hashCode();
        }
        int i10 = (i9 ^ hashCode7) * 1000003;
        int i11 = 1237;
        if (true != this.f59433l) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i12 = (i10 ^ i) * 1000003;
        Integer num = this.f59434m;
        if (num != null) {
            i2 = num.hashCode();
        }
        int i13 = (i12 ^ i2) * 1000003;
        if (true == this.f59435n) {
            i11 = 1231;
        }
        return i13 ^ i11;
    }

    public final String toString() {
        arep arepVar = this.f59436o;
        argj argjVar = this.f59432k;
        File file = this.f59429h;
        File file2 = this.f59426e;
        FileDescriptor fileDescriptor = this.f59425d;
        Uri uri = this.f59424c;
        batz batzVar = this.f59423b;
        return "VideoRendererConfig{trackRendererEntries=" + String.valueOf(this.f59422a) + ", partialOutputTrackRendererEntries=" + String.valueOf(batzVar) + ", inputVideoUri=" + String.valueOf(uri) + ", inputVideoFileDescriptor=" + String.valueOf(fileDescriptor) + ", partialOutputFile=" + String.valueOf(file2) + ", videoOffset=" + this.f59427f + ", videoLength=" + this.f59428g + ", output=" + String.valueOf(file) + ", startUs=" + this.f59430i + ", endUs=" + this.f59431j + ", rotation=" + String.valueOf(argjVar) + ", videoTranscodeCanceller=" + String.valueOf(arepVar) + ", includeLocation=" + this.f59433l + ", captureFrameRate=" + this.f59434m + ", skipRetranscodeFlowForVideoTrack=" + this.f59435n + "}";
    }

    public areu(batz batzVar, batz batzVar2, Uri uri, FileDescriptor fileDescriptor, File file, Long l, Long l2, File file2, long j, long j2, argj argjVar, arep arepVar, boolean z, Integer num, boolean z2) {
        this.f59422a = batzVar;
        this.f59423b = batzVar2;
        this.f59424c = uri;
        this.f59425d = fileDescriptor;
        this.f59426e = file;
        this.f59427f = l;
        this.f59428g = l2;
        this.f59429h = file2;
        this.f59430i = j;
        this.f59431j = j2;
        this.f59432k = argjVar;
        this.f59436o = arepVar;
        this.f59433l = z;
        this.f59434m = num;
        this.f59435n = z2;
    }
}
