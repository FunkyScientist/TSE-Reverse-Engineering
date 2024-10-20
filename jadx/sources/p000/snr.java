package p000;

import com.google.android.apps.photos.create.destination.DestinationAlbum;
import com.google.android.apps.photos.create.options.CreateCreationOptions;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class snr {

    /* renamed from: a */
    public final batz f176000a;

    /* renamed from: b */
    public final int f176001b;

    /* renamed from: c */
    public final DestinationAlbum f176002c;

    /* renamed from: d */
    public final ssv f176003d;

    /* renamed from: e */
    public final CreateCreationOptions f176004e;

    public snr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        DestinationAlbum destinationAlbum;
        if (obj == this) {
            return true;
        }
        if (obj instanceof snr) {
            snr snrVar = (snr) obj;
            if (bbhs.m37833aU(this.f176000a, snrVar.f176000a) && this.f176001b == snrVar.f176001b && ((destinationAlbum = this.f176002c) != null ? destinationAlbum.equals(snrVar.f176002c) : snrVar.f176002c == null) && this.f176003d.equals(snrVar.f176003d) && this.f176004e.equals(snrVar.f176004e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f176000a.hashCode() ^ 1000003;
        DestinationAlbum destinationAlbum = this.f176002c;
        if (destinationAlbum == null) {
            hashCode = 0;
        } else {
            hashCode = destinationAlbum.hashCode();
        }
        return (((((((hashCode2 * 1000003) ^ this.f176001b) * 1000003) ^ hashCode) * 1000003) ^ this.f176003d.hashCode()) * 1000003) ^ this.f176004e.hashCode();
    }

    public final String toString() {
        CreateCreationOptions createCreationOptions = this.f176004e;
        ssv ssvVar = this.f176003d;
        DestinationAlbum destinationAlbum = this.f176002c;
        return "LoaderArgs{mediaList=" + this.f176000a.toString() + ", accountId=" + this.f176001b + ", destinationAlbum=" + String.valueOf(destinationAlbum) + ", menuMode=" + ssvVar.toString() + ", creationOptions=" + createCreationOptions.toString() + "}";
    }

    public snr(batz batzVar, int i, DestinationAlbum destinationAlbum, ssv ssvVar, CreateCreationOptions createCreationOptions) {
        if (batzVar == null) {
            throw new NullPointerException("Null mediaList");
        }
        this.f176000a = batzVar;
        this.f176001b = i;
        this.f176002c = destinationAlbum;
        if (ssvVar != null) {
            this.f176003d = ssvVar;
            if (createCreationOptions != null) {
                this.f176004e = createCreationOptions;
                return;
            }
            throw new NullPointerException("Null creationOptions");
        }
        throw new NullPointerException("Null menuMode");
    }
}
