package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.search.PersonSuggestionClusterFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nsu implements _350 {

    /* renamed from: a */
    private static final _3138 f163230a;

    /* renamed from: b */
    private static final _3138 f163231b;

    /* renamed from: c */
    private final Context f163232c;

    static {
        _3138 m6903K = _3138.m6903K("proto", "type");
        m6903K.getClass();
        f163230a = m6903K;
        _3138 m6906N = _3138.m6906N("chip_id", "cluster_media_key", "label", "iconic_image_uri", "visibility");
        m6906N.getClass();
        f163231b = m6906N;
    }

    public nsu(Context context) {
        context.getClass();
        this.f163232c = context;
    }

    /* renamed from: d */
    private static final String m64169d(Cursor cursor, String str) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(str);
        if (cursor.isNull(columnIndexOrThrow)) {
            return null;
        }
        return cursor.getString(columnIndexOrThrow);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        if (ajyf.m20225a(cursor.getInt(cursor.getColumnIndexOrThrow("type"))) != ajyf.SUGGESTIONS) {
            return new PersonSuggestionClusterFeature(new PersonSuggestionClusterFeature.PersonSuggestionClusterData(null, null, null, null, null));
        }
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("proto"));
        if (blob == null) {
            return new PersonSuggestionClusterFeature(new PersonSuggestionClusterFeature.PersonSuggestionClusterData(null, null, null, null, null));
        }
        bfir m39970R = bfir.m39970R(bdoz.f93246c, blob, 0, blob.length, bfie.m39759a());
        bfir.m39978ad(m39970R);
        bdoz bdozVar = (bdoz) m39970R;
        bdozVar.getClass();
        bdpd bdpdVar = bdozVar.f93255k;
        if (bdpdVar == null) {
            bdpdVar = bdpd.f93282a;
        }
        bdvd bdvdVar = bdpdVar.f93285c;
        if (bdvdVar == null) {
            bdvdVar = bdvd.f94017a;
        }
        String str = bdvdVar.f94021d;
        str.getClass();
        axaf axafVar = new axaf(awzw.m32879a(this.f163232c, i));
        axafVar.f72433a = "search_clusters";
        axafVar.m32908i(f163231b);
        axafVar.f72436d = "type = ? AND cluster_media_key = ?";
        axafVar.f72437e = new String[]{String.valueOf(ajyf.PEOPLE.f38108t), str};
        Cursor m32902c = axafVar.m32902c();
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool = null;
        while (m32902c.moveToNext()) {
            m32902c.getClass();
            str2 = m64169d(m32902c, "chip_id");
            str3 = m64169d(m32902c, "cluster_media_key");
            str4 = m64169d(m32902c, "label");
            str5 = m64169d(m32902c, "iconic_image_uri");
            if (m32902c.getInt(m32902c.getColumnIndexOrThrow("visibility")) == 0) {
                z = true;
            } else {
                z = false;
            }
            bool = Boolean.valueOf(z);
        }
        m32902c.close();
        return new PersonSuggestionClusterFeature(new PersonSuggestionClusterFeature.PersonSuggestionClusterData(str2, str3, str4, str5, bool));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163230a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return PersonSuggestionClusterFeature.class;
    }
}
