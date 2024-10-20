package com.google.android.apps.photos.metasync.sharedcollections.async;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.metasync.fetcher.C$AutoValue_SyncResult;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._1311;
import p000._1598;
import p000._1600;
import p000._2266;
import p000._2713;
import p000._378;
import p000._854;
import p000.abaf;
import p000.abci;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ayuq;
import p000.bloc;
import p000.blwh;
import p000.omi;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SyncSharedCollectionsTask extends awya {

    /* renamed from: a */
    private final int f126100a;

    /* renamed from: b */
    private final abci f126101b;

    /* renamed from: c */
    private final Executor f126102c;

    public SyncSharedCollectionsTask(int i, abci abciVar, Executor executor) {
        super("SyncSharedCollectionsTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f126100a = i;
        abciVar.getClass();
        this.f126101b = abciVar;
        this.f126102c = executor;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        SyncResult m1777a;
        boolean z;
        boolean z2;
        aylw m34564b = aylw.m34564b(context);
        _1598 _1598 = (_1598) m34564b.m34577h(_1598.class, null);
        _854 _854 = (_854) m34564b.m34577h(_854.class, null);
        yer m940a = _1311.m940a(context, _2713.class);
        try {
            int i = this.f126100a;
            abci abciVar = this.f126101b;
            if (abciVar.f12106f) {
                ((_378) _1598.f1499c.m73050a()).mo7392e(i, blwh.SHARED_COLLECTIONS_METADATA_SYNC);
                try {
                    m1777a = ((_1600) _1598.f1497a.m73050a()).m1777a(i, abciVar);
                    ((_378) _1598.f1499c.m73050a()).mo7397j(i, blwh.SHARED_COLLECTIONS_METADATA_SYNC).m64940g().m64927a();
                } catch (IOException | RuntimeException e) {
                    omi m64937d = ((_378) _1598.f1499c.m73050a()).mo7397j(i, blwh.SHARED_COLLECTIONS_METADATA_SYNC).m64937d(_1598.m1762b(e), "requestSyncSharedCollections failed");
                    m64937d.f164978h = e;
                    m64937d.m64927a();
                    throw e;
                }
            } else {
                m1777a = ((_1600) _1598.f1497a.m73050a()).m1777a(i, abciVar);
            }
            boolean isEmpty = _854.m9230c(this.f126100a, 1).isEmpty();
            abaf abafVar = abaf.DELTA_COMPLETE;
            awyp awypVar = new awyp(true);
            Bundle m32861b = awypVar.m32861b();
            if (!isEmpty && ((C$AutoValue_SyncResult) m1777a).f126091a == abafVar) {
                z = true;
            } else {
                z = false;
            }
            m32861b.putBoolean("continue_sync", z);
            if (this.f126101b == abci.TICKLE) {
                _2713 _2713 = (_2713) m940a.m73050a();
                C$AutoValue_SyncResult c$AutoValue_SyncResult = (C$AutoValue_SyncResult) m1777a;
                if (c$AutoValue_SyncResult.f126091a == abaf.SKIPPED) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ((ayuq) _2713.f4714cR.mo5993a()).m34870b(Boolean.valueOf(z2));
                Iterator it = c$AutoValue_SyncResult.f126094d.iterator();
                while (it.hasNext()) {
                    ((ayuq) ((_2713) m940a.m73050a()).f4715cS.mo5993a()).m34870b(((bloc) it.next()).name());
                }
            }
            return awypVar;
        } catch (IOException e2) {
            return new awyp(0, e2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        Executor executor = this.f126102c;
        if (executor != null) {
            return executor;
        }
        return _2266.m3678t(context, aius.SHARED_COLLECTIONS_SYNC);
    }
}
