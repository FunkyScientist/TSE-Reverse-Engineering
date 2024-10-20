package com.google.android.apps.photos.devicemanagement;

import android.content.Context;
import android.os.Bundle;
import java.util.List;
import java.util.concurrent.Executor;
import p000._2266;
import p000._955;
import p000._956;
import p000._969;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.tro;
import p000.uhl;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DeletePhotosAndVideosTask extends awya {

    /* renamed from: a */
    private final int f124952a;

    /* renamed from: b */
    private final String f124953b;

    /* renamed from: c */
    private final List f124954c;

    public DeletePhotosAndVideosTask(int i, String str, List list) {
        super("com.google.android.apps.photos.settings.DeletePhotosAndVideosTask");
        List list2;
        this.f124952a = i;
        this.f124953b = str;
        if (list != null) {
            list2 = (List) Collection.EL.stream(list).map(new tro(17)).collect(Collectors.toList());
        } else {
            list2 = null;
        }
        this.f124954c = list2;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean mo9656i;
        long j;
        _955 _955 = (_955) aylw.m34567e(context, _955.class);
        if (((_969) aylw.m34567e(context, _969.class)).m9711b()) {
            mo9656i = _955.mo9657j(this.f124952a, this.f124953b, this.f124954c);
        } else {
            mo9656i = _955.mo9656i(this.f124952a, this.f124953b);
        }
        awyp awypVar = new awyp(mo9656i);
        Bundle m32861b = awypVar.m32861b();
        uhl uhlVar = (uhl) ((_956) aylw.m34567e(context, _956.class)).m9660c().orElse(null);
        if (uhlVar == null) {
            j = 0;
        } else {
            j = uhlVar.f180488d;
        }
        m32861b.putLong("bytes_deleted", j);
        return awypVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.FREE_UP_SPACE_DELETE);
    }
}
