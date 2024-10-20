package com.google.android.apps.photos.printingskus.common.upload;

import android.os.Parcelable;
import p000.ahia;
import p000.ahrr;
import p000.bbfh;
import p000.bbfl;
import p000.blkt;
import p000.blwh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class UploadPrintProduct implements Parcelable {

    /* renamed from: a */
    private static final bbfl f127543a = bbfl.m37715h("UploadPrintProduct");

    /* renamed from: c */
    public static UploadPrintProduct m48054c(ahia ahiaVar) {
        ahiaVar.getClass();
        ahrr ahrrVar = new ahrr();
        ahia ahiaVar2 = ahia.ALL_PRODUCTS;
        int ordinal = ahiaVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            ((bbfh) ((bbfh) f127543a.m37634b()).mo37670P((char) 6616)).mo37697s("Missing interaction for PrintProduct %s", ahiaVar);
                            ahrrVar.m18338a(blkt.UNKNOWN);
                        } else {
                            ahrrVar.m18338a(blkt.KIOSK_PRINT_UPLOAD);
                            ahrrVar.f30638b = blwh.KIOSK_PRINTS_UPLOAD_PHOTO;
                        }
                    } else {
                        ahrrVar.m18338a(blkt.AUTO_SHIP_UPLOAD);
                        ahrrVar.f30638b = blwh.AUTO_SHIP_UPLOAD_PHOTO;
                    }
                } else {
                    ahrrVar.m18338a(blkt.WALLART_UPLOAD);
                    ahrrVar.f30638b = blwh.WALLART_UPLOAD_PHOTO;
                }
            } else {
                ahrrVar.m18338a(blkt.PHOTO_PRINT_UPLOAD);
                ahrrVar.f30638b = blwh.PHOTO_PRINTS_UPLOAD_PHOTOS;
            }
        } else {
            ahrrVar.m18338a(blkt.PHOTOBOOK_UPLOAD);
            ahrrVar.f30638b = blwh.PHOTOBOOKS_UPLOAD_PHOTOS;
        }
        if (ahrrVar.f30637a != null) {
            return new AutoValue_UploadPrintProduct((blkt) ahrrVar.f30637a, (blwh) ahrrVar.f30638b);
        }
        throw new IllegalStateException("Missing required properties: uploadSource");
    }

    /* renamed from: a */
    public abstract blkt mo48052a();

    /* renamed from: b */
    public abstract blwh mo48053b();
}
