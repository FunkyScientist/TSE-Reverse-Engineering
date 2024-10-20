package com.google.android.apps.photos.editor.delete;

import android.content.Context;
import android.net.Uri;
import java.util.List;
import p000._1039;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ShadowCopyCleanUpTask extends awya {

    /* renamed from: a */
    private static final bbfl f125069a = bbfl.m37715h("ShadowCopyCleanUpTask");

    /* renamed from: b */
    private final List f125070b;

    public ShadowCopyCleanUpTask(List list) {
        super("ShadowCopyCleanUpTask");
        this.f125070b = list;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _1039 _1039 = (_1039) aylw.m34567e(context, _1039.class);
        for (Uri uri : this.f125070b) {
            if (!_1039.m127b(uri)) {
                ((bbfh) ((bbfh) f125069a.m37634b()).mo37670P((char) 2273)).mo37697s("Failed to delete shadow copy at, shadowCopyUri: %s", uri);
            }
        }
        return new awyp(true);
    }
}
