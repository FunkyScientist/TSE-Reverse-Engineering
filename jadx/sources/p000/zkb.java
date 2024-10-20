package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.apps.photos.identifier.LocalId;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zkb implements _1423 {

    /* renamed from: a */
    private static final bbfl f192553a = bbfl.m37715h("RemoteMediaExifInfo");

    /* renamed from: b */
    private final Context f192554b;

    public zkb(Context context) {
        this.f192554b = context;
    }

    @Override // p000._1423
    /* renamed from: a */
    public final ExifInfo mo1226a(_1435 _1435, int i) {
        C1131ut.m70371h(((Optional) _1435.f864a).isPresent());
        LocalId localId = (LocalId) ((Optional) _1435.f864a).get();
        axao m32879a = awzw.m32879a(this.f192554b, i);
        try {
            txn txnVar = new txn();
            txnVar.m69536s("protobuf");
            txnVar.m69535r(localId);
            Cursor m69528k = txnVar.m69528k(m32879a);
            try {
                if (m69528k.moveToFirst()) {
                    byte[] blob = m69528k.getBlob(m69528k.getColumnIndexOrThrow("protobuf"));
                    bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, blob.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    ExifInfo m69036j = tgz.m69036j((begn) m39970R);
                    if (m69528k != null) {
                        m69528k.close();
                    }
                    return m69036j;
                }
                if (m69528k != null) {
                    m69528k.close();
                    return null;
                }
                return null;
            } finally {
            }
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f192553a.m37635c()).mo37685g(e)).mo37670P((char) 3498)).mo37694p("invalid proto");
            return null;
        }
    }

    @Override // p000._1423
    /* renamed from: b */
    public final boolean mo1227b(_1435 _1435) {
        return ((Optional) _1435.f864a).isPresent();
    }
}
