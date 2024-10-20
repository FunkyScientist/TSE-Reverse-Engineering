package com.google.android.apps.photos.videoplayer.features;

import com.google.android.apps.photos.videoplayer.stream.Stream;
import p000._255;
import p000._2856;
import p000._3138;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.videoplayer.features.$AutoValue_VideoFeature, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C$AutoValue_VideoFeature extends _255 {

    /* renamed from: a */
    public final String f129442a;

    /* renamed from: b */
    public final Stream f129443b;

    /* renamed from: c */
    public final Stream f129444c;

    /* renamed from: d */
    public final Stream f129445d;

    /* renamed from: e */
    public final Boolean f129446e;

    /* renamed from: f */
    public final Boolean f129447f;

    /* renamed from: g */
    public final _3138 f129448g;

    /* renamed from: h */
    public final boolean f129449h;

    /* renamed from: i */
    public final int f129450i;

    public C$AutoValue_VideoFeature(String str, Stream stream, Stream stream2, Stream stream3, Boolean bool, Boolean bool2, _3138 _3138, boolean z, int i) {
        if (str != null) {
            this.f129442a = str;
            this.f129443b = stream;
            this.f129444c = stream2;
            this.f129445d = stream3;
            this.f129446e = bool;
            this.f129447f = bool2;
            if (_3138 != null) {
                this.f129448g = _3138;
                this.f129449h = z;
                if (i != 0) {
                    this.f129450i = i;
                    return;
                }
                throw new NullPointerException("Null statusInternal");
            }
            throw new NullPointerException("Null qoeCategories");
        }
        throw new NullPointerException("Null videoId");
    }

    @Override // p000._255
    /* renamed from: a */
    public final Stream mo4977a() {
        return this.f129443b;
    }

    @Override // p000._255
    /* renamed from: b */
    public final Stream mo4978b() {
        return this.f129444c;
    }

    @Override // p000._255
    /* renamed from: c */
    public final Stream mo4979c() {
        return this.f129445d;
    }

    @Override // p000._255
    /* renamed from: d */
    public final _3138 mo4980d() {
        return this.f129448g;
    }

    @Override // p000._255
    /* renamed from: e */
    public final Boolean mo4981e() {
        return this.f129446e;
    }

    public final boolean equals(Object obj) {
        Stream stream;
        Stream stream2;
        Stream stream3;
        Boolean bool;
        Boolean bool2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof _255) {
            _255 _255 = (_255) obj;
            if (this.f129442a.equals(_255.mo4983g()) && ((stream = this.f129443b) != null ? stream.equals(_255.mo4977a()) : _255.mo4977a() == null) && ((stream2 = this.f129444c) != null ? stream2.equals(_255.mo4978b()) : _255.mo4978b() == null) && ((stream3 = this.f129445d) != null ? stream3.equals(_255.mo4979c()) : _255.mo4979c() == null) && ((bool = this.f129446e) != null ? bool.equals(_255.mo4981e()) : _255.mo4981e() == null) && ((bool2 = this.f129447f) != null ? bool2.equals(_255.mo4982f()) : _255.mo4982f() == null) && this.f129448g.equals(_255.mo4980d()) && this.f129449h == _255.mo4984h() && this.f129450i == _255.mo4985i()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000._255
    /* renamed from: f */
    public final Boolean mo4982f() {
        return this.f129447f;
    }

    @Override // p000._255
    /* renamed from: g */
    public final String mo4983g() {
        return this.f129442a;
    }

    @Override // p000._255
    /* renamed from: h */
    public final boolean mo4984h() {
        return this.f129449h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5 = this.f129442a.hashCode() ^ 1000003;
        Stream stream = this.f129443b;
        int i2 = 0;
        if (stream == null) {
            hashCode = 0;
        } else {
            hashCode = stream.hashCode();
        }
        int i3 = ((hashCode5 * 1000003) ^ hashCode) * 1000003;
        Stream stream2 = this.f129444c;
        if (stream2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = stream2.hashCode();
        }
        int i4 = (i3 ^ hashCode2) * 1000003;
        Stream stream3 = this.f129445d;
        if (stream3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = stream3.hashCode();
        }
        int i5 = (i4 ^ hashCode3) * 1000003;
        Boolean bool = this.f129446e;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i6 = (i5 ^ hashCode4) * 1000003;
        Boolean bool2 = this.f129447f;
        if (bool2 != null) {
            i2 = bool2.hashCode();
        }
        int hashCode6 = (((i6 ^ i2) * 1000003) ^ this.f129448g.hashCode()) * 1000003;
        if (true != this.f129449h) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((hashCode6 ^ i) * 1000003) ^ this.f129450i;
    }

    @Override // p000._255
    /* renamed from: i */
    public final int mo4985i() {
        return this.f129450i;
    }

    public final String toString() {
        _3138 _3138 = this.f129448g;
        Stream stream = this.f129445d;
        Stream stream2 = this.f129444c;
        return "VideoFeature{videoId=" + this.f129442a + ", localStream=" + String.valueOf(this.f129443b) + ", remoteHdStream=" + String.valueOf(stream2) + ", remoteSdStream=" + String.valueOf(stream) + ", blanfordRemoteProcessingFailed=" + this.f129446e + ", canPlayRemoteVideo=" + this.f129447f + ", qoeCategories=" + _3138.toString() + ", isSharedWithAccount=" + this.f129449h + ", statusInternal=" + _2856.m5906y(this.f129450i) + "}";
    }
}
