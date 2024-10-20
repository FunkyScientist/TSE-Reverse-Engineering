package com.google.android.libraries.social.albumupload.async;

import android.content.Context;
import com.google.android.libraries.social.albumupload.UploadGroup;
import p000._3022;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class CancelUploadTask extends awya {

    /* renamed from: a */
    private final UploadGroup f131981a;

    public CancelUploadTask(UploadGroup uploadGroup) {
        super("CancelUploadTask");
        this.f131981a = uploadGroup;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        int mo6424a = ((_3022) aylw.m34567e(context, _3022.class)).mo6424a(this.f131981a);
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putInt("num_cancelled", mo6424a);
        return awypVar;
    }
}
