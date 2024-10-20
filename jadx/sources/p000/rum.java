package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rum extends rut {

    /* renamed from: a */
    public final ruu f174139a;

    /* renamed from: b */
    public final MediaCollection f174140b;

    /* renamed from: c */
    public final Integer f174141c;

    /* renamed from: d */
    public final Integer f174142d;

    /* renamed from: e */
    public final int f174143e;

    /* renamed from: f */
    private final int f174144f;

    public rum(ruu ruuVar, MediaCollection mediaCollection, int i) {
        ruuVar.getClass();
        this.f174139a = ruuVar;
        this.f174140b = mediaCollection;
        this.f174144f = i;
        this.f174141c = ruuVar.f174165n;
        this.f174142d = ruuVar.f174164m;
        this.f174143e = i;
    }

    @Override // p000.rut
    /* renamed from: a */
    public final ruu mo67615a() {
        return this.f174139a;
    }

    @Override // p000.rut
    /* renamed from: b */
    public final MediaCollection mo67616b() {
        return this.f174140b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rum)) {
            return false;
        }
        rum rumVar = (rum) obj;
        if (this.f174139a == rumVar.f174139a && C1131ut.m70384u(this.f174140b, rumVar.f174140b) && this.f174144f == rumVar.f174144f) {
            return true;
        }
        return false;
    }

    @Override // p000.rut
    /* renamed from: f */
    public final Integer mo67621f() {
        return this.f174141c;
    }

    @Override // p000.rut
    /* renamed from: g */
    public final Integer mo67622g() {
        return this.f174142d;
    }

    @Override // p000.rut
    /* renamed from: h */
    public final int mo67623h() {
        return this.f174143e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f174139a.hashCode() * 31;
        MediaCollection mediaCollection = this.f174140b;
        int i = 0;
        if (mediaCollection == null) {
            hashCode = 0;
        } else {
            hashCode = mediaCollection.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        int i3 = this.f174144f;
        if (i3 != 0) {
            i = i3;
        }
        return i2 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("StaticUtilityActionData(actionType=");
        sb.append(this.f174139a);
        sb.append(", mediaCollection=");
        sb.append(this.f174140b);
        sb.append(", screenshotsType=");
        int i = this.f174144f;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "FUNCTIONAL_ALBUM";
                }
            } else {
                str = "SEARCH";
            }
        } else {
            str = "DEVICE_FOLDER";
        }
        sb.append((Object) str);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ rum(ruu ruuVar, int i, int i2) {
        this(ruuVar, (MediaCollection) null, (i2 & 4) != 0 ? 0 : i);
    }
}
