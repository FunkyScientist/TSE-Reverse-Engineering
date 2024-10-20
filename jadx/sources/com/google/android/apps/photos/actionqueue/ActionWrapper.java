package com.google.android.apps.photos.actionqueue;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.Executor;
import p000._2266;
import p000._48;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;
import p000.bcgr;
import p000.bcgs;
import p000.lzk;
import p000.lzo;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
public final class ActionWrapper extends awya {

    /* renamed from: b */
    private static final bbfl f123330b = bbfl.m37715h("ActionWrapper");

    /* renamed from: a */
    public boolean f123331a;

    /* renamed from: c */
    private final lzo f123332c;

    /* renamed from: d */
    private final int f123333d;

    public ActionWrapper(int i, lzo lzoVar) {
        super(lzoVar.mo10267i());
        this.f123333d = i;
        this.f123332c = lzoVar;
        if (i == -1) {
            bbfh bbfhVar = (bbfh) f123330b.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(60)).mo37697s("Enqueueing actionType=%s for an invalid account. The action online part will never be executed.", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(lzoVar.mo10268j().f118199cf)));
        }
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        long j;
        awyp awypVar;
        _48 _48 = (_48) aylw.m34564b(context).m34577h(_48.class, null);
        try {
            int i = this.f123333d;
            lzo lzoVar = this.f123332c;
            if (this.f123331a) {
                j = _48.f7348a;
            } else {
                j = 0;
            }
            lzk mo7695d = _48.mo7695d(i, lzoVar, j);
            Exception exc = mo7695d.f158608a;
            if (exc != null) {
                awypVar = new awyp(0, exc, null);
            } else {
                awypVar = new awyp(!mo7695d.m62816b());
            }
            Bundle m62815a = mo7695d.m62815a();
            if (m62815a != null) {
                awypVar.m32861b().putAll(m62815a);
                return awypVar;
            }
            return awypVar;
        } catch (Exception e) {
            ((bbfh) ((bbfh) ((bbfh) f123330b.m37634b()).mo37685g(e)).mo37670P(';')).mo37697s("Error executing action locally. Type: %s", this.f123332c.mo10268j());
            return new awyp(0, e, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.ACTION_QUEUE_IMMEDIATELY);
    }
}
