package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class syy {

    /* renamed from: a */
    public static final /* synthetic */ int f177048a = 0;

    /* renamed from: b */
    private static final bbfl f177049b = bbfl.m37715h("ItemModifier");

    /* renamed from: a */
    public static final List m68635a(List list, syx syxVar, Context context, int i) {
        Cursor m32929O = awzw.m32880b(context, i).m32929O("remote_media", syw.f177047a, awso.m32594h("media_key", list.size()), (String[]) list.toArray(new String[list.size()]), null, null);
        ArrayList arrayList = new ArrayList();
        while (m32929O.moveToNext()) {
            try {
                byte[] blob = m32929O.getBlob(m32929O.getColumnIndexOrThrow("protobuf"));
                try {
                    bfil m39983O = begn.f95695a.m39983O();
                    m39983O.m39786B(blob, blob.length, bfie.m39759a());
                    arrayList.add(syxVar.mo68634a(m39983O));
                } catch (bfje e) {
                    ((bbfh) ((bbfh) ((bbfh) f177049b.m37635c()).mo37685g(e)).mo37670P(1887)).mo37694p("Failed to parse proto when trying to modify media item");
                }
            } finally {
                m32929O.close();
            }
        }
        return arrayList;
    }
}
