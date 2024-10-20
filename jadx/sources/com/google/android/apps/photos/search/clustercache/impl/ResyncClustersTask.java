package com.google.android.apps.photos.search.clustercache.impl;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000._1405;
import p000._2354;
import p000._2355;
import p000._3151;
import p000.ajnp;
import p000.ajvv;
import p000.ajxh;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.axaf;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.bdoz;
import p000.bebz;
import p000.bjld;
import p000.meo;
import p000.tzl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ResyncClustersTask extends awya {

    /* renamed from: b */
    private static final bbfl f128274b = bbfl.m37715h("ResyncClustersTask");

    /* renamed from: a */
    public final int f128275a;

    /* renamed from: c */
    private final ajnp f128276c;

    public ResyncClustersTask(int i, ajnp ajnpVar) {
        super("ResyncClustersTask");
        this.f128275a = i;
        this.f128276c = ajnpVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        aylw m34564b = aylw.m34564b(context);
        byte[] bArr = null;
        _2355 _2355 = (_2355) m34564b.m34577h(_2355.class, null);
        _2354 _2354 = (_2354) m34564b.m34577h(_2354.class, null);
        _1405 _1405 = (_1405) m34564b.m34577h(_1405.class, null);
        _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
        _2355.m4161r(this.f128275a);
        axaf axafVar = new axaf(awzw.m32879a(_2355.f3492c, this.f128275a));
        axafVar.f72433a = "search_clusters";
        axafVar.f72436d = "cache_timestamp IS NULL";
        axafVar.f72435c = new String[]{"cluster_media_key"};
        Cursor m32902c = axafVar.m32902c();
        try {
            ArrayList arrayList = new ArrayList(m32902c.getCount());
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("cluster_media_key");
            while (m32902c.moveToNext()) {
                arrayList.add(m32902c.getString(columnIndexOrThrow));
            }
            m32902c.close();
            String str = null;
            while (!this.f128276c.m19801b()) {
                ajvv ajvvVar = new ajvv(_1405.mo1178u(), str);
                _3151.mo6935b(Integer.valueOf(this.f128275a), ajvvVar);
                if (ajvvVar.f37788a.m43769h()) {
                    List list = ajvvVar.f37790c;
                    if (list != null && !list.isEmpty()) {
                        tzl.m69598c(awzw.m32880b(context, this.f128275a), null, new meo(this, _2355, list, 18));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            bebz bebzVar = ((bdoz) it.next()).f93249e;
                            if (bebzVar == null) {
                                bebzVar = bebz.f95031a;
                            }
                            arrayList.remove(bebzVar.f95034c);
                        }
                    }
                    str = ajvvVar.f37789b;
                    if (TextUtils.isEmpty(str)) {
                        tzl.m69598c(awzw.m32880b(context, this.f128275a), null, new ajxh(arrayList, _2355, 1, bArr));
                        _2354.m4122c(this.f128275a);
                        return new awyp(true);
                    }
                } else {
                    ((bbfh) ((bbfh) ((bbfh) f128274b.m37635c()).mo37685g(new bjld(ajvvVar.f37788a, null))).mo37670P((char) 7219)).mo37694p("Error loading clusters from server.");
                    return new awyp(0, null, null);
                }
            }
            return new awyp(0, null, null);
        } catch (Throwable th) {
            m32902c.close();
            throw th;
        }
    }
}
