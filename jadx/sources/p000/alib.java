package p000;

import android.content.ContentValues;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alib {

    /* renamed from: a */
    public static final bbfl f41975a = bbfl.m37715h("PeopleLabelingNodes");

    /* renamed from: a */
    public static awyp m21069a(Context context, final int i, final int i2, final int i3, String str, String str2, MemoryKey memoryKey, String str3) {
        aylw m34564b = aylw.m34564b(context);
        final _2355 _2355 = (_2355) m34564b.m34577h(_2355.class, null);
        if (memoryKey != null) {
            tzl.m69598c(awzw.m32880b(context, i), null, new meo((_1518) m34564b.m34577h(_1518.class, null), memoryKey, str3, 20));
        }
        axao m32880b = awzw.m32880b(_2355.f3492c, i);
        ContentValues contentValues = new ContentValues(2);
        if (!TextUtils.isEmpty(str2)) {
            contentValues.put("iconic_image_uri", str2);
        }
        contentValues.put("label", str);
        m32880b.m32918D("search_clusters", contentValues, "type = ? AND chip_id = ?", new String[]{String.valueOf(ajyf.PEOPLE.f38108t), String.valueOf(i3)});
        _2355.f3493d.m4120a(i, i3);
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putString("memory_title", str3);
        awypVar.m32861b().putString("cluster_label", str);
        if (i2 == i3) {
            return awypVar;
        }
        awypVar.m32861b().putInt("new_cluster_id", i3);
        tzl.m69598c(awzw.m32880b(_2355.f3492c, i), null, new tzk() { // from class: ajwv
            @Override // p000.tzk
            /* renamed from: a */
            public final void mo9937a(tzd tzdVar) {
                _2355 _23552 = _2355.this;
                int i4 = i;
                int i5 = i2;
                long m4153e = _23552.m4153e(i4, ajyf.PEOPLE, String.valueOf(i5));
                int i6 = i3;
                long m4153e2 = _23552.m4153e(i4, ajyf.PEOPLE, String.valueOf(i6));
                if (m4153e != -1 && m4153e2 != -1) {
                    _2355.m4131F(tzdVar, m4153e, m4153e2);
                } else {
                    ((bbfh) ((bbfh) _2355.f3487a.m37635c()).mo37670P(7271)).mo37699u("Tried to merge non-existing clusters, originalClusterId: : %s, newClusterId: : %s", i5, i6);
                }
            }
        });
        Bundle m32861b = awypVar.m32861b();
        nno nnoVar = new nno();
        nnoVar.f162774a = i;
        nnoVar.m63893b(String.valueOf(i3));
        nnoVar.m63894c(ajyf.PEOPLE);
        nnoVar.f162775b = str;
        m32861b.putParcelable("com.google.android.apps.photos.core.media_collection", nnoVar.m63892a());
        return awypVar;
    }
}
