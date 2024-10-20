package com.google.android.apps.photos.partneraccount.markread;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._853;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class UpdatePartnerAccountLastActivityTimestampTask extends awya {

    /* renamed from: a */
    private final int f126727a;

    /* renamed from: b */
    private final long f126728b;

    public UpdatePartnerAccountLastActivityTimestampTask(int i, long j) {
        super("UpdatePartnerAccountLastActivityTimestampTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f126727a = i;
        this.f126728b = j;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        ((_853) aylw.m34567e(context, _853.class)).m9178H(this.f126727a, LocalId.m47333b("photos_from_partner_album_media_key"), this.f126728b);
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.UPDATE_PARTNER_ACCOUNT_LAST_ACTIVITY_TIMESTAMP);
    }
}
