package com.google.android.apps.photos.editor.contentprovider;

import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.google.android.apps.photos.editor.database.Edit;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import p000._1009;
import p000._1010;
import p000._1017;
import p000._2856;
import p000._3024;
import p000._780;
import p000._793;
import p000._798;
import p000._868;
import p000.awzz;
import p000.aylw;
import p000.ayml;
import p000.bain;
import p000.bbfh;
import p000.bbfl;
import p000.sdp;
import p000.ser;
import p000.sfg;
import p000.tes;
import p000.uti;
import p000.utj;
import p000.utk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EditMediaContentProvider extends ayml {

    /* renamed from: a */
    static final String[] f125039a = {"original_uri_fullsize", "original_uri_screennail", "original_uri_thumbnail", "edit_data", "is_remote_media", "dedup_key"};

    /* renamed from: b */
    private UriMatcher f125040b;

    /* renamed from: c */
    private _1009 f125041c;

    /* renamed from: d */
    private _1010 f125042d;

    @Override // p000.ayml
    /* renamed from: a */
    public final int mo34601a(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("update not supported");
    }

    @Override // p000.ayml
    /* renamed from: c */
    public final Uri mo34603c(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("insert not supported");
    }

    @Override // p000.ayml
    /* renamed from: d */
    public final ParcelFileDescriptor mo34604d(Uri uri, String str) {
        boolean z;
        bain.m36827aa(str.equals("r"), "Unsupported mode on read-only provider: ".concat(String.valueOf(str)));
        int m47114k = m47114k(uri);
        String valueOf = String.valueOf(String.valueOf(uri));
        boolean z2 = false;
        if (m47114k == 1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Unsupported openFile() uri: ".concat(valueOf));
        bain.m36827aa(!_2856.m5831S(uri), "Invalid URI");
        List<String> pathSegments = uri.getPathSegments();
        try {
            utj utjVar = new utj(Integer.parseInt(pathSegments.get(0)), Long.parseLong(pathSegments.get(1)), sfg.m67997a(pathSegments.get(2)));
            try {
                _1010 _1010 = this.f125042d;
                if (utjVar.f181555c != null) {
                    z2 = true;
                }
                bain.m36827aa(z2, "openFileRequest must include a content size.");
                Edit m33d = ((_1017) _1010.f31c.m73050a()).m33d(utjVar.f181553a, utjVar.f181554b);
                if (m33d != null) {
                    Uri uri2 = m33d.f125060b;
                    String m8829d = ((_798) _1010.f30b.m73050a()).m8829d(uri2);
                    ser serVar = new ser();
                    serVar.f175150a = utjVar.f181553a;
                    serVar.m67947b(tes.IMAGE);
                    serVar.m67950e(uri2);
                    serVar.m67948c(utjVar.f181555c);
                    serVar.f175155f = 5;
                    serVar.m67951f(m8829d);
                    return ((_780) _1010.f29a.m73050a()).mo8766a(serVar.m67946a(), (_793) _1010.f32d.m73050a());
                }
                throw new IllegalArgumentException("Edit ID " + utjVar.f181554b + " does not exist.");
            } catch (IOException | sdp e) {
                throw ((FileNotFoundException) new FileNotFoundException().initCause(e));
            }
        } catch (NumberFormatException e2) {
            throw new IllegalArgumentException("Invalid URI", e2);
        }
    }

    @Override // p000.ayml
    /* renamed from: f */
    public final void mo34606f(Context context, aylw aylwVar, ProviderInfo providerInfo) {
        this.f125041c = (_1009) aylwVar.m34577h(_1009.class, null);
        this.f125042d = (_1010) aylwVar.m34577h(_1010.class, null);
        this.f125040b = new UriMatcher(-1);
        String str = providerInfo.authority;
        this.f125040b.addURI(str, "#/#", 0);
        this.f125040b.addURI(str, "#/#/*", 1);
    }

    @Override // p000.ayml
    /* renamed from: h */
    public final int mo34608h(Uri uri) {
        throw new UnsupportedOperationException("delete not supported");
    }

    /* JADX WARN: Type inference failed for: r12v13, types: [java.lang.Object, android.database.Cursor] */
    @Override // p000.ayml
    /* renamed from: i */
    public final Cursor mo34610i(Uri uri, String[] strArr) {
        boolean z;
        int m47114k = m47114k(uri);
        String valueOf = String.valueOf(String.valueOf(uri));
        boolean z2 = false;
        if (m47114k == 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Unsupported query() uri: ".concat(valueOf));
        if (strArr == null) {
            strArr = f125039a;
        }
        bain.m36827aa(!_2856.m5831S(uri), "Invalid URI");
        List<String> pathSegments = uri.getPathSegments();
        try {
            utk utkVar = new utk(Integer.parseInt(pathSegments.get(0)), Long.parseLong(pathSegments.get(1)));
            _1009 _1009 = this.f125041c;
            int i = utkVar.f181556a;
            Edit m33d = ((_1017) _1009.f22a.m73050a()).m33d(i, utkVar.f181557b);
            if (m33d != null) {
                _868 _868 = (_868) _1009.f23b.m73050a();
                String str = m33d.f125061c;
                boolean isEmpty = TextUtils.isEmpty(_868.m9324m(i, str));
                Uri m18a = _1009.m18a(utkVar, sfg.ORIGINAL);
                Uri m18a2 = _1009.m18a(utkVar, sfg.LARGE);
                Uri m18a3 = _1009.m18a(utkVar, sfg.SMALL);
                Boolean valueOf2 = Boolean.valueOf(isEmpty);
                if (str.startsWith("fake:")) {
                    ((bbfh) ((bbfh) uti.f181552a.m37634b()).mo37670P((char) 2260)).mo37694p("Fake dedup keys unsupported in EditMediaDetails.");
                }
                byte[] bArr = m33d.f125065g;
                bain.m36841ao(!_2856.m5831S(m18a), "Must provide openFile() uri for fullsize original");
                bain.m36841ao(!_2856.m5831S(m18a2), "Must provide openFile() uri for screennail original");
                bain.m36841ao(!_2856.m5831S(m18a3), "Must provide openFile() uri for thumbnail original");
                bain.m36841ao(true, "Must set isRemoteMedia");
                if (str != null) {
                    z2 = true;
                }
                bain.m36841ao(z2, "Must set dedup key");
                bbfl bbflVar = uti.f181552a;
                valueOf2.getClass();
                _3024 _3024 = new _3024(strArr);
                awzz awzzVar = new awzz(_3024);
                awzzVar.m32890a("original_uri_fullsize", m18a);
                awzzVar.m32890a("original_uri_screennail", m18a2);
                awzzVar.m32890a("original_uri_thumbnail", m18a3);
                awzzVar.m32890a("edit_data", bArr);
                awzzVar.m32890a("is_remote_media", Boolean.valueOf(isEmpty));
                awzzVar.m32890a("dedup_key", str);
                _3024.m6436g(awzzVar);
                return _3024.f5705a;
            }
            throw new IllegalArgumentException("Edit ID " + utkVar.f181557b + " does not exist.");
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException("Invalid URI", e);
        }
    }

    /* renamed from: k */
    final int m47114k(Uri uri) {
        return this.f125040b.match(uri);
    }
}
