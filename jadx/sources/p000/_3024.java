package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import com.google.android.libraries.social.albumupload.UploadMediaStatus;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3024 {

    /* renamed from: a */
    public final Object f5705a;

    public _3024(Context context) {
        this.f5705a = (_2998) aylw.m34567e(context, _2998.class);
    }

    /* renamed from: c */
    public static final String[] m6430c(Collection collection) {
        String[] strArr = new String[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            strArr[i] = Long.toString(((Long) it.next()).longValue());
            i++;
        }
        return strArr;
    }

    /* renamed from: d */
    public static final long m6431d(axao axaoVar) {
        long j;
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "album_upload_media";
        axafVar.f72435c = new String[]{"_id"};
        axafVar.f72436d = awws.f72198b;
        axafVar.f72441i = "1";
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                j = m32902c.getLong(m32902c.getColumnIndexOrThrow("_id"));
            } else {
                j = -1;
            }
            return j;
        } finally {
            m32902c.close();
        }
    }

    /* renamed from: e */
    public static final UploadMediaStatus m6432e(Cursor cursor) {
        boolean z;
        boolean z2;
        awwn awwnVar = new awwn();
        awwnVar.f72172a = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        awwnVar.f72174c = cursor.getLong(cursor.getColumnIndexOrThrow("batch_id"));
        awwnVar.f72175d = awwo.m32753a(cursor.getString(cursor.getColumnIndexOrThrow("status")));
        awwnVar.f72177f = cursor.getString(cursor.getColumnIndexOrThrow("media_key"));
        awwnVar.f72176e = cursor.getInt(cursor.getColumnIndexOrThrow("attempt_count"));
        awwnVar.f72173b = cursor.getString(cursor.getColumnIndexOrThrow("local_uri"));
        awwnVar.f72178g = cursor.getLong(cursor.getColumnIndexOrThrow("update_time"));
        awwnVar.f72179h = blkt.m45715b(cursor.getInt(cursor.getColumnIndexOrThrow("upload_source")));
        boolean z3 = true;
        if (awwnVar.f72172a > -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Must have valid uploadId");
        if (awwnVar.f72174c > -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36827aa(z2, "Must have a valid batchId");
        ayrc.m34758e(awwnVar.f72173b, "Must have a non-empty mediaLocalUri");
        if (awwnVar.f72176e < 0) {
            z3 = false;
        }
        bain.m36827aa(z3, "Must have non-negative attemptCount.");
        awwnVar.f72175d.getClass();
        return new UploadMediaStatus(awwnVar);
    }

    /* renamed from: f */
    public static final UploadMediaStatus m6433f(axao axaoVar, long j) {
        UploadMediaStatus uploadMediaStatus;
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "album_upload_media";
        axafVar.f72435c = awws.f72199c;
        axafVar.f72436d = "_id = ?";
        axafVar.f72437e = new String[]{Long.toString(j)};
        axafVar.f72441i = "1";
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToNext()) {
                uploadMediaStatus = m6432e(m32902c);
            } else {
                uploadMediaStatus = null;
            }
            return uploadMediaStatus;
        } finally {
            m32902c.close();
        }
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [_2998, java.lang.Object] */
    /* renamed from: a */
    public final void m6434a(axao axaoVar, long j, awwo awwoVar, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", awwoVar.f72189h);
        contentValues.put("update_time", Long.valueOf(this.f5705a.mo6308e().toEpochMilli()));
        contentValues.put("media_key", str);
        axaoVar.m32918D("album_upload_media", contentValues, "_id = ?", awws.m32756a(j));
    }

    /* renamed from: b */
    public final void m6435b(axao axaoVar, long j, awwo awwoVar) {
        boolean z;
        if (awwoVar != awwo.COMPLETE) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "use updateComplete to specify a mediaKey when upload is complete");
        m6434a(axaoVar, j, awwoVar, "");
    }

    /* renamed from: g */
    public final void m6436g(awzz awzzVar) {
        ((MatrixCursor) this.f5705a).addRow(awzzVar.f72414a);
    }

    public _3024(String... strArr) {
        this.f5705a = new MatrixCursor(strArr);
    }
}
