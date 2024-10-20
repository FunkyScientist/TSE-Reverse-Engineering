package p000;

import android.util.Size;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqsg {

    /* renamed from: a */
    public final Stream f58168a;

    /* renamed from: b */
    public final MicroVideoConfiguration f58169b;

    /* renamed from: c */
    public final Size f58170c;

    /* renamed from: d */
    public final boolean f58171d;

    public aqsg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aqsg) {
            aqsg aqsgVar = (aqsg) obj;
            Stream stream = this.f58168a;
            if (stream != null ? stream.equals(aqsgVar.f58168a) : aqsgVar.f58168a == null) {
                MicroVideoConfiguration microVideoConfiguration = this.f58169b;
                if (microVideoConfiguration != null ? microVideoConfiguration.equals(aqsgVar.f58169b) : aqsgVar.f58169b == null) {
                    Size size = this.f58170c;
                    if (size != null ? size.equals(aqsgVar.f58170c) : aqsgVar.f58170c == null) {
                        if (this.f58171d == aqsgVar.f58171d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        Stream stream = this.f58168a;
        int i2 = 0;
        if (stream == null) {
            hashCode = 0;
        } else {
            hashCode = stream.hashCode();
        }
        MicroVideoConfiguration microVideoConfiguration = this.f58169b;
        if (microVideoConfiguration == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = microVideoConfiguration.hashCode();
        }
        int i3 = (((hashCode ^ 1000003) * 1000003) ^ hashCode2) * 1000003;
        Size size = this.f58170c;
        if (size != null) {
            i2 = size.hashCode();
        }
        int i4 = i3 ^ i2;
        if (true != this.f58171d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (i4 * (-721379959)) ^ i;
    }

    public final String toString() {
        Size size = this.f58170c;
        MicroVideoConfiguration microVideoConfiguration = this.f58169b;
        return "MediaPlayerWrapperItemOverride{stream=" + String.valueOf(this.f58168a) + ", microVideoConfiguration=" + String.valueOf(microVideoConfiguration) + ", microVideoDimensions=" + String.valueOf(size) + ", mergingAudioUri=null, requireSilentAudioSource=" + this.f58171d + "}";
    }

    public aqsg(Stream stream, MicroVideoConfiguration microVideoConfiguration, Size size, boolean z) {
        this.f58168a = stream;
        this.f58169b = microVideoConfiguration;
        this.f58170c = size;
        this.f58171d = z;
    }
}
