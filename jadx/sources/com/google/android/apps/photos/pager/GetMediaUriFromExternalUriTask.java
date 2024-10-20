package com.google.android.apps.photos.pager;

import android.content.ContentUris;
import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import java.util.List;
import java.util.concurrent.Executor;
import p000._1084;
import p000._2266;
import p000._798;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ayrf;
import p000.bain;
import p000.balu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetMediaUriFromExternalUriTask extends awya {

    /* renamed from: a */
    private final Uri f126620a;

    public GetMediaUriFromExternalUriTask(Uri uri) {
        super("com.google.android.apps.photos.pager.GetMediaUriFromExternalUriTask");
        this.f126620a = uri;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        Uri uri;
        Uri uri2;
        _1084 _1084 = (_1084) aylw.m34567e(context, _1084.class);
        if (_798.m8823i(this.f126620a)) {
            uri = _1084.mo261a(this.f126620a);
        } else {
            if (_798.m8824j(this.f126620a)) {
                _798 _798 = (_798) aylw.m34567e(context, _798.class);
                Uri uri3 = this.f126620a;
                ayrf.m34761b();
                bain.m36840an(_798.m8824j(uri3));
                List m36953i = balu.m36943b(':').m36953i(DocumentsContract.getDocumentId(uri3));
                String[] strArr = {(String) m36953i.get(1)};
                String str = (String) m36953i.get(0);
                if ("image".equals(str)) {
                    uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                } else if ("video".equals(str)) {
                    uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                } else {
                    uri2 = null;
                }
                if (_798.m8826a(uri2, "_id=?", strArr) != null) {
                    uri = ContentUris.appendId(uri2.buildUpon(), Long.parseLong((String) m36953i.get(1))).build();
                }
            }
            uri = null;
        }
        if (uri == null) {
            return new awyp(0, null, null);
        }
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelable("extraMediaStoreUri", uri);
        return awypVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.FETCH_MEDIA_STORE_URI_IN_1UP);
    }
}
