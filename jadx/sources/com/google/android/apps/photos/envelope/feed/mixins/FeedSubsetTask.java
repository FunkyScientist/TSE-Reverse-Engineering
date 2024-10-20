package com.google.android.apps.photos.envelope.feed.mixins;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import p000.C1131ut;
import p000._1057;
import p000._3007;
import p000.aszx;
import p000.avlw;
import p000.avtw;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ayrc;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FeedSubsetTask extends awya {

    /* renamed from: a */
    private static final avlw f125230a = new avlw("FeedSubsetTask");

    /* renamed from: b */
    private final int f125231b;

    /* renamed from: c */
    private final String f125232c;

    public FeedSubsetTask(int i, String str) {
        super("com.google.android.apps.photos.envelope.feed.mixins.FeedSubsetTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125231b = i;
        ayrc.m34757d(str);
        this.f125232c = str;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        aylw m34564b = aylw.m34564b(context);
        _1057 _1057 = (_1057) m34564b.m34577h(_1057.class, null);
        _3007 _3007 = (_3007) m34564b.m34577h(_3007.class, null);
        avtw m6350b = _3007.m6350b();
        aszx mo190b = _1057.mo190b(this.f125231b, this.f125232c);
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putLong("extra_timestamp", mo190b.f62811a);
        awypVar.m32861b().putStringArrayList("extra_additional_media_keys", new ArrayList<>((Collection) mo190b.f62812b));
        _3007.m6359l(m6350b, f125230a);
        return awypVar;
    }
}
