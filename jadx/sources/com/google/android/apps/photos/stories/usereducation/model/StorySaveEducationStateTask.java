package com.google.android.apps.photos.stories.usereducation.model;

import android.content.Context;
import java.util.List;
import p000._1309;
import p000._865;
import p000._890;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StorySaveEducationStateTask extends awya {

    /* renamed from: a */
    private final batz f129078a;

    public StorySaveEducationStateTask(List list) {
        super("com.google.android.apps.photos.stories.usereducation.model.StorySaveCrexitEducationProgressTask");
        this.f129078a = batz.m37359i(list);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _865 mo934a = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.stories.usereducation");
        batz batzVar = this.f129078a;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            String str = (String) batzVar.get(i);
            _890 m9291k = mo934a.m9291k();
            m9291k.m9465i(str, true);
            m9291k.m9461e();
        }
        return new awyp(true);
    }
}
