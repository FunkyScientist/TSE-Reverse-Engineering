package com.google.android.apps.photos.videoplayer.slomo.export.store;

import android.content.Context;
import java.io.File;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class DeleteFileTask extends awya {

    /* renamed from: a */
    private static final bbfl f129585a = bbfl.m37715h("DeleteFileTask");

    /* renamed from: b */
    private final String f129586b;

    public DeleteFileTask(String str) {
        super("deleteFileTask");
        this.f129586b = str;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        if (!new File(this.f129586b).delete()) {
            ((bbfh) ((bbfh) f129585a.m37634b()).mo37670P((char) 9299)).mo37694p("deleting evicted record failed!");
            return new awyp(0, null, null);
        }
        return new awyp(true);
    }
}
