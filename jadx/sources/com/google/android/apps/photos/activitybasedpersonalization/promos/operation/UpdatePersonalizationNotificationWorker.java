package com.google.android.apps.photos.activitybasedpersonalization.promos.operation;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000.C0069b;
import p000._1201;
import p000._1311;
import p000._1317;
import p000._2266;
import p000._69;
import p000.aius;
import p000.bbsi;
import p000.bbuj;
import p000.bbum;
import p000.bkbr;
import p000.bkby;
import p000.jyv;
import p000.jzh;
import p000.kcr;
import p000.mas;
import p000.maw;
import p000.may;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class UpdatePersonalizationNotificationWorker extends jzh {

    /* renamed from: e */
    private final Context f123345e;

    /* renamed from: f */
    private final _1311 f123346f;

    /* renamed from: g */
    private final jyv f123347g;

    /* renamed from: h */
    private final bkbr f123348h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpdatePersonalizationNotificationWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f123345e = context;
        _1311 m951d = _1317.m951d(context);
        this.f123346f = m951d;
        jyv jyvVar = workerParameters.f48677b;
        jyvVar.getClass();
        this.f123347g = jyvVar;
        this.f123348h = new bkby(new mas(m951d, 7));
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        bbum m3678t = _2266.m3678t(this.f123345e, aius.UPDATE_PERSONALIZATION_NOTIFICATION);
        int m60549a = this.f123347g.m60549a("account_id", -1);
        if (m60549a != -1) {
            int m36483az = C0069b.m36483az(this.f123347g.m60549a("notice_event", 0));
            _69 _69 = (_69) this.f123348h.mo44532a();
            if (m36483az != 0) {
                return bbsi.m38195f(_1201.m493an(_69, m3678t, new maw(m60549a, m36483az)), new may(kcr.f153445j, 0), m3678t);
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
