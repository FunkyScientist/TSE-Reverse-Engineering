package com.google.android.apps.photos.backup.preferencelistener;

import android.content.Context;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p000._1445;
import p000._437;
import p000._473;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.zuy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class KnownFolderUpdater$UpdateKnownBuckets extends awya {
    public KnownFolderUpdater$UpdateKnownBuckets() {
        super("photos.backup.notifications.UpdateKnownBuckets");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _1445 _1445 = (_1445) aylw.m34567e(context, _1445.class);
        _473 _473 = (_473) aylw.m34567e(context, _473.class);
        List mo1296d = _1445.mo1296d(_473.mo7667e());
        _437 mo7685w = _473.mo7685w();
        HashSet hashSet = new HashSet(mo1296d.size());
        Iterator it = mo1296d.iterator();
        while (it.hasNext()) {
            hashSet.add(((zuy) it.next()).f193692a);
        }
        mo7685w.m7567h(hashSet);
        return new awyp(true);
    }
}
