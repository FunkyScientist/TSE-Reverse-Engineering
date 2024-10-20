package com.google.android.apps.photos.partneraccount.receive;

import android.content.Context;
import p000._1813;
import p000.awya;
import p000.awyp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MarkInvitationSeenTask extends awya {

    /* renamed from: a */
    private final int f126777a;

    /* renamed from: b */
    private final _1813 f126778b;

    public MarkInvitationSeenTask(int i, _1813 _1813) {
        super("MarkInvitationSeenTask");
        this.f126777a = i;
        this.f126778b = _1813;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        this.f126778b.mo2571o(this.f126777a);
        return new awyp(true);
    }
}
