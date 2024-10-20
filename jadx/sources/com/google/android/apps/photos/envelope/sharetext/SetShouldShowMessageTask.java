package com.google.android.apps.photos.envelope.sharetext;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import p000._853;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class SetShouldShowMessageTask extends awya {

    /* renamed from: a */
    private final int f125286a;

    /* renamed from: b */
    private final String f125287b;

    public SetShouldShowMessageTask(int i, String str) {
        super("SetShouldShowMessageTask");
        this.f125286a = i;
        this.f125287b = str;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _853 _853 = (_853) aylw.m34567e(context, _853.class);
        LocalId m47333b = LocalId.m47333b(this.f125287b);
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("should_show_message", (Integer) 0);
        awzw.m32880b(_853.f8650b, this.f125286a).m32918D("envelopes", contentValues, "media_key = ?", new String[]{((C$AutoValue_LocalId) m47333b).f125584a});
        return new awyp(true);
    }
}
