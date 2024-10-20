package p000;

import com.google.android.apps.photos.collageeditor.template.TemplateId;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rpp {

    /* renamed from: a */
    public final TemplateId f173570a;

    /* renamed from: b */
    public final kid f173571b;

    /* renamed from: c */
    public final bfod f173572c;

    /* renamed from: d */
    public final baug f173573d;

    /* renamed from: e */
    public final Optional f173574e;

    public rpp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rpp) {
            rpp rppVar = (rpp) obj;
            if (this.f173570a.equals(rppVar.f173570a) && this.f173571b.equals(rppVar.f173571b) && this.f173572c.equals(rppVar.f173572c) && bbhs.m37824aL(this.f173573d, rppVar.f173573d) && this.f173574e.equals(rppVar.f173574e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.f173570a.hashCode() ^ 1000003) * 1000003) ^ this.f173571b.hashCode();
        bfod bfodVar = this.f173572c;
        if (bfodVar.m39989ac()) {
            i = bfodVar.m39980L();
        } else {
            int i2 = bfodVar.f99699am;
            if (i2 == 0) {
                i2 = bfodVar.m39980L();
                bfodVar.f99699am = i2;
            }
            i = i2;
        }
        return (((((hashCode * 1000003) ^ i) * 1000003) ^ this.f173573d.hashCode()) * 1000003) ^ this.f173574e.hashCode();
    }

    public final String toString() {
        Optional optional = this.f173574e;
        baug baugVar = this.f173573d;
        bfod bfodVar = this.f173572c;
        kid kidVar = this.f173571b;
        return "TemplateData{templateId=" + String.valueOf(this.f173570a) + ", composition=" + String.valueOf(kidVar) + ", animationWithoutAssets=" + String.valueOf(bfodVar) + ", imageLayerInfoMap=" + String.valueOf(baugVar) + ", hitBox=" + String.valueOf(optional) + "}";
    }

    public rpp(TemplateId templateId, kid kidVar, bfod bfodVar, baug baugVar, Optional optional) {
        this.f173570a = templateId;
        this.f173571b = kidVar;
        this.f173572c = bfodVar;
        this.f173573d = baugVar;
        this.f173574e = optional;
    }
}
