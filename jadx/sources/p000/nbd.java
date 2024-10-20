package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nbd implements _124 {

    /* renamed from: a */
    private static final _3138 f161835a = _3138.m6904L("archive_suggestion_state", "suggested_archive_score", "protobuf");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        nxz nxzVar = nyaVar.f164019c;
        boolean z = true;
        if (!nxzVar.f163986l) {
            Cursor cursor = nxzVar.f163833aC;
            nxzVar.f163985k = cursor.getFloat(cursor.getColumnIndexOrThrow("suggested_archive_score"));
            nxzVar.f163986l = true;
        }
        float f = nxzVar.f163985k;
        nxz nxzVar2 = nyaVar.f164019c;
        if (!nxzVar2.f163984j) {
            Cursor cursor2 = nxzVar2.f163833aC;
            nxzVar2.f163983i = cursor2.getInt(cursor2.getColumnIndexOrThrow("archive_suggestion_state"));
            nxzVar2.f163984j = true;
        }
        int i2 = nxzVar2.f163983i;
        if (f <= 0.9f) {
            z = false;
        }
        return new _129(z, teq.m68958b(i2));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161835a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _129.class;
    }
}
