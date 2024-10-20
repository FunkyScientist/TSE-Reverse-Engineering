package com.google.android.libraries.social.albumupload.async;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.libraries.social.albumupload.UploadGroup;
import java.util.ArrayList;
import p000._3022;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class GetUploadMediaStatusesTask extends awya {

    /* renamed from: a */
    private final UploadGroup f131982a;

    public GetUploadMediaStatusesTask(UploadGroup uploadGroup) {
        super("GetUploadMediaStatusesTask");
        this.f131982a = uploadGroup;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(((_3022) aylw.m34567e(context, _3022.class)).mo6425b(this.f131982a));
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelableArrayList("statuses", arrayList);
        return awypVar;
    }
}
