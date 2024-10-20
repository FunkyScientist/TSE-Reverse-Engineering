package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odg extends oiy {

    /* renamed from: b */
    private final String f164409b;

    /* renamed from: c */
    private final LocalId f164410c;

    /* renamed from: d */
    private final batz f164411d;

    /* renamed from: e */
    private final boolean f164412e;

    /* renamed from: f */
    private final blph f164413f;

    /* renamed from: g */
    private final boolean f164414g;

    /* renamed from: k */
    private final int f164415k;

    public odg(int i, String str, LocalId localId, batz batzVar, boolean z, blph blphVar, boolean z2) {
        this.f164415k = i;
        this.f164409b = str;
        this.f164410c = localId;
        if (batzVar != null) {
            this.f164411d = batzVar;
            this.f164412e = z;
            this.f164413f = blphVar;
            this.f164414g = z2;
            return;
        }
        throw new NullPointerException("Null sharedItems");
    }

    @Override // p000.oiy
    /* renamed from: b */
    public final LocalId mo64728b() {
        return this.f164410c;
    }

    @Override // p000.oiy
    /* renamed from: c */
    public final batz mo64729c() {
        return this.f164411d;
    }

    @Override // p000.oiy
    /* renamed from: d */
    public final String mo64730d() {
        return this.f164409b;
    }

    @Override // p000.oiy
    /* renamed from: e */
    public final blph mo64731e() {
        return this.f164413f;
    }

    public final boolean equals(Object obj) {
        String str;
        LocalId localId;
        blph blphVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof oiy) {
            oiy oiyVar = (oiy) obj;
            if (this.f164415k == oiyVar.mo64734h() && ((str = this.f164409b) != null ? str.equals(oiyVar.mo64730d()) : oiyVar.mo64730d() == null) && ((localId = this.f164410c) != null ? localId.equals(oiyVar.mo64728b()) : oiyVar.mo64728b() == null) && bbhs.m37833aU(this.f164411d, oiyVar.mo64729c()) && this.f164412e == oiyVar.mo64732f() && ((blphVar = this.f164413f) != null ? blphVar.equals(oiyVar.mo64731e()) : oiyVar.mo64731e() == null) && this.f164414g == oiyVar.mo64733g()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.oiy
    /* renamed from: f */
    public final boolean mo64732f() {
        return this.f164412e;
    }

    @Override // p000.oiy
    /* renamed from: g */
    public final boolean mo64733g() {
        return this.f164414g;
    }

    @Override // p000.oiy
    /* renamed from: h */
    public final int mo64734h() {
        return this.f164415k;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        String str = this.f164409b;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = this.f164415k;
        LocalId localId = this.f164410c;
        if (localId == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = localId.hashCode();
        }
        int hashCode3 = ((((hashCode ^ ((i3 ^ 1000003) * 1000003)) * 1000003) ^ hashCode2) * 1000003) ^ this.f164411d.hashCode();
        int i4 = 1237;
        if (true != this.f164412e) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i5 = ((hashCode3 * 1000003) ^ i) * 1000003;
        blph blphVar = this.f164413f;
        if (blphVar != null) {
            i2 = blphVar.hashCode();
        }
        int i6 = (i5 ^ i2) * 1000003;
        if (true == this.f164414g) {
            i4 = 1231;
        }
        return i6 ^ i4;
    }

    public final String toString() {
        int i = this.f164415k;
        blph blphVar = this.f164413f;
        batz batzVar = this.f164411d;
        LocalId localId = this.f164410c;
        return "PhotosShareCompletionEvent{shareType=" + Integer.toString(i - 1) + ", targetApp=" + this.f164409b + ", collectionLocalId=" + String.valueOf(localId) + ", sharedItems=" + batzVar.toString() + ", newLinkShare=" + this.f164412e + ", shareSourceType=" + String.valueOf(blphVar) + ", unblockedLinkShare=" + this.f164414g + "}";
    }
}
