package com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media.filterfw.Filter;
import p000.C1131ut;
import p000.aqps;
import p000.aqrn;
import p000.bbvi;
import p000.blqw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public interface MediaPlayerWrapperErrorInfo extends Parcelable {

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class ExoPlayerError implements MediaPlayerWrapperErrorInfo {
        public static final Parcelable.Creator CREATOR = new aqps(14);

        /* renamed from: a */
        public static final ExoPlayerError f129501a = new ExoPlayerError(blqw.UNKNOWN, 1, null);

        /* renamed from: b */
        public final blqw f129502b;

        /* renamed from: c */
        public final int f129503c;

        /* renamed from: d */
        private final Throwable f129504d;

        public ExoPlayerError(blqw blqwVar, int i, Throwable th) {
            blqwVar.getClass();
            this.f129502b = blqwVar;
            this.f129503c = i;
            this.f129504d = th;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: a */
        public final /* synthetic */ ExoPlayerError mo48595a() {
            return aqrn.m26558c(this);
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: b */
        public final /* synthetic */ FrameworkMediaPlayerError mo48596b() {
            return aqrn.m26559d(this);
        }

        /* renamed from: c */
        public final bbvi m48602c() {
            switch (this.f129502b.ordinal()) {
                case 1:
                case 3:
                    return bbvi.UNSUPPORTED;
                case 2:
                case 4:
                case 5:
                case 6:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case Filter.PRIORITY_LOW /* 25 */:
                    return bbvi.ILLEGAL_STATE;
                case 7:
                case 8:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                    return bbvi.NETWORK_UNAVAILABLE;
                case 9:
                case 10:
                case 18:
                case 19:
                    return bbvi.RPC_ERROR;
                default:
                    return bbvi.UNKNOWN;
            }
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: d */
        public final Throwable mo48597d() {
            return this.f129504d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: e */
        public final /* synthetic */ boolean mo48598e() {
            return true;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ExoPlayerError)) {
                return false;
            }
            ExoPlayerError exoPlayerError = (ExoPlayerError) obj;
            if (this.f129502b == exoPlayerError.f129502b && this.f129503c == exoPlayerError.f129503c && C1131ut.m70384u(this.f129504d, exoPlayerError.f129504d)) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: f */
        public final /* synthetic */ boolean mo48599f() {
            return false;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: g */
        public final /* synthetic */ boolean mo48600g() {
            return false;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: h */
        public final /* synthetic */ boolean mo48601h() {
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f129502b.hashCode() * 31;
            Throwable th = this.f129504d;
            if (th == null) {
                hashCode = 0;
            } else {
                hashCode = th.hashCode();
            }
            return ((hashCode2 + this.f129503c) * 31) + hashCode;
        }

        public final String toString() {
            return "ExoPlayerError(exoPlayerError=" + this.f129502b + ", exoPlayerErrorSource=" + ((Object) Integer.toString(this.f129503c - 1)) + ", cause=" + this.f129504d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            String str;
            parcel.getClass();
            parcel.writeString(this.f129502b.name());
            switch (this.f129503c) {
                case 1:
                    str = "NO_ERROR_SOURCE";
                    break;
                case 2:
                    str = "AUDIO_TRACK_INIT_ERROR";
                    break;
                case 3:
                    str = "AUDIO_TRACK_WRITE_ERROR";
                    break;
                case 4:
                    str = "CRYPTO_ERROR";
                    break;
                case 5:
                    str = "DECODER_INIT_ERROR";
                    break;
                case 6:
                    str = "LOAD_ERROR";
                    break;
                case 7:
                    str = "PLAYER_ERROR";
                    break;
                default:
                    str = "SINGLE_MANIFEST_ERROR";
                    break;
            }
            parcel.writeString(str);
            parcel.writeSerializable(this.f129504d);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class FrameworkMediaPlayerError implements MediaPlayerWrapperErrorInfo {
        public static final Parcelable.Creator CREATOR = new aqps(15);

        /* renamed from: a */
        public final Integer f129505a;

        /* renamed from: b */
        public final Integer f129506b;

        /* renamed from: c */
        private final Throwable f129507c;

        public FrameworkMediaPlayerError(Integer num, Integer num2, Throwable th) {
            this.f129505a = num;
            this.f129506b = num2;
            this.f129507c = th;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: a */
        public final /* synthetic */ ExoPlayerError mo48595a() {
            return aqrn.m26558c(this);
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: b */
        public final /* synthetic */ FrameworkMediaPlayerError mo48596b() {
            return aqrn.m26559d(this);
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: d */
        public final Throwable mo48597d() {
            return this.f129507c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: e */
        public final /* synthetic */ boolean mo48598e() {
            return false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FrameworkMediaPlayerError)) {
                return false;
            }
            FrameworkMediaPlayerError frameworkMediaPlayerError = (FrameworkMediaPlayerError) obj;
            if (C1131ut.m70384u(this.f129505a, frameworkMediaPlayerError.f129505a) && C1131ut.m70384u(this.f129506b, frameworkMediaPlayerError.f129506b) && C1131ut.m70384u(this.f129507c, frameworkMediaPlayerError.f129507c)) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: f */
        public final /* synthetic */ boolean mo48599f() {
            return true;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: g */
        public final /* synthetic */ boolean mo48600g() {
            return false;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: h */
        public final /* synthetic */ boolean mo48601h() {
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            Integer num = this.f129505a;
            int i = 0;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            Integer num2 = this.f129506b;
            if (num2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = num2.hashCode();
            }
            int i2 = hashCode * 31;
            Throwable th = this.f129507c;
            if (th != null) {
                i = th.hashCode();
            }
            return ((i2 + hashCode2) * 31) + i;
        }

        public final String toString() {
            return "FrameworkMediaPlayerError(frameworkErrorCode=" + this.f129505a + ", implErrorCode=" + this.f129506b + ", cause=" + this.f129507c + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            Integer num = this.f129505a;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(num.intValue());
            }
            Integer num2 = this.f129506b;
            if (num2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(num2.intValue());
            }
            parcel.writeSerializable(this.f129507c);
        }

        public FrameworkMediaPlayerError() {
            this(null, null, null);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class NoAudioTrackDetectedError implements MediaPlayerWrapperErrorInfo {

        /* renamed from: a */
        public static final NoAudioTrackDetectedError f129508a = new NoAudioTrackDetectedError();
        public static final Parcelable.Creator CREATOR = new aqps(16);

        private NoAudioTrackDetectedError() {
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: a */
        public final /* synthetic */ ExoPlayerError mo48595a() {
            return aqrn.m26558c(this);
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: b */
        public final /* synthetic */ FrameworkMediaPlayerError mo48596b() {
            return aqrn.m26559d(this);
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: d */
        public final /* synthetic */ Throwable mo48597d() {
            return null;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: e */
        public final /* synthetic */ boolean mo48598e() {
            return false;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: f */
        public final /* synthetic */ boolean mo48599f() {
            return false;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: g */
        public final /* synthetic */ boolean mo48600g() {
            return true;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: h */
        public final /* synthetic */ boolean mo48601h() {
            return false;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C1131ut.m70343ae(parcel);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class RawStreamNotFoundError implements MediaPlayerWrapperErrorInfo {

        /* renamed from: a */
        public static final RawStreamNotFoundError f129509a = new RawStreamNotFoundError();
        public static final Parcelable.Creator CREATOR = new aqps(17);

        private RawStreamNotFoundError() {
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: a */
        public final /* synthetic */ ExoPlayerError mo48595a() {
            return aqrn.m26558c(this);
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: b */
        public final /* synthetic */ FrameworkMediaPlayerError mo48596b() {
            return aqrn.m26559d(this);
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: d */
        public final /* synthetic */ Throwable mo48597d() {
            return null;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: e */
        public final /* synthetic */ boolean mo48598e() {
            return false;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: f */
        public final /* synthetic */ boolean mo48599f() {
            return false;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: g */
        public final /* synthetic */ boolean mo48600g() {
            return false;
        }

        @Override // com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo
        /* renamed from: h */
        public final /* synthetic */ boolean mo48601h() {
            return true;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C1131ut.m70343ae(parcel);
        }
    }

    /* renamed from: a */
    ExoPlayerError mo48595a();

    /* renamed from: b */
    FrameworkMediaPlayerError mo48596b();

    /* renamed from: d */
    Throwable mo48597d();

    /* renamed from: e */
    boolean mo48598e();

    /* renamed from: f */
    boolean mo48599f();

    /* renamed from: g */
    boolean mo48600g();

    /* renamed from: h */
    boolean mo48601h();
}
