package p000;

import com.google.android.libraries.social.populous.core.PersonFieldMetadata;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axzc implements axtw {

    /* renamed from: a */
    public final String f75566a;

    /* renamed from: b */
    public final String f75567b;

    /* renamed from: c */
    public final String f75568c;

    /* renamed from: d */
    public final PersonFieldMetadata f75569d;

    /* renamed from: e */
    private final String f75570e;

    /* renamed from: f */
    private final int f75571f;

    public axzc() {
        throw null;
    }

    @Override // p000.axtw
    /* renamed from: b */
    public final PersonFieldMetadata mo33908b() {
        return this.f75569d;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof axzc) {
            axzc axzcVar = (axzc) obj;
            if (this.f75566a.equals(axzcVar.f75566a) && ((str = this.f75567b) != null ? str.equals(axzcVar.f75567b) : axzcVar.f75567b == null) && ((str2 = this.f75568c) != null ? str2.equals(axzcVar.f75568c) : axzcVar.f75568c == null) && this.f75570e.equals(axzcVar.f75570e)) {
                int i = this.f75571f;
                int i2 = axzcVar.f75571f;
                if (i != 0) {
                    if (i == i2 && this.f75569d.equals(axzcVar.f75569d)) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f75566a.hashCode() ^ 1000003;
        String str = this.f75567b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        String str2 = this.f75568c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int hashCode3 = (((i2 ^ i) * 1000003) ^ this.f75570e.hashCode()) * 1000003;
        int i3 = this.f75571f;
        C0069b.m36513bc(i3);
        return ((hashCode3 ^ i3) * 1000003) ^ this.f75569d.hashCode();
    }

    public final String toString() {
        String str;
        int i = this.f75571f;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "DEVICE";
            }
        } else {
            str = "NONE";
        }
        String str2 = this.f75570e;
        String str3 = this.f75568c;
        String str4 = this.f75567b;
        return "InternalResultDisplayName{value=" + this.f75566a + ", givenName=" + str4 + ", familyName=" + str3 + ", label=" + str2 + ", source=" + str + ", metadata=" + String.valueOf(this.f75569d) + "}";
    }

    public axzc(String str, String str2, String str3, String str4, PersonFieldMetadata personFieldMetadata) {
        this.f75566a = str;
        this.f75567b = str2;
        this.f75568c = str3;
        this.f75570e = str4;
        this.f75571f = 2;
        this.f75569d = personFieldMetadata;
    }
}
