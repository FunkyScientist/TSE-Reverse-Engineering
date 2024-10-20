package p000;

import com.google.p046vr.photos.core.NativeMedia;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhve extends NativeMedia {

    /* renamed from: a */
    private final Object f109328a;

    /* renamed from: b */
    private final NativeMedia.Category f109329b;

    /* renamed from: c */
    private final NativeMedia.Immersive f109330c;

    /* renamed from: d */
    private final NativeMedia.Stereo f109331d;

    /* renamed from: e */
    private final long f109332e;

    /* renamed from: f */
    private final int f109333f;

    /* renamed from: g */
    private final int f109334g;

    /* renamed from: h */
    private final long f109335h;

    /* renamed from: i */
    private final String f109336i;

    /* renamed from: j */
    private final String f109337j;

    public bhve(Object obj, NativeMedia.Category category, NativeMedia.Immersive immersive, NativeMedia.Stereo stereo, long j, int i, int i2, long j2, String str, String str2) {
        this.f109328a = obj;
        this.f109329b = category;
        this.f109330c = immersive;
        this.f109331d = stereo;
        this.f109332e = j;
        this.f109333f = i;
        this.f109334g = i2;
        this.f109335h = j2;
        this.f109336i = str;
        this.f109337j = str2;
    }

    @Override // com.google.p046vr.photos.core.NativeMedia
    public String attributionAvatarUrl() {
        return this.f109337j;
    }

    @Override // com.google.p046vr.photos.core.NativeMedia
    public String attributionName() {
        return this.f109336i;
    }

    @Override // com.google.p046vr.photos.core.NativeMedia
    public NativeMedia.Category category() {
        return this.f109329b;
    }

    @Override // com.google.p046vr.photos.core.NativeMedia
    public long duration() {
        return this.f109335h;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof NativeMedia) {
            NativeMedia nativeMedia = (NativeMedia) obj;
            if (this.f109328a.equals(nativeMedia.identifier()) && this.f109329b.equals(nativeMedia.category()) && this.f109330c.equals(nativeMedia.immersive()) && this.f109331d.equals(nativeMedia.stereo()) && this.f109332e == nativeMedia.timestamp() && this.f109333f == nativeMedia.width() && this.f109334g == nativeMedia.height() && this.f109335h == nativeMedia.duration() && ((str = this.f109336i) != null ? str.equals(nativeMedia.attributionName()) : nativeMedia.attributionName() == null) && ((str2 = this.f109337j) != null ? str2.equals(nativeMedia.attributionAvatarUrl()) : nativeMedia.attributionAvatarUrl() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((this.f109328a.hashCode() ^ 1000003) * 1000003) ^ this.f109329b.hashCode()) * 1000003) ^ this.f109330c.hashCode()) * 1000003) ^ this.f109331d.hashCode();
        String str = this.f109336i;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.f109332e;
        int i2 = this.f109333f;
        int i3 = ((hashCode2 * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f109335h;
        int i4 = (((((((i3 ^ i2) * 1000003) ^ this.f109334g) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ hashCode) * 1000003;
        String str2 = this.f109337j;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 ^ i;
    }

    @Override // com.google.p046vr.photos.core.NativeMedia
    public int height() {
        return this.f109334g;
    }

    @Override // com.google.p046vr.photos.core.NativeMedia
    public Object identifier() {
        return this.f109328a;
    }

    @Override // com.google.p046vr.photos.core.NativeMedia
    public NativeMedia.Immersive immersive() {
        return this.f109330c;
    }

    @Override // com.google.p046vr.photos.core.NativeMedia
    public NativeMedia.Stereo stereo() {
        return this.f109331d;
    }

    @Override // com.google.p046vr.photos.core.NativeMedia
    public long timestamp() {
        return this.f109332e;
    }

    public final String toString() {
        NativeMedia.Stereo stereo = this.f109331d;
        NativeMedia.Immersive immersive = this.f109330c;
        NativeMedia.Category category = this.f109329b;
        return "NativeMedia{identifier=" + this.f109328a.toString() + ", category=" + category.toString() + ", immersive=" + immersive.toString() + ", stereo=" + stereo.toString() + ", timestamp=" + this.f109332e + ", width=" + this.f109333f + ", height=" + this.f109334g + ", duration=" + this.f109335h + ", attributionName=" + this.f109336i + ", attributionAvatarUrl=" + this.f109337j + "}";
    }

    @Override // com.google.p046vr.photos.core.NativeMedia
    public int width() {
        return this.f109333f;
    }
}
