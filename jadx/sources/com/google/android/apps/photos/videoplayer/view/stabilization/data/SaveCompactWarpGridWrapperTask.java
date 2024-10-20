package com.google.android.apps.photos.videoplayer.view.stabilization.data;

import android.content.ContentValues;
import android.content.Context;
import p000._868;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.axao;
import p000.aylw;
import p000.bbfl;
import p000.beev;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SaveCompactWarpGridWrapperTask extends awya {

    /* renamed from: a */
    private final int f129651a;

    /* renamed from: b */
    private final String f129652b;

    /* renamed from: c */
    private final beev f129653c;

    static {
        bbfl.m37715h("SaveWarpGridTask");
    }

    public SaveCompactWarpGridWrapperTask(int i, String str, beev beevVar) {
        super("com.google.android.apps.photos.videoplayer.view.stabilization.SaveCompactWarpGridWrapperTsk");
        this.f129651a = i;
        str.getClass();
        this.f129652b = str;
        beevVar.getClass();
        this.f129653c = beevVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _868 _868 = (_868) aylw.m34567e(context, _868.class);
        Context context2 = _868.f8735n;
        int i = this.f129651a;
        axao m32880b = awzw.m32880b(context2, i);
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("compact_warp_grids", this.f129653c.mo39475K());
        if (m32880b.m32918D("local_media", contentValues, "content_uri = ?", new String[]{this.f129652b}) > 0) {
            _868.f8737p.m8928d(i, null);
            return new awyp(true);
        }
        return new awyp(0, null, null);
    }
}
