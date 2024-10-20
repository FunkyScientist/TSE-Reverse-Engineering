package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajbj {

    /* renamed from: a */
    public final ajbi f35773a;

    /* renamed from: b */
    public final Bundle f35774b;

    /* renamed from: c */
    public final baug f35775c;

    public ajbj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        Bundle bundle;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajbj) {
            ajbj ajbjVar = (ajbj) obj;
            if (this.f35773a.equals(ajbjVar.f35773a) && ((bundle = this.f35774b) != null ? bundle.equals(ajbjVar.f35774b) : ajbjVar.f35774b == null)) {
                baug baugVar = this.f35775c;
                baug baugVar2 = ajbjVar.f35775c;
                if (baugVar != null ? baugVar.equals(baugVar2) : baugVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f35773a.hashCode() ^ 1000003;
        Bundle bundle = this.f35774b;
        int i = 0;
        if (bundle == null) {
            hashCode = 0;
        } else {
            hashCode = bundle.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        baug baugVar = this.f35775c;
        if (baugVar != null) {
            i = baugVar.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        baug baugVar = this.f35775c;
        Bundle bundle = this.f35774b;
        return "PublicFileOperationResult{resultCode=" + String.valueOf(this.f35773a) + ", passThroughBundle=" + String.valueOf(bundle) + ", operationResults=" + String.valueOf(baugVar) + "}";
    }

    public ajbj(ajbi ajbiVar, Bundle bundle, baug baugVar) {
        this.f35773a = ajbiVar;
        this.f35774b = bundle;
        this.f35775c = baugVar;
    }
}
