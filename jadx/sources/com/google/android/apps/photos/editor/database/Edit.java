package com.google.android.apps.photos.editor.database;

import android.database.Cursor;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.Arrays;
import p000.C1131ut;
import p000._3058;
import p000._798;
import p000.ayqy;
import p000.ubg;
import p000.uuc;
import p000.uud;
import p000.uue;
import p000.zuz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class Edit implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ubg(12);

    /* renamed from: a */
    public final long f125059a;

    /* renamed from: b */
    public final Uri f125060b;

    /* renamed from: c */
    public final String f125061c;

    /* renamed from: d */
    public final Uri f125062d;

    /* renamed from: e */
    public final String f125063e;

    /* renamed from: f */
    public final uud f125064f;

    /* renamed from: g */
    public final byte[] f125065g;

    /* renamed from: h */
    public final uue f125066h;

    public Edit(uuc uucVar) {
        this.f125059a = uucVar.f181645a;
        this.f125060b = uucVar.f181646b;
        this.f125061c = uucVar.f181647c;
        this.f125062d = uucVar.f181648d;
        this.f125063e = uucVar.f181649e;
        this.f125064f = uucVar.f181650f;
        this.f125065g = uucVar.f181651g;
        this.f125066h = uucVar.f181652h;
    }

    /* renamed from: a */
    public static Uri m47115a(Cursor cursor, int i) {
        String string = cursor.getString(i);
        if (string == null) {
            return null;
        }
        return Uri.parse(string);
    }

    /* renamed from: b */
    public static Edit m47116b(Cursor cursor) {
        uuc uucVar = new uuc();
        uucVar.f181645a = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        uucVar.m70434f(m47115a(cursor, cursor.getColumnIndexOrThrow("original_uri")));
        uucVar.m70433e(cursor.getString(cursor.getColumnIndexOrThrow("original_fingerprint")));
        uucVar.m70432d(m47115a(cursor, cursor.getColumnIndexOrThrow("media_store_uri")));
        uucVar.f181649e = cursor.getString(cursor.getColumnIndexOrThrow("media_store_fingerprint"));
        uucVar.m70431c(uud.m70436a(cursor.getInt(cursor.getColumnIndexOrThrow("app_id"))));
        uucVar.f181651g = cursor.getBlob(cursor.getColumnIndexOrThrow("edit_data"));
        uucVar.m70435g(uue.m70437a(cursor.getInt(cursor.getColumnIndexOrThrow("status"))));
        return uucVar.m70429a();
    }

    /* renamed from: k */
    public static boolean m47117k(Uri uri) {
        int i = _798.f8508a;
        if (!ayqy.m34742d(uri) && !"file".equals(uri.getScheme())) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final DedupKey m47118c() {
        return DedupKey.m47332b(this.f125061c);
    }

    /* renamed from: d */
    public final boolean m47119d() {
        if (this.f125059a > 0) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final boolean m47120e() {
        if (this.f125063e != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Edit) {
            Edit edit = (Edit) obj;
            if (this.f125059a == edit.f125059a && this.f125060b.equals(edit.f125060b) && this.f125061c.equals(edit.f125061c) && C1131ut.m70384u(this.f125062d, edit.f125062d) && C1131ut.m70384u(this.f125063e, edit.f125063e) && this.f125064f == edit.f125064f && Arrays.equals(this.f125065g, edit.f125065g) && this.f125066h.equals(edit.f125066h)) {
                return true;
            }
        }
        return false;
    }

    @Deprecated
    /* renamed from: f */
    public final boolean m47121f() {
        if (this.f125062d != null) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m47122g(Uri uri) {
        Uri uri2 = this.f125062d;
        if (uri2 != null && uri != null) {
            Uri m74093f = zuz.m74093f(uri);
            if (m74093f != null && m74093f.compareTo(this.f125062d) == 0) {
                return true;
            }
            return false;
        }
        if (uri2 == null && uri == null) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m47123h() {
        if (m47124i()) {
            Uri uri = this.f125060b;
            int i = _798.f8508a;
            if (!ayqy.m34742d(uri)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6536t(this.f125059a, _3058.m6537u(this.f125060b, _3058.m6537u(this.f125061c, _3058.m6537u(this.f125062d, _3058.m6537u(this.f125063e, _3058.m6537u(this.f125064f, (_3058.m6533q(this.f125066h) * 31) + Arrays.hashCode(this.f125065g)))))));
    }

    /* renamed from: i */
    public final boolean m47124i() {
        return m47117k(this.f125060b);
    }

    /* renamed from: j */
    public final boolean m47125j() {
        if (this.f125066h == uue.LOCAL_RENDER_FAILED) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m47126l() {
        return this.f125066h.m70438b();
    }

    /* renamed from: m */
    public final boolean m47127m() {
        if (m47124i() && !m47123h()) {
            return true;
        }
        return false;
    }

    public final String toString() {
        uue uueVar = this.f125066h;
        byte[] bArr = this.f125065g;
        uud uudVar = this.f125064f;
        Uri uri = this.f125062d;
        return "Edit{id=" + this.f125059a + ", originalUri=" + String.valueOf(this.f125060b) + ", originalFingerprint='" + this.f125061c + "', mediaStoreUri=" + String.valueOf(uri) + ", mediaStoreFingerprint='" + this.f125063e + "', editorApplication=" + String.valueOf(uudVar) + ", editData=" + Arrays.toString(bArr) + ", status=" + String.valueOf(uueVar) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f125059a);
        parcel.writeParcelable(this.f125060b, i);
        parcel.writeString(this.f125061c);
        parcel.writeParcelable(this.f125062d, i);
        parcel.writeString(this.f125063e);
        parcel.writeSerializable(this.f125064f);
        parcel.writeByteArray(this.f125065g);
        parcel.writeSerializable(this.f125066h);
    }

    public Edit(Parcel parcel) {
        this.f125059a = parcel.readLong();
        this.f125060b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f125061c = parcel.readString();
        this.f125062d = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f125063e = parcel.readString();
        this.f125064f = (uud) parcel.readSerializable();
        this.f125065g = parcel.createByteArray();
        this.f125066h = (uue) parcel.readSerializable();
    }
}
