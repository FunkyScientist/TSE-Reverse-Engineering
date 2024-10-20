package com.google.android.apps.photos.async.tasks;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000._2266;
import p000.awya;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.may;
import p000.nue;
import p000.ozu;
import p000.ozx;
import p000.ozy;
import p000.ozz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BackgroundTasks$Builder$build$1 extends awya {

    /* renamed from: d */
    public static final /* synthetic */ int f124028d = 0;

    /* renamed from: a */
    final /* synthetic */ ozu f124029a;

    /* renamed from: b */
    final /* synthetic */ ozz f124030b;

    /* renamed from: c */
    final /* synthetic */ ozx f124031c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackgroundTasks$Builder$build$1(ozu ozuVar, ozz ozzVar, ozx ozxVar, String str) {
        super(str);
        this.f124029a = ozuVar;
        this.f124030b = ozzVar;
        this.f124031c = ozxVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        context.getClass();
        return _2266.m3678t(context, this.f124029a.f166137b);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        context.getClass();
        ozy ozyVar = this.f124029a.f166136a;
        Executor mo32817b = mo32817b(context);
        bbuj m38195f = bbsi.m38195f(bbud.m38236q(ozyVar.mo12867a(context, mo32817b)), new may(new nue(this.f124030b, 9), 19), mo32817b);
        List list = this.f124029a.f166138c;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m38195f = bbrp.m38165f(m38195f, (Class) it.next(), new may(new nue(this.f124031c, 8), 20), mo32817b);
            }
        }
        return m38195f;
    }
}
