package com.google.android.apps.photos.mars.contentprovider.impl;

import android.content.ContentUris;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Objects;
import p000.C1131ut;
import p000._1466;
import p000.axaf;
import p000.aylw;
import p000.ayml;
import p000.bbfh;
import p000.bbfl;
import p000.bkgo;
import p000.bkgt;
import p000.bkhh;
import p000.sgg;
import p000.tlw;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LocalLockedMediaStoreProvider extends ayml {

    /* renamed from: a */
    private static final bbfl f125806a = bbfl.m37715h("LocalLockedMediaStorePr");

    /* renamed from: b */
    private static final UriMatcher f125807b;

    /* renamed from: c */
    private _1466 f125808c;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        uriMatcher.addURI("com.google.android.apps.photos.mars.contentprovider.local_locked_media", "file/#", 0);
        f125807b = uriMatcher;
    }

    /* renamed from: m */
    private final tlw m47413m(Uri uri) {
        tlw tlwVar;
        if (f125807b.match(uri) != 0) {
            return null;
        }
        long parseId = ContentUris.parseId(uri);
        _1466 _1466 = this.f125808c;
        if (_1466 == null) {
            bkgt.m44775b("dbHelper");
            _1466 = null;
        }
        axaf axafVar = new axaf(_1466.m1355b());
        axafVar.f72433a = "local_locked_media";
        axafVar.f72436d = "_id = ?";
        axafVar.f72437e = new String[]{String.valueOf(parseId)};
        axafVar.f72441i = "1";
        Cursor m32902c = axafVar.m32902c();
        m32902c.getClass();
        try {
            if (m32902c.moveToNext()) {
                tlwVar = tlw.m69288a(getContext(), m32902c);
            } else {
                tlwVar = null;
            }
            bkgo.m44726x(m32902c, null);
            return tlwVar;
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayml
    /* renamed from: d */
    public final ParcelFileDescriptor mo34604d(Uri uri, String str) {
        File file;
        String str2;
        uri.getClass();
        str.getClass();
        if (C1131ut.m70384u(str, "r")) {
            tlw m47413m = m47413m(uri);
            ParcelFileDescriptor parcelFileDescriptor = null;
            if (m47413m != null && (str2 = m47413m.f178911e) != null) {
                file = new File(str2);
            } else {
                file = null;
            }
            if (file != null) {
                parcelFileDescriptor = ParcelFileDescriptor.open(file, ParcelFileDescriptor.parseMode(str));
            }
            if (parcelFileDescriptor != null) {
                return parcelFileDescriptor;
            }
            ((bbfh) f125806a.m37635c()).mo37697s("No file exists for uri: %s", uri);
            Objects.toString(uri);
            throw new FileNotFoundException("No file exists for uri: ".concat(uri.toString()));
        }
        throw new IllegalArgumentException(str.concat(" is not valid; only mode supported is `r` (read-only)."));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayml
    /* renamed from: e */
    public final String mo34605e(Uri uri) {
        Optional optional;
        uri.getClass();
        tlw m47413m = m47413m(uri);
        String str = null;
        if (m47413m != null && (optional = m47413m.f178925s) != null) {
            str = (String) bkhh.m44837k(optional, sgg.m68045c(m47413m.f178912f));
        }
        if (str == null) {
            ((bbfh) f125806a.m37635c()).mo37697s("No mime-type found for uri: %s", uri);
        }
        return str;
    }

    @Override // p000.ayml
    /* renamed from: f */
    protected final void mo34606f(Context context, aylw aylwVar, ProviderInfo providerInfo) {
        aylwVar.getClass();
        providerInfo.getClass();
        this.f125808c = (_1466) aylwVar.m34577h(_1466.class, null);
    }
}
