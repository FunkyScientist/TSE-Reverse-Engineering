package com.google.android.apps.photos.videoeditor.partner;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import p000.C1131ut;
import p000._2856;
import p000.adua;
import p000.awya;
import p000.awyp;
import p000.ayrc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CheckIfCallingPackageIsTrustedTask extends awya {

    /* renamed from: a */
    private final String f129416a;

    /* renamed from: b */
    private final String f129417b;

    public CheckIfCallingPackageIsTrustedTask(String str, Uri uri) {
        super("com.google.android.apps.photos.videoeditor.partner.CheckIfCallingPackageIsTrustedTask");
        C1131ut.m70371h(!TextUtils.isEmpty(str));
        C1131ut.m70371h(!_2856.m5831S(uri));
        String authority = uri.getAuthority();
        ayrc.m34757d(authority);
        this.f129417b = authority;
        this.f129416a = str;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        if (adua.m14105b(context, this.f129416a) && adua.m14104a(context, this.f129417b)) {
            return new awyp(true);
        }
        return new awyp(0, null, null);
    }
}
