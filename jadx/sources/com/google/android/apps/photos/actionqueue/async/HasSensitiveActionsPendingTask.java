package com.google.android.apps.photos.actionqueue.async;

import android.content.Context;
import java.util.List;
import p000.C1131ut;
import p000._3007;
import p000._48;
import p000.avlw;
import p000.avtw;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class HasSensitiveActionsPendingTask extends awya {

    /* renamed from: a */
    private final int f123338a;

    /* renamed from: b */
    private final List f123339b;

    public HasSensitiveActionsPendingTask(int i, List list) {
        super("com.google.android.apps.photos.actionqueue.HasSensitiveActionsPendingTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f123338a = i;
        this.f123339b = list;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _48 _48 = (_48) aylw.m34567e(context, _48.class);
        _3007 _3007 = (_3007) aylw.m34567e(context, _3007.class);
        avtw m6350b = _3007.m6350b();
        boolean mo7707p = _48.mo7707p(this.f123338a, this.f123339b);
        _3007.m6359l(m6350b, new avlw("ActionQueue.HasSensitiveActionsPending"));
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putBoolean("extra_has_sensitive_actions_pending", mo7707p);
        return awypVar;
    }
}
