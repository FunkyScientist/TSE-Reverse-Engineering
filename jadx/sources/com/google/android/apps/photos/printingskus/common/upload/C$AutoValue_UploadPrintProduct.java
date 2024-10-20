package com.google.android.apps.photos.printingskus.common.upload;

import p000.blkt;
import p000.blwh;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.printingskus.common.upload.$AutoValue_UploadPrintProduct, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_UploadPrintProduct extends UploadPrintProduct {

    /* renamed from: a */
    public final blkt f127541a;

    /* renamed from: b */
    public final blwh f127542b;

    public C$AutoValue_UploadPrintProduct(blkt blktVar, blwh blwhVar) {
        if (blktVar != null) {
            this.f127541a = blktVar;
            this.f127542b = blwhVar;
            return;
        }
        throw new NullPointerException("Null uploadSource");
    }

    @Override // com.google.android.apps.photos.printingskus.common.upload.UploadPrintProduct
    /* renamed from: a */
    public final blkt mo48052a() {
        return this.f127541a;
    }

    @Override // com.google.android.apps.photos.printingskus.common.upload.UploadPrintProduct
    /* renamed from: b */
    public final blwh mo48053b() {
        return this.f127542b;
    }

    public final boolean equals(Object obj) {
        blwh blwhVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof UploadPrintProduct) {
            UploadPrintProduct uploadPrintProduct = (UploadPrintProduct) obj;
            if (this.f127541a.equals(uploadPrintProduct.mo48052a()) && ((blwhVar = this.f127542b) != null ? blwhVar.equals(uploadPrintProduct.mo48053b()) : uploadPrintProduct.mo48053b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f127541a.hashCode() ^ 1000003;
        blwh blwhVar = this.f127542b;
        if (blwhVar == null) {
            hashCode = 0;
        } else {
            hashCode = blwhVar.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        blwh blwhVar = this.f127542b;
        return "UploadPrintProduct{uploadSource=" + this.f127541a.toString() + ", uploadInteractionId=" + String.valueOf(blwhVar) + "}";
    }
}
