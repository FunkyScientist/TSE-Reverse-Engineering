package com.google.android.apps.photos.printingskus.storefront.config;

import p000.ahia;
import p000.ainl;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.printingskus.storefront.config.$AutoValue_ContentId, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_ContentId extends ContentId {

    /* renamed from: a */
    public final ahia f127862a;

    /* renamed from: b */
    public final ainl f127863b;

    public C$AutoValue_ContentId(ahia ahiaVar, ainl ainlVar) {
        if (ahiaVar != null) {
            this.f127862a = ahiaVar;
            if (ainlVar != null) {
                this.f127863b = ainlVar;
                return;
            }
            throw new NullPointerException("Null contentType");
        }
        throw new NullPointerException("Null product");
    }

    @Override // com.google.android.apps.photos.printingskus.storefront.config.ContentId
    /* renamed from: a */
    public final ahia mo48156a() {
        return this.f127862a;
    }

    @Override // com.google.android.apps.photos.printingskus.storefront.config.ContentId
    /* renamed from: b */
    public final ainl mo48157b() {
        return this.f127863b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ContentId) {
            ContentId contentId = (ContentId) obj;
            if (this.f127862a.equals(contentId.mo48156a()) && this.f127863b.equals(contentId.mo48157b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f127862a.hashCode() ^ 1000003) * 1000003) ^ this.f127863b.hashCode();
    }

    public final String toString() {
        ainl ainlVar = this.f127863b;
        return "ContentId{product=" + this.f127862a.toString() + ", contentType=" + ainlVar.toString() + "}";
    }
}
