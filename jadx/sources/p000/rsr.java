package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rsr {

    /* renamed from: a */
    public final rsq f173893a;

    /* renamed from: b */
    public final String f173894b;

    /* renamed from: c */
    public final String f173895c;

    /* renamed from: d */
    public final MediaModel f173896d;

    /* renamed from: e */
    public final MediaCollection f173897e;

    /* renamed from: f */
    public final batz f173898f;

    public rsr(rsq rsqVar, String str, String str2, MediaModel mediaModel, MediaCollection mediaCollection, batz batzVar) {
        rsqVar.getClass();
        this.f173893a = rsqVar;
        this.f173894b = str;
        this.f173895c = str2;
        this.f173896d = mediaModel;
        this.f173897e = mediaCollection;
        this.f173898f = batzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsr)) {
            return false;
        }
        rsr rsrVar = (rsr) obj;
        if (this.f173893a == rsrVar.f173893a && C1131ut.m70384u(this.f173894b, rsrVar.f173894b) && C1131ut.m70384u(this.f173895c, rsrVar.f173895c) && C1131ut.m70384u(this.f173896d, rsrVar.f173896d) && C1131ut.m70384u(this.f173897e, rsrVar.f173897e) && C1131ut.m70384u(this.f173898f, rsrVar.f173898f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f173893a.hashCode() * 31) + this.f173894b.hashCode();
        String str = this.f173895c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode2 * 31) + hashCode) * 31;
        MediaModel mediaModel = this.f173896d;
        if (mediaModel != null) {
            i = mediaModel.hashCode();
        }
        return ((((i2 + i) * 31) + this.f173897e.hashCode()) * 31) + this.f173898f.hashCode();
    }

    public final String toString() {
        return "GridData(gridType=" + this.f173893a + ", title=" + this.f173894b + ", subtitle=" + this.f173895c + ", coverPhoto=" + this.f173896d + ", collection=" + this.f173897e + ", tags=" + this.f173898f + ")";
    }
}
