package com.google.android.apps.photos.editor.intents;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import p000.C1131ut;
import p000._2838;
import p000._2856;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CheckUriWritePermissionTask extends awya {

    /* renamed from: a */
    private static final bbfl f125078a = bbfl.m37715h("CheckPermissionTask");

    /* renamed from: b */
    private final Uri f125079b;

    public CheckUriWritePermissionTask(Uri uri) {
        super("com.google.android.apps.photos.editor.intents.CheckUriWritePermissionTask");
        C1131ut.m70371h(!_2856.m5831S(uri));
        this.f125079b = uri;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean z;
        try {
            z = ((_2838) aylw.m34567e(context, _2838.class)).mo5743a(this.f125079b);
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f125078a.m37635c()).mo37685g(e)).mo37670P(2292)).mo37697s("Invalid intent extra!, output: %s", this.f125079b);
            z = false;
        }
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putBoolean("extra_is_writable", z);
        return awypVar;
    }
}
