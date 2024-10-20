package com.google.android.libraries.social.populous.core;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_GroupOrigin, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_GroupOrigin extends GroupOrigin {

    /* renamed from: a */
    public final String f132508a;

    /* renamed from: b */
    public final Name f132509b;

    /* renamed from: c */
    public final Photo f132510c;

    public C$AutoValue_GroupOrigin(String str, Name name, Photo photo) {
        this.f132508a = str;
        this.f132509b = name;
        this.f132510c = photo;
    }

    @Override // com.google.android.libraries.social.populous.core.GroupOrigin
    /* renamed from: a */
    public final Name mo49559a() {
        return this.f132509b;
    }

    @Override // com.google.android.libraries.social.populous.core.GroupOrigin
    /* renamed from: b */
    public final Photo mo49560b() {
        return this.f132510c;
    }

    @Override // com.google.android.libraries.social.populous.core.GroupOrigin
    /* renamed from: c */
    public final String mo49561c() {
        return this.f132508a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof GroupOrigin) {
            GroupOrigin groupOrigin = (GroupOrigin) obj;
            String str = this.f132508a;
            if (str != null ? str.equals(groupOrigin.mo49561c()) : groupOrigin.mo49561c() == null) {
                Name name = this.f132509b;
                if (name != null ? name.equals(groupOrigin.mo49559a()) : groupOrigin.mo49559a() == null) {
                    Photo photo = this.f132510c;
                    if (photo != null ? photo.equals(groupOrigin.mo49560b()) : groupOrigin.mo49560b() == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.f132508a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        Name name = this.f132509b;
        if (name == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = name.hashCode();
        }
        int i2 = hashCode ^ 1000003;
        Photo photo = this.f132510c;
        if (photo != null) {
            i = photo.hashCode();
        }
        return (((i2 * 1000003) ^ hashCode2) * 1000003) ^ i;
    }

    public final String toString() {
        Photo photo = this.f132510c;
        return "GroupOrigin{groupType=" + this.f132508a + ", name=" + String.valueOf(this.f132509b) + ", photo=" + String.valueOf(photo) + "}";
    }
}
