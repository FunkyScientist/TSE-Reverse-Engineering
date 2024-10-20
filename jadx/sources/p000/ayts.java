package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayts {

    /* renamed from: a */
    public final Uri f76759a;

    /* renamed from: b */
    public final bfjw f76760b;

    /* renamed from: c */
    public final balb f76761c;

    /* renamed from: d */
    public final batz f76762d;

    /* renamed from: e */
    public final ayud f76763e;

    /* renamed from: f */
    public final boolean f76764f;

    public ayts() {
        throw null;
    }

    /* renamed from: a */
    public static aytr m34847a() {
        aytr aytrVar = new aytr((byte[]) null);
        aytrVar.f76755e = ayua.f76804a;
        aytrVar.m34829c();
        aytrVar.m34832f(true);
        return aytrVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ayts) {
            ayts aytsVar = (ayts) obj;
            if (this.f76759a.equals(aytsVar.f76759a) && this.f76760b.equals(aytsVar.f76760b) && this.f76761c.equals(aytsVar.f76761c) && bbhs.m37833aU(this.f76762d, aytsVar.f76762d) && this.f76763e.equals(aytsVar.f76763e) && this.f76764f == aytsVar.f76764f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((this.f76759a.hashCode() ^ 1000003) * 1000003) ^ this.f76760b.hashCode()) * 1000003) ^ this.f76761c.hashCode()) * 1000003) ^ this.f76762d.hashCode()) * 1000003) ^ this.f76763e.hashCode();
        if (true != this.f76764f) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((hashCode * 1000003) ^ i) * 1000003) ^ 1237;
    }

    public final String toString() {
        ayud ayudVar = this.f76763e;
        batz batzVar = this.f76762d;
        balb balbVar = this.f76761c;
        bfjw bfjwVar = this.f76760b;
        return "ProtoDataStoreConfig{uri=" + String.valueOf(this.f76759a) + ", schema=" + String.valueOf(bfjwVar) + ", handler=" + String.valueOf(balbVar) + ", migrations=" + String.valueOf(batzVar) + ", variantConfig=" + String.valueOf(ayudVar) + ", useGeneratedExtensionRegistry=" + this.f76764f + ", enableTracing=false}";
    }

    public ayts(Uri uri, bfjw bfjwVar, balb balbVar, batz batzVar, ayud ayudVar, boolean z) {
        this.f76759a = uri;
        this.f76760b = bfjwVar;
        this.f76761c = balbVar;
        this.f76762d = batzVar;
        this.f76763e = ayudVar;
        this.f76764f = z;
    }
}
