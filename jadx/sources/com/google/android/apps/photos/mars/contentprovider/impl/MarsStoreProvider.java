package com.google.android.apps.photos.mars.contentprovider.impl;

import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.util.List;
import java.util.TimeZone;
import p000.C0069b;
import p000._1371;
import p000._1379;
import p000._1389;
import p000._1392;
import p000._1395;
import p000._2713;
import p000._2998;
import p000.avzm;
import p000.avzn;
import p000.aylw;
import p000.ayml;
import p000.bain;
import p000.bbcf;
import p000.bbfh;
import p000.bbfl;
import p000.bbhs;
import p000.pop;
import p000.tes;
import p000.tsb;
import p000.tzl;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MarsStoreProvider extends ayml {

    /* renamed from: a */
    private static final bbfl f125809a = bbfl.m37715h("MarsStoreProvider");

    /* renamed from: b */
    private Context f125810b;

    /* renamed from: c */
    private _1395 f125811c;

    /* renamed from: d */
    private _1392 f125812d;

    /* renamed from: e */
    private UriMatcher f125813e;

    /* renamed from: f */
    private _1379 f125814f;

    /* renamed from: g */
    private _2713 f125815g;

    /* renamed from: h */
    private _1371 f125816h;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x014d, code lost:
    
        if (r13 != null) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x020f  */
    @Override // p000.ayml
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final int mo34601a(android.net.Uri r25, android.content.ContentValues r26, java.lang.String r27, java.lang.String[] r28) {
        /*
            Method dump skipped, instructions count: 906
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.mars.contentprovider.impl.MarsStoreProvider.mo34601a(android.net.Uri, android.content.ContentValues, java.lang.String, java.lang.String[]):int");
    }

    @Override // p000.ayml
    /* renamed from: c */
    protected final Uri mo34603c(Uri uri, ContentValues contentValues) {
        boolean z;
        boolean z2;
        ContentValues contentValues2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        boolean z6;
        tes tesVar;
        boolean z7;
        this.f125814f.mo1083a(getCallingPackage());
        getCallingPackage();
        boolean z8 = false;
        if (this.f125813e.match(uri) == 1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36831ae(z, "Unknown uri: %s", uri);
        if (this.f125811c.mo1131g() == 5) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36841ao(z2, "Mars is not ready");
        _1392 _1392 = this.f125812d;
        if (contentValues != null) {
            contentValues2 = new ContentValues(contentValues);
        } else {
            contentValues2 = null;
        }
        List list = (List) Collection.EL.stream(avzm.f70336b).filter(new tsb(contentValues2, 17)).collect(Collectors.toList());
        bain.m36831ae(list.isEmpty(), "Insert call is missing %s", list.toString());
        Integer asInteger = contentValues2.getAsInteger("is_visible");
        if (asInteger != null && asInteger.intValue() != 1) {
            z3 = false;
        } else {
            z3 = true;
        }
        bain.m36827aa(z3, "Should be visible");
        bbcf m37801O = bbhs.m37801O(contentValues2.keySet(), avzm.f70337c);
        bain.m36831ae(m37801O.isEmpty(), "Unknown columns %s", m37801O);
        Integer asInteger2 = contentValues2.getAsInteger("is_pending");
        if (asInteger2 != null && asInteger2.intValue() == 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        bain.m36827aa(z4, "Cannot publish entry without file population");
        String asString = contentValues2.getAsString("mime_type");
        if (MimeTypeMap.getSingleton().getExtensionFromMimeType(asString) != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        bain.m36831ae(z5, "Invalid mime type %s", asString);
        int intValue = contentValues2.getAsInteger("media_type").intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                i = 0;
            } else {
                i = 2;
            }
        } else {
            i = 1;
        }
        if (i != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        bain.m36827aa(z6, "Invalid media type");
        contentValues2.remove("media_type");
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 == 1) {
                    tesVar = tes.VIDEO;
                } else {
                    throw new AssertionError(C0069b.m36491bG(i2, "Unknown MediaType "));
                }
            } else {
                tesVar = tes.IMAGE;
            }
            contentValues2.put("av_type", Integer.valueOf(tesVar.f178113i));
            String asString2 = contentValues2.getAsString("file_name");
            bain.m36831ae(!TextUtils.isEmpty(asString2), "Field is required %s", "file_name");
            if (MimeTypeMap.getSingleton().getMimeTypeFromExtension(asString2.substring(asString2.lastIndexOf(46) + 1)) != null) {
                z7 = true;
            } else {
                z7 = false;
            }
            bain.m36831ae(z7, "Invalid file extension in file: %s", asString2);
            long epochMilli = ((_2998) _1392.f750b.m73050a()).mo6308e().toEpochMilli();
            if (!contentValues2.containsKey("utc_timestamp")) {
                contentValues2.put("utc_timestamp", Long.valueOf(epochMilli));
            }
            if (!contentValues2.containsKey("timezone_offset")) {
                contentValues2.put("timezone_offset", Integer.valueOf(TimeZone.getDefault().getOffset(contentValues2.getAsLong("utc_timestamp").longValue())));
            }
            contentValues2.put("date_added", Long.valueOf(epochMilli));
            long longValue = ((Long) tzl.m69597b(_1392.m1120b(), null, new pop(contentValues2, 15))).longValue();
            _2713 _2713 = this.f125815g;
            if (longValue != -1) {
                z8 = true;
            }
            _2713.m5319O("INSERT", z8);
            if (longValue == -1) {
                return null;
            }
            return Uri.withAppendedPath(uri, String.valueOf(longValue));
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayml
    /* renamed from: d */
    public final ParcelFileDescriptor mo34604d(Uri uri, String str) {
        String callingPackage = getCallingPackage();
        if (this.f125810b.getPackageName().equals(callingPackage) && this.f125816h.f733b.f191491b == 2) {
            ((bbfh) ((bbfh) f125809a.m37634b()).mo37670P((char) 3299)).mo37694p("Attempted to open mars file while not authenticated");
            throw new SecurityException("Attempted to open mars file while not authenticated");
        }
        this.f125814f.mo1083a(callingPackage);
        int match = this.f125813e.match(uri);
        boolean z = false;
        boolean z2 = true;
        if (match != 2) {
            if (match == 3) {
                if (this.f125811c.mo1131g() == 5) {
                    z = true;
                }
                bain.m36841ao(z, "Mars is not ready");
                return ParcelFileDescriptor.open(this.f125812d.m1121c(Long.parseLong(uri.getPathSegments().get(1)), true, str), ParcelFileDescriptor.parseMode(str));
            }
            throw new IllegalArgumentException("Unknown uri: ".concat(String.valueOf(String.valueOf(uri))));
        }
        if (this.f125811c.mo1131g() != 5) {
            z2 = false;
        }
        bain.m36841ao(z2, "Mars is not ready");
        return ParcelFileDescriptor.open(this.f125812d.m1121c(Integer.parseInt(uri.getLastPathSegment()), false, str), ParcelFileDescriptor.parseMode(str));
    }

    @Override // p000.ayml
    /* renamed from: f */
    public final void mo34606f(Context context, aylw aylwVar, ProviderInfo providerInfo) {
        this.f125810b = context;
        this.f125811c = (_1395) aylwVar.m34577h(_1395.class, null);
        this.f125816h = (_1371) aylwVar.m34577h(_1371.class, null);
        this.f125812d = (_1392) aylwVar.m34577h(_1392.class, null);
        this.f125814f = (_1379) aylwVar.m34577h(_1379.class, null);
        this.f125815g = (_2713) aylwVar.m34577h(_2713.class, null);
        UriMatcher uriMatcher = new UriMatcher(-1);
        this.f125813e = uriMatcher;
        uriMatcher.addURI("com.google.android.libraries.photos.api.mars", "file", 1);
        this.f125813e.addURI("com.google.android.libraries.photos.api.mars", "file/#", 2);
        this.f125813e.addURI("com.google.android.libraries.photos.api.mars", "file/#/thumbnail", 3);
        this.f125813e.addURI("com.google.android.libraries.photos.api.mars", "status", 0);
    }

    @Override // p000.ayml
    /* renamed from: h */
    protected final int mo34608h(Uri uri) {
        boolean z;
        boolean z2;
        this.f125814f.mo1083a(getCallingPackage());
        getCallingPackage();
        boolean z3 = true;
        if (this.f125813e.match(uri) == 2) {
            z = true;
        } else {
            z = false;
        }
        bain.m36831ae(z, "Unknown uri: %s", uri);
        if (this.f125811c.mo1131g() == 5) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36841ao(z2, "Mars is not ready");
        long parseLong = Long.parseLong(uri.getLastPathSegment());
        _1392 _1392 = this.f125812d;
        Cursor m1119a = _1392.m1119a(parseLong, "is_pending");
        try {
            bain.m36827aa(m1119a.moveToFirst(), "Row does not exist");
            if (m1119a.getInt(m1119a.getColumnIndexOrThrow("is_pending")) == 0) {
                z3 = false;
            }
            bain.m36841ao(z3, "Cannot delete published entries");
            if (m1119a != null) {
                m1119a.close();
            }
            boolean mo1109i = ((_1389) _1392.f754f.m73050a()).mo1109i(parseLong);
            this.f125815g.m5319O("DELETE", mo1109i);
            return mo1109i ? 1 : 0;
        } catch (Throwable th) {
            if (m1119a != null) {
                try {
                    m1119a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000.ayml
    /* renamed from: i */
    protected final Cursor mo34610i(Uri uri, String[] strArr) {
        int i;
        this.f125814f.mo1083a(getCallingPackage());
        int match = this.f125813e.match(uri);
        if (match != 0) {
            if (match == 2) {
                return this.f125812d.m1119a(Long.parseLong(uri.getLastPathSegment()), "id");
            }
            throw new IllegalArgumentException("Unknown uri: ".concat(String.valueOf(String.valueOf(uri))));
        }
        try {
            i = this.f125811c.mo1131g();
        } catch (SecurityException unused) {
            i = 6;
        }
        if (strArr == null) {
            strArr = (String[]) avzn.f70338a.toArray(new String[0]);
        }
        MatrixCursor matrixCursor = new MatrixCursor(strArr);
        matrixCursor.newRow().add("version", 1).add("state", Integer.valueOf(i - 1));
        return matrixCursor;
    }
}
