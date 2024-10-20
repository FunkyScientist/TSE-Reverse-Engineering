package com.google.android.apps.photos.create.options;

import p000.aued;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.create.options.$AutoValue_CreateAlbumOptions, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_CreateAlbumOptions extends CreateAlbumOptions {

    /* renamed from: a */
    public final String f124802a;

    /* renamed from: b */
    public final String f124803b;

    /* renamed from: c */
    public final boolean f124804c;

    /* renamed from: d */
    public final boolean f124805d;

    /* renamed from: e */
    public final Boolean f124806e;

    /* renamed from: f */
    public final Integer f124807f;

    public C$AutoValue_CreateAlbumOptions(String str, String str2, boolean z, boolean z2, Boolean bool, Integer num) {
        this.f124802a = str;
        this.f124803b = str2;
        this.f124804c = z;
        this.f124805d = z2;
        this.f124806e = bool;
        this.f124807f = num;
    }

    @Override // com.google.android.apps.photos.create.options.CreateAlbumOptions
    /* renamed from: a */
    public final Boolean mo47017a() {
        return this.f124806e;
    }

    @Override // com.google.android.apps.photos.create.options.CreateAlbumOptions
    /* renamed from: b */
    public final Integer mo47018b() {
        return this.f124807f;
    }

    @Override // com.google.android.apps.photos.create.options.CreateAlbumOptions
    /* renamed from: c */
    public final String mo47019c() {
        return this.f124802a;
    }

    @Override // com.google.android.apps.photos.create.options.CreateAlbumOptions
    /* renamed from: d */
    public final String mo47020d() {
        return this.f124803b;
    }

    @Override // com.google.android.apps.photos.create.options.CreateAlbumOptions
    /* renamed from: e */
    public final boolean mo47021e() {
        return this.f124805d;
    }

    public final boolean equals(Object obj) {
        Boolean bool;
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof CreateAlbumOptions) {
            CreateAlbumOptions createAlbumOptions = (CreateAlbumOptions) obj;
            String str = this.f124802a;
            if (str != null ? str.equals(createAlbumOptions.mo47019c()) : createAlbumOptions.mo47019c() == null) {
                String str2 = this.f124803b;
                if (str2 != null ? str2.equals(createAlbumOptions.mo47020d()) : createAlbumOptions.mo47020d() == null) {
                    if (this.f124804c == createAlbumOptions.mo47022f() && this.f124805d == createAlbumOptions.mo47021e() && ((bool = this.f124806e) != null ? bool.equals(createAlbumOptions.mo47017a()) : createAlbumOptions.mo47017a() == null) && ((num = this.f124807f) != null ? num.equals(createAlbumOptions.mo47018b()) : createAlbumOptions.mo47018b() == null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.create.options.CreateAlbumOptions
    /* renamed from: f */
    public final boolean mo47022f() {
        return this.f124804c;
    }

    @Override // com.google.android.apps.photos.create.options.CreateAlbumOptions
    /* renamed from: g */
    public final aued mo47023g() {
        return new aued(this);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        String str = this.f124802a;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.f124803b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = hashCode ^ 1000003;
        int i4 = 1237;
        if (true != this.f124804c) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i5 = ((((i3 * 1000003) ^ hashCode2) * 1000003) ^ i) * 1000003;
        if (true == this.f124805d) {
            i4 = 1231;
        }
        int i6 = (i5 ^ i4) * 1000003;
        Boolean bool = this.f124806e;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i7 = (i6 ^ hashCode3) * 1000003;
        Integer num = this.f124807f;
        if (num != null) {
            i2 = num.hashCode();
        }
        return i7 ^ i2;
    }

    public final String toString() {
        return "CreateAlbumOptions{albumTitle=" + this.f124802a + ", albumTitleHint=" + this.f124803b + ", stayInCurrentActivityAfterCreation=" + this.f124804c + ", shareAfterCreation=" + this.f124805d + ", shouldFocusTitleInput=" + this.f124806e + ", initialTitleCursorPosition=" + this.f124807f + "}";
    }
}
