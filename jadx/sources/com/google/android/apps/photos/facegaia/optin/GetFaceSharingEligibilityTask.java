package com.google.android.apps.photos.facegaia.optin;

import android.content.Context;
import p000._1096;
import p000._1791;
import p000._2491;
import p000._442;
import p000.ambo;
import p000.ambu;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bain;
import p000.beqc;
import p000.vxh;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GetFaceSharingEligibilityTask extends awya {

    /* renamed from: a */
    private final int f125369a;

    /* renamed from: b */
    private final vxh f125370b;

    /* renamed from: c */
    private final int f125371c;

    public GetFaceSharingEligibilityTask(int i, vxh vxhVar, int i2) {
        super("GetFaceSharingEligibilityTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "must specify a valid accountId");
        this.f125369a = i;
        this.f125370b = vxhVar;
        this.f125371c = i2;
    }

    /* renamed from: g */
    private static final boolean m47227g(awyp awypVar) {
        if (awypVar != null && !awypVar.m32863d()) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    private static final awyp m47228h(boolean z) {
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putBoolean("is_face_sharing_eligible", z);
        return awypVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean z = false;
        if (!((_1791) aylw.m34564b(context).m34577h(_1791.class, null)).m2511c()) {
            return m47228h(false);
        }
        _442 _442 = (_442) aylw.m34567e(context, _442.class);
        awyp mo7576a = _442.mo7576a(new CheckInitialSyncStateCompleteTask(this.f125369a));
        if (!m47227g(mo7576a) && mo7576a.m32861b().getBoolean("is_initial_sync_complete")) {
            awyp mo7576a2 = _442.mo7576a(new GetTotalVisibleFaceClusterCountTask(this.f125369a));
            if (m47227g(mo7576a2)) {
                return m47228h(false);
            }
            if (mo7576a2.m32861b().getLong("face_cluster_count") < this.f125371c) {
                return m47228h(false);
            }
            ambu mo4592a = ((_2491) aylw.m34567e(context, _2491.class)).mo4592a(this.f125369a);
            if (mo4592a.m21800a() && mo4592a.m21801b() && mo4592a.f44354c == ambo.SERVER && mo4592a.f44362k != beqc.RECONCILING) {
                if (((_1096) aylw.m34567e(context, _1096.class)).mo277b(this.f125369a) == this.f125370b) {
                    z = true;
                }
                return m47228h(z);
            }
            return m47228h(false);
        }
        return m47228h(false);
    }
}
