package com.google.android.apps.photos.create.movie.concept;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;
import p000._2266;
import p000._3151;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.baqp;
import p000.batz;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bevv;
import p000.bjld;
import p000.rzb;
import p000.sse;
import p000.xov;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GenerateGuidedCreationTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f124792a = 0;

    /* renamed from: b */
    private final batz f124793b;

    /* renamed from: c */
    private final String f124794c;

    /* renamed from: d */
    private final int f124795d;

    public GenerateGuidedCreationTask(int i, List list, String str) {
        super("com.google.android.apps.photos.create.movie.concept.GenerateGuidedCreationTask");
        this.f124794c = str;
        this.f124795d = i;
        Stream map = Collection.EL.stream(list).map(new rzb(11));
        int i2 = batz.f81540d;
        this.f124793b = (batz) map.collect(baqp.f81407a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.GENERATE_GUIDED_CREATION_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        xov xovVar = new xov(bevv.MOVIE_CREATION_TYPE, this.f124794c, this.f124793b, null);
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f124795d), xovVar, mo32817b)), new sse(0), mo32817b), bjld.class, new sse(2), mo32817b);
    }
}
