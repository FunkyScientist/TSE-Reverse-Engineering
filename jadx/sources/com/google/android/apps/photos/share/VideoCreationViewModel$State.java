package com.google.android.apps.photos.share;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.share.memoryvideo.VideoCreationNodes$SourceStoryInfo;
import com.google.android.apps.photos.videotranscode.transformer.composer.VideoCodecs;
import p000.C0069b;
import p000.C1129ur;
import p000.C1131ut;
import p000._1846;
import p000.alej;

/* compiled from: PG */
/* loaded from: classes4.dex */
public interface VideoCreationViewModel$State extends Parcelable {

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class Creating implements VideoCreationViewModel$State {
        public static final Parcelable.Creator CREATOR = new alej(10);

        /* renamed from: a */
        private final VideoCreationNodes$SourceStoryInfo f128513a;

        /* renamed from: b */
        private final boolean f128514b;

        public Creating(VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo, boolean z) {
            this.f128513a = videoCreationNodes$SourceStoryInfo;
            this.f128514b = z;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: a */
        public final VideoCreationViewModel$State mo48325a() {
            return new Creating(this.f128513a, true);
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: b */
        public final VideoCreationNodes$SourceStoryInfo mo48326b() {
            return this.f128513a;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: c */
        public final boolean mo48327c() {
            return this.f128514b;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Creating)) {
                return false;
            }
            Creating creating = (Creating) obj;
            if (C1131ut.m70384u(this.f128513a, creating.f128513a) && this.f128514b == creating.f128514b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo = this.f128513a;
            if (videoCreationNodes$SourceStoryInfo == null) {
                hashCode = 0;
            } else {
                hashCode = videoCreationNodes$SourceStoryInfo.hashCode();
            }
            return (hashCode * 31) + C0069b.m36565y(this.f128514b);
        }

        public final String toString() {
            return "Creating(sourceStoryInfo=" + this.f128513a + ", hasUserSelectedVideoTarget=" + this.f128514b + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.f128513a, i);
            parcel.writeInt(this.f128514b ? 1 : 0);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class DownloadingAssets implements VideoCreationViewModel$State {
        public static final Parcelable.Creator CREATOR = new alej(11);

        /* renamed from: a */
        public final int f128515a;

        /* renamed from: b */
        public final int f128516b;

        /* renamed from: c */
        public final long f128517c;

        /* renamed from: d */
        private final VideoCreationNodes$SourceStoryInfo f128518d;

        /* renamed from: e */
        private final boolean f128519e;

        public DownloadingAssets(VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo, boolean z, int i, int i2, long j) {
            this.f128518d = videoCreationNodes$SourceStoryInfo;
            this.f128519e = z;
            this.f128515a = i;
            this.f128516b = i2;
            this.f128517c = j;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: a */
        public final VideoCreationViewModel$State mo48325a() {
            return new DownloadingAssets(this.f128518d, true, this.f128515a, this.f128516b, this.f128517c);
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: b */
        public final VideoCreationNodes$SourceStoryInfo mo48326b() {
            return this.f128518d;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: c */
        public final boolean mo48327c() {
            return this.f128519e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DownloadingAssets)) {
                return false;
            }
            DownloadingAssets downloadingAssets = (DownloadingAssets) obj;
            if (C1131ut.m70384u(this.f128518d, downloadingAssets.f128518d) && this.f128519e == downloadingAssets.f128519e && this.f128515a == downloadingAssets.f128515a && this.f128516b == downloadingAssets.f128516b && this.f128517c == downloadingAssets.f128517c) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo = this.f128518d;
            if (videoCreationNodes$SourceStoryInfo == null) {
                hashCode = 0;
            } else {
                hashCode = videoCreationNodes$SourceStoryInfo.hashCode();
            }
            return (((((((hashCode * 31) + C0069b.m36565y(this.f128519e)) * 31) + this.f128515a) * 31) + this.f128516b) * 31) + C0069b.m36406B(this.f128517c);
        }

        public final String toString() {
            return "DownloadingAssets(sourceStoryInfo=" + this.f128518d + ", hasUserSelectedVideoTarget=" + this.f128519e + ", numDownloaded=" + this.f128515a + ", numRequested=" + this.f128516b + ", totalBytesDownloaded=" + this.f128517c + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.f128518d, i);
            parcel.writeInt(this.f128519e ? 1 : 0);
            parcel.writeInt(this.f128515a);
            parcel.writeInt(this.f128516b);
            parcel.writeLong(this.f128517c);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public interface Error extends VideoCreationViewModel$State {
        /* renamed from: d */
        Exception mo48328d();
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class NetworkError implements Error {
        public static final Parcelable.Creator CREATOR = new alej(12);

        /* renamed from: a */
        private final VideoCreationNodes$SourceStoryInfo f128520a;

        /* renamed from: b */
        private final boolean f128521b;

        public NetworkError(VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo, boolean z) {
            this.f128520a = videoCreationNodes$SourceStoryInfo;
            this.f128521b = z;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: a */
        public final VideoCreationViewModel$State mo48325a() {
            return new NetworkError(this.f128520a, true);
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: b */
        public final VideoCreationNodes$SourceStoryInfo mo48326b() {
            return this.f128520a;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: c */
        public final boolean mo48327c() {
            return this.f128521b;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State.Error
        /* renamed from: d */
        public final Exception mo48328d() {
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
            if (!(obj instanceof NetworkError)) {
                return false;
            }
            NetworkError networkError = (NetworkError) obj;
            if (C1131ut.m70384u(this.f128520a, networkError.f128520a) && this.f128521b == networkError.f128521b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo = this.f128520a;
            if (videoCreationNodes$SourceStoryInfo == null) {
                hashCode = 0;
            } else {
                hashCode = videoCreationNodes$SourceStoryInfo.hashCode();
            }
            return (hashCode * 31) + C0069b.m36565y(this.f128521b);
        }

        public final String toString() {
            return "NetworkError(sourceStoryInfo=" + this.f128520a + ", hasUserSelectedVideoTarget=" + this.f128521b + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.f128520a, i);
            parcel.writeInt(this.f128521b ? 1 : 0);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class NotStarted implements VideoCreationViewModel$State {
        public static final Parcelable.Creator CREATOR = new alej(13);

        /* renamed from: a */
        private final VideoCreationNodes$SourceStoryInfo f128522a;

        /* renamed from: b */
        private final boolean f128523b;

        public NotStarted(VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo, boolean z) {
            this.f128522a = videoCreationNodes$SourceStoryInfo;
            this.f128523b = z;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: a */
        public final VideoCreationViewModel$State mo48325a() {
            return new NotStarted(this.f128522a, true);
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: b */
        public final VideoCreationNodes$SourceStoryInfo mo48326b() {
            return this.f128522a;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: c */
        public final boolean mo48327c() {
            return this.f128523b;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NotStarted)) {
                return false;
            }
            NotStarted notStarted = (NotStarted) obj;
            if (C1131ut.m70384u(this.f128522a, notStarted.f128522a) && this.f128523b == notStarted.f128523b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo = this.f128522a;
            if (videoCreationNodes$SourceStoryInfo == null) {
                hashCode = 0;
            } else {
                hashCode = videoCreationNodes$SourceStoryInfo.hashCode();
            }
            return (hashCode * 31) + C0069b.m36565y(this.f128523b);
        }

        public final String toString() {
            return "NotStarted(sourceStoryInfo=" + this.f128522a + ", hasUserSelectedVideoTarget=" + this.f128523b + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.f128522a, i);
            parcel.writeInt(this.f128523b ? 1 : 0);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class ProcessingOnClient implements VideoCreationViewModel$State {
        public static final Parcelable.Creator CREATOR = new alej(14);

        /* renamed from: a */
        public final double f128524a;

        /* renamed from: b */
        private final VideoCreationNodes$SourceStoryInfo f128525b;

        /* renamed from: c */
        private final boolean f128526c;

        public ProcessingOnClient(VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo, boolean z, double d) {
            this.f128525b = videoCreationNodes$SourceStoryInfo;
            this.f128526c = z;
            this.f128524a = d;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: a */
        public final VideoCreationViewModel$State mo48325a() {
            return new ProcessingOnClient(this.f128525b, true, this.f128524a);
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: b */
        public final VideoCreationNodes$SourceStoryInfo mo48326b() {
            return this.f128525b;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: c */
        public final boolean mo48327c() {
            return this.f128526c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ProcessingOnClient)) {
                return false;
            }
            ProcessingOnClient processingOnClient = (ProcessingOnClient) obj;
            if (C1131ut.m70384u(this.f128525b, processingOnClient.f128525b) && this.f128526c == processingOnClient.f128526c && Double.compare(this.f128524a, processingOnClient.f128524a) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo = this.f128525b;
            if (videoCreationNodes$SourceStoryInfo == null) {
                hashCode = 0;
            } else {
                hashCode = videoCreationNodes$SourceStoryInfo.hashCode();
            }
            return (((hashCode * 31) + C0069b.m36565y(this.f128526c)) * 31) + C1129ur.m70213d(this.f128524a);
        }

        public final String toString() {
            return "ProcessingOnClient(sourceStoryInfo=" + this.f128525b + ", hasUserSelectedVideoTarget=" + this.f128526c + ", progress=" + this.f128524a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.f128525b, i);
            parcel.writeInt(this.f128526c ? 1 : 0);
            parcel.writeDouble(this.f128524a);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class ProcessingOnServer implements VideoCreationViewModel$State {
        public static final Parcelable.Creator CREATOR = new alej(15);

        /* renamed from: a */
        public final RemoteMediaKey f128527a;

        /* renamed from: b */
        public final boolean f128528b;

        /* renamed from: c */
        private final VideoCreationNodes$SourceStoryInfo f128529c;

        /* renamed from: d */
        private final boolean f128530d;

        public ProcessingOnServer(VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo, boolean z, RemoteMediaKey remoteMediaKey, boolean z2) {
            remoteMediaKey.getClass();
            this.f128529c = videoCreationNodes$SourceStoryInfo;
            this.f128530d = z;
            this.f128527a = remoteMediaKey;
            this.f128528b = z2;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: a */
        public final VideoCreationViewModel$State mo48325a() {
            return new ProcessingOnServer(this.f128529c, true, this.f128527a, this.f128528b);
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: b */
        public final VideoCreationNodes$SourceStoryInfo mo48326b() {
            return this.f128529c;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: c */
        public final boolean mo48327c() {
            return this.f128530d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ProcessingOnServer)) {
                return false;
            }
            ProcessingOnServer processingOnServer = (ProcessingOnServer) obj;
            if (C1131ut.m70384u(this.f128529c, processingOnServer.f128529c) && this.f128530d == processingOnServer.f128530d && C1131ut.m70384u(this.f128527a, processingOnServer.f128527a) && this.f128528b == processingOnServer.f128528b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo = this.f128529c;
            if (videoCreationNodes$SourceStoryInfo == null) {
                hashCode = 0;
            } else {
                hashCode = videoCreationNodes$SourceStoryInfo.hashCode();
            }
            return (((((hashCode * 31) + C0069b.m36565y(this.f128530d)) * 31) + this.f128527a.hashCode()) * 31) + C0069b.m36565y(this.f128528b);
        }

        public final String toString() {
            return "ProcessingOnServer(sourceStoryInfo=" + this.f128529c + ", hasUserSelectedVideoTarget=" + this.f128530d + ", movieRemoteMediaKey=" + this.f128527a + ", waitingForConnection=" + this.f128528b + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.f128529c, i);
            parcel.writeInt(this.f128530d ? 1 : 0);
            parcel.writeParcelable(this.f128527a, i);
            parcel.writeInt(this.f128528b ? 1 : 0);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class Ready implements VideoCreationViewModel$State {
        public static final Parcelable.Creator CREATOR = new alej(16);

        /* renamed from: a */
        public final VideoCreationNodes$SourceStoryInfo f128531a;

        /* renamed from: b */
        public final boolean f128532b;

        /* renamed from: c */
        public final Uri f128533c;

        /* renamed from: d */
        public final _1846 f128534d;

        /* renamed from: e */
        public final int f128535e;

        /* renamed from: f */
        public final VideoCodecs f128536f;

        /* renamed from: g */
        public final RemoteMediaKey f128537g;

        public Ready(VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo, boolean z, Uri uri, _1846 _1846, int i, VideoCodecs videoCodecs, RemoteMediaKey remoteMediaKey) {
            uri.getClass();
            _1846.getClass();
            this.f128531a = videoCreationNodes$SourceStoryInfo;
            this.f128532b = z;
            this.f128533c = uri;
            this.f128534d = _1846;
            this.f128535e = i;
            this.f128536f = videoCodecs;
            this.f128537g = remoteMediaKey;
        }

        /* renamed from: d */
        public static /* synthetic */ Ready m48329d(Ready ready, boolean z, int i, int i2) {
            VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo;
            Uri uri;
            _1846 _1846 = null;
            if ((i2 & 1) != 0) {
                videoCreationNodes$SourceStoryInfo = ready.f128531a;
            } else {
                videoCreationNodes$SourceStoryInfo = null;
            }
            if ((i2 & 2) != 0) {
                z = ready.f128532b;
            }
            boolean z2 = z;
            if ((i2 & 4) != 0) {
                uri = ready.f128533c;
            } else {
                uri = null;
            }
            if ((i2 & 8) != 0) {
                _1846 = ready.f128534d;
            }
            _1846 _18462 = _1846;
            if ((i2 & 16) != 0) {
                i = ready.f128535e;
            }
            VideoCodecs videoCodecs = ready.f128536f;
            RemoteMediaKey remoteMediaKey = ready.f128537g;
            uri.getClass();
            _18462.getClass();
            return new Ready(videoCreationNodes$SourceStoryInfo, z2, uri, _18462, i, videoCodecs, remoteMediaKey);
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: a */
        public final VideoCreationViewModel$State mo48325a() {
            return m48329d(this, true, 0, 125);
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: b */
        public final VideoCreationNodes$SourceStoryInfo mo48326b() {
            return this.f128531a;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: c */
        public final boolean mo48327c() {
            return this.f128532b;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Ready)) {
                return false;
            }
            Ready ready = (Ready) obj;
            if (C1131ut.m70384u(this.f128531a, ready.f128531a) && this.f128532b == ready.f128532b && C1131ut.m70384u(this.f128533c, ready.f128533c) && C1131ut.m70384u(this.f128534d, ready.f128534d) && this.f128535e == ready.f128535e && C1131ut.m70384u(this.f128536f, ready.f128536f) && C1131ut.m70384u(this.f128537g, ready.f128537g)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo = this.f128531a;
            int i = 0;
            if (videoCreationNodes$SourceStoryInfo == null) {
                hashCode = 0;
            } else {
                hashCode = videoCreationNodes$SourceStoryInfo.hashCode();
            }
            int m36565y = (((((hashCode * 31) + C0069b.m36565y(this.f128532b)) * 31) + this.f128533c.hashCode()) * 31) + this.f128534d.hashCode();
            int i2 = this.f128535e;
            VideoCodecs videoCodecs = this.f128536f;
            if (videoCodecs == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = videoCodecs.hashCode();
            }
            int i3 = ((((m36565y * 31) + i2) * 31) + hashCode2) * 31;
            RemoteMediaKey remoteMediaKey = this.f128537g;
            if (remoteMediaKey != null) {
                i = remoteMediaKey.hashCode();
            }
            return i3 + i;
        }

        public final String toString() {
            return "Ready(sourceStoryInfo=" + this.f128531a + ", hasUserSelectedVideoTarget=" + this.f128532b + ", contentUri=" + this.f128533c + ", loadedMedia=" + this.f128534d + ", numTimesReshared=" + this.f128535e + ", videoCodecs=" + this.f128536f + ", movieRemoteMediaKey=" + this.f128537g + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.f128531a, i);
            parcel.writeInt(this.f128532b ? 1 : 0);
            parcel.writeParcelable(this.f128533c, i);
            parcel.writeParcelable(this.f128534d, i);
            parcel.writeInt(this.f128535e);
            parcel.writeParcelable(this.f128536f, i);
            parcel.writeParcelable(this.f128537g, i);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class RuntimeError implements Error {
        public static final Parcelable.Creator CREATOR = new alej(17);

        /* renamed from: a */
        public final Exception f128538a;

        /* renamed from: b */
        private final VideoCreationNodes$SourceStoryInfo f128539b;

        /* renamed from: c */
        private final boolean f128540c;

        public RuntimeError(VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo, boolean z, Exception exc) {
            this.f128539b = videoCreationNodes$SourceStoryInfo;
            this.f128540c = z;
            this.f128538a = exc;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: a */
        public final VideoCreationViewModel$State mo48325a() {
            return new RuntimeError(this.f128539b, true, this.f128538a);
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: b */
        public final VideoCreationNodes$SourceStoryInfo mo48326b() {
            return this.f128539b;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State
        /* renamed from: c */
        public final boolean mo48327c() {
            return this.f128540c;
        }

        @Override // com.google.android.apps.photos.share.VideoCreationViewModel$State.Error
        /* renamed from: d */
        public final Exception mo48328d() {
            return this.f128538a;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RuntimeError)) {
                return false;
            }
            RuntimeError runtimeError = (RuntimeError) obj;
            if (C1131ut.m70384u(this.f128539b, runtimeError.f128539b) && this.f128540c == runtimeError.f128540c && C1131ut.m70384u(this.f128538a, runtimeError.f128538a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo = this.f128539b;
            int i = 0;
            if (videoCreationNodes$SourceStoryInfo == null) {
                hashCode = 0;
            } else {
                hashCode = videoCreationNodes$SourceStoryInfo.hashCode();
            }
            boolean z = this.f128540c;
            Exception exc = this.f128538a;
            if (exc != null) {
                i = exc.hashCode();
            }
            return (((hashCode * 31) + C0069b.m36565y(z)) * 31) + i;
        }

        public final String toString() {
            return "RuntimeError(sourceStoryInfo=" + this.f128539b + ", hasUserSelectedVideoTarget=" + this.f128540c + ", cause=" + this.f128538a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.f128539b, i);
            parcel.writeInt(this.f128540c ? 1 : 0);
            parcel.writeSerializable(this.f128538a);
        }
    }

    /* renamed from: a */
    VideoCreationViewModel$State mo48325a();

    /* renamed from: b */
    VideoCreationNodes$SourceStoryInfo mo48326b();

    /* renamed from: c */
    boolean mo48327c();
}
