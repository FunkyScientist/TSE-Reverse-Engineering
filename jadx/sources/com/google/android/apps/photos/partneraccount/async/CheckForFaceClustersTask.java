package com.google.android.apps.photos.partneraccount.async;

import android.content.Context;
import android.database.Cursor;
import java.util.EnumMap;
import p000._2355;
import p000.ajyf;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.axaf;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CheckForFaceClustersTask extends awya {

    /* renamed from: a */
    private final int f126701a;

    public CheckForFaceClustersTask(int i) {
        super("CheckForFaceClustersTask");
        this.f126701a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _2355 _2355 = (_2355) aylw.m34567e(context, _2355.class);
        EnumMap enumMap = new EnumMap(ajyf.class);
        axaf axafVar = new axaf(awzw.m32879a(_2355.f3492c, this.f126701a));
        axafVar.f72433a = "search_clusters";
        axafVar.f72435c = new String[]{"type", "count(_id) AS type_count"};
        axafVar.f72438f = "type";
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("type");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("type_count");
            while (m32902c.moveToNext()) {
                enumMap.put((EnumMap) ajyf.m20225a(m32902c.getInt(columnIndexOrThrow)), (ajyf) Integer.valueOf(m32902c.getInt(columnIndexOrThrow2)));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            Integer num = (Integer) enumMap.get(ajyf.PEOPLE);
            boolean z = false;
            if (num != null && num.intValue() > 0) {
                z = true;
            }
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putBoolean("extra_has_people_clusters", z);
            return awypVar;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
