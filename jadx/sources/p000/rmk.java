package p000;

import android.util.Size;
import com.google.android.apps.photos.collageeditor.template.Template;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rmk {

    /* renamed from: a */
    public final int f173285a;

    /* renamed from: b */
    public final batz f173286b;

    /* renamed from: c */
    public final Optional f173287c;

    /* renamed from: d */
    public final Template f173288d;

    /* renamed from: e */
    public final Optional f173289e;

    /* renamed from: f */
    public final baug f173290f;

    /* renamed from: g */
    public final Size f173291g;

    /* renamed from: h */
    public final _1846 f173292h;

    /* renamed from: i */
    public final MediaCollection f173293i;

    public rmk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        _1846 _1846;
        if (obj == this) {
            return true;
        }
        if (obj instanceof rmk) {
            rmk rmkVar = (rmk) obj;
            if (this.f173285a == rmkVar.f173285a && bbhs.m37833aU(this.f173286b, rmkVar.f173286b) && this.f173287c.equals(rmkVar.f173287c) && this.f173288d.equals(rmkVar.f173288d) && this.f173289e.equals(rmkVar.f173289e) && this.f173290f.equals(rmkVar.f173290f) && this.f173291g.equals(rmkVar.f173291g) && ((_1846 = this.f173292h) != null ? _1846.equals(rmkVar.f173292h) : rmkVar.f173292h == null)) {
                MediaCollection mediaCollection = this.f173293i;
                MediaCollection mediaCollection2 = rmkVar.f173293i;
                if (mediaCollection != null ? mediaCollection.equals(mediaCollection2) : mediaCollection2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((((((((this.f173285a ^ 1000003) * 1000003) ^ this.f173286b.hashCode()) * 1000003) ^ this.f173287c.hashCode()) * 1000003) ^ this.f173288d.hashCode()) * 1000003) ^ this.f173289e.hashCode()) * 1000003) ^ this.f173290f.hashCode()) * 1000003) ^ this.f173291g.hashCode();
        _1846 _1846 = this.f173292h;
        int i = 0;
        if (_1846 == null) {
            hashCode = 0;
        } else {
            hashCode = _1846.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        MediaCollection mediaCollection = this.f173293i;
        if (mediaCollection != null) {
            i = mediaCollection.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        MediaCollection mediaCollection = this.f173293i;
        _1846 _1846 = this.f173292h;
        Size size = this.f173291g;
        baug baugVar = this.f173290f;
        Optional optional = this.f173289e;
        Template template = this.f173288d;
        Optional optional2 = this.f173287c;
        return "CollageLoaderArgs{accountId=" + this.f173285a + ", medias=" + String.valueOf(this.f173286b) + ", mediaFeaturesRequest=" + String.valueOf(optional2) + ", template=" + String.valueOf(template) + ", mediaAssignment=" + String.valueOf(optional) + ", mediaToFacesCache=" + String.valueOf(baugVar) + ", hitBoxSize=" + String.valueOf(size) + ", collageMedia=" + String.valueOf(_1846) + ", externalMediaCollection=" + String.valueOf(mediaCollection) + "}";
    }

    public rmk(int i, batz batzVar, Optional optional, Template template, Optional optional2, baug baugVar, Size size, _1846 _1846, MediaCollection mediaCollection) {
        this.f173285a = i;
        this.f173286b = batzVar;
        this.f173287c = optional;
        this.f173288d = template;
        this.f173289e = optional2;
        this.f173290f = baugVar;
        this.f173291g = size;
        this.f173292h = _1846;
        this.f173293i = mediaCollection;
    }
}
