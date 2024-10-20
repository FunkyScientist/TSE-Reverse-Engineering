package p000;

import android.content.ContentProviderClient;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.util.Base64;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsb implements bhtd {

    /* renamed from: a */
    private final ContentProviderClient f109012a;

    /* renamed from: b */
    private final Uri f109013b;

    /* renamed from: c */
    private final Uri f109014c;

    /* renamed from: d */
    private final Uri f109015d;

    /* renamed from: e */
    private final Uri f109016e;

    public bhsb(ContentProviderClient contentProviderClient, String str) {
        if (str != null && !str.isEmpty()) {
            this.f109012a = contentProviderClient;
            this.f109013b = bhks.m40625i(str, "device_params");
            this.f109014c = bhks.m40625i(str, "user_prefs");
            this.f109015d = bhks.m40625i(str, "phone_params");
            this.f109016e = bhks.m40625i(str, "sdk_configuration_params");
            bhks.m40625i(str, "recent_headsets");
            return;
        }
        throw new IllegalArgumentException("Authority key must be non-null and non-empty");
    }

    /* renamed from: g */
    private final bfjw m40703g(bfjv bfjvVar, Uri uri, String str) {
        byte[] m40704h = m40704h(uri, str);
        if (m40704h == null) {
            return null;
        }
        try {
            return bfjvVar.mo39465i(m40704h).mo39957u();
        } catch (bfje unused) {
            return null;
        }
    }

    /* renamed from: h */
    private final byte[] m40704h(Uri uri, String str) {
        Cursor cursor;
        Cursor cursor2 = null;
        try {
            cursor = this.f109012a.query(uri, null, str, null, null);
            if (cursor != null) {
                try {
                    try {
                        if (cursor.moveToFirst()) {
                            byte[] blob = cursor.getBlob(0);
                            if (blob == null) {
                                cursor.close();
                                return null;
                            }
                            cursor.close();
                            return blob;
                        }
                    } catch (CursorIndexOutOfBoundsException | RemoteException | IllegalArgumentException unused) {
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor2 = cursor;
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    throw th;
                }
            }
            String.valueOf(uri);
        } catch (CursorIndexOutOfBoundsException | RemoteException | IllegalArgumentException unused2) {
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    @Override // p000.bhtd
    /* renamed from: a */
    public final bbnj mo40705a(bhwl bhwlVar) {
        String encodeToString = Base64.encodeToString(bhwlVar.mo39475K(), 0);
        bbnj bbnjVar = bhus.f109285c;
        bfil bfilVar = (bfil) bbnjVar.mo4203a(5, null);
        bfilVar.m39785A(bbnjVar);
        return (bbnj) m40703g(bfilVar, this.f109016e, encodeToString);
    }

    @Override // p000.bhtd
    /* renamed from: b */
    public final bhwg mo40706b() {
        return (bhwg) m40703g(bhwg.f109470a.m39983O(), this.f109013b, null);
    }

    @Override // p000.bhtd
    /* renamed from: c */
    public final bhwi mo40707c() {
        return (bhwi) m40703g(bhwi.f109480a.m39983O(), this.f109015d, null);
    }

    @Override // p000.bhtd
    /* renamed from: d */
    public final bhwk mo40708d() {
        return (bhwk) m40703g(bhwk.f109490a.m39983O(), this.f109014c, null);
    }

    @Override // p000.bhtd
    /* renamed from: e */
    public final void mo40709e() {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f109012a.release();
        } else {
            this.f109012a.release();
        }
    }

    @Override // p000.bhtd
    /* renamed from: f */
    public final boolean mo40710f(bhwg bhwgVar) {
        int update;
        Uri uri = this.f109013b;
        try {
            if (bhwgVar == null) {
                update = this.f109012a.delete(uri, null, null);
            } else {
                ContentValues contentValues = new ContentValues();
                contentValues.put("value", bhwgVar.mo39475K());
                update = this.f109012a.update(uri, contentValues, null, null);
            }
            if (update > 0) {
                return true;
            }
            return false;
        } catch (RemoteException | SecurityException unused) {
            return false;
        }
    }
}
