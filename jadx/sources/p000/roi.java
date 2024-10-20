package p000;

import android.graphics.Path;
import com.google.android.apps.photos.collageeditor.p011ui.Transformation;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class roi {

    /* renamed from: a */
    public final Transformation f173463a;

    /* renamed from: b */
    public final Path f173464b;

    /* renamed from: c */
    public final String f173465c;

    public roi() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof roi) {
            roi roiVar = (roi) obj;
            if (this.f173463a.equals(roiVar.f173463a) && this.f173464b.equals(roiVar.f173464b) && this.f173465c.equals(roiVar.f173465c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f173463a.hashCode() ^ 1000003) * 1000003) ^ this.f173464b.hashCode()) * 1000003) ^ this.f173465c.hashCode();
    }

    public final String toString() {
        Path path = this.f173464b;
        return "ImageLayerInfo{transformation=" + String.valueOf(this.f173463a) + ", path=" + String.valueOf(path) + ", referenceAssetId=" + this.f173465c + "}";
    }

    public roi(Transformation transformation, Path path, String str) {
        this.f173463a = transformation;
        this.f173464b = path;
        this.f173465c = str;
    }
}
