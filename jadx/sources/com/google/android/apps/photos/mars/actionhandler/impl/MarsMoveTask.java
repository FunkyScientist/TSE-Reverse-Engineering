package com.google.android.apps.photos.mars.actionhandler.impl;

import android.content.Context;
import java.util.Collection;
import java.util.concurrent.Executor;
import p000._1311;
import p000._1358;
import p000._1360;
import p000._2266;
import p000._850;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbfh;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.yer;
import p000.yqu;
import p000.yvb;
import p000.yvc;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MarsMoveTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f125800a = 0;

    /* renamed from: b */
    private final int f125801b;

    /* renamed from: c */
    private final Collection f125802c;

    /* renamed from: d */
    private final yer f125803d;

    public MarsMoveTask(Context context, int i, Collection collection) {
        super("com.google.android.apps.photos.mars.actionhandler.impl.MarsMoveHandlerImpl.MarsMoveTask");
        this.f125801b = i;
        this.f125802c = collection;
        this.f125803d = _1311.m940a(context.getApplicationContext(), _1360.class);
    }

    @Override // p000.awya
    /* renamed from: A */
    public final void mo32814A() {
        super.mo32814A();
        ((_1360) this.f125803d.m73050a()).f718a.mo33377b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MARS_MOVE_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _1358 _1358 = (_1358) aylw.m34567e(context, _1358.class);
        if (_1358.f717b.get() != null) {
            ((bbfh) ((bbfh) _1358.f716a.m37634b()).mo37670P((char) 3195)).mo37694p("createAndGetCancelSession - session already exists, overwriting.");
        }
        yvc yvcVar = new yvc(_1358);
        _1358.f717b.set(yvcVar);
        return bbsi.m38195f(bbud.m38236q(((yvb) _850.m9064aa(context, yvb.class, this.f125802c)).mo73492a(this.f125801b, this.f125802c, yvcVar, mo32817b(context))), new yqu(6), mo32817b(context));
    }
}
