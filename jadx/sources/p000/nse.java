package p000;

import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.search.ClusterAutoArchiveStateFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nse implements _350 {

    /* renamed from: a */
    private static final _3138 f163204a;

    static {
        _3138 m6903K = _3138.m6903K("proto", "type");
        m6903K.getClass();
        f163204a = m6903K;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        if (ajyf.m20225a(cursor.getInt(cursor.getColumnIndexOrThrow("type"))) != ajyf.FUNCTIONAL) {
            return ClusterAutoArchiveStateFeature.f123850a;
        }
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("proto"));
        bfir m39970R = bfir.m39970R(bdoz.f93246c, blob, 0, blob.length, bfie.m39759a());
        bfir.m39978ad(m39970R);
        bdoz bdozVar = (bdoz) m39970R;
        bdozVar.getClass();
        bdov bdovVar = bdozVar.f93257m;
        if (bdovVar == null) {
            bdovVar = bdov.f93205a;
        }
        bdou bdouVar = bdovVar.f93209d;
        if (bdouVar == null) {
            bdouVar = bdou.f93201a;
        }
        if (bdouVar.f93204c) {
            return ClusterAutoArchiveStateFeature.f123851b;
        }
        return ClusterAutoArchiveStateFeature.f123850a;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163204a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return ClusterAutoArchiveStateFeature.class;
    }
}
