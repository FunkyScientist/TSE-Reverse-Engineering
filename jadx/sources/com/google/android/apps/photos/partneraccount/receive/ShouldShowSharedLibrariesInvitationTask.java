package com.google.android.apps.photos.partneraccount.receive;

import android.content.Context;
import android.text.TextUtils;
import p000._1813;
import p000._837;
import p000.admn;
import p000.adqy;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.axaf;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ShouldShowSharedLibrariesInvitationTask extends awya {

    /* renamed from: a */
    private final int f126787a;

    public ShouldShowSharedLibrariesInvitationTask(int i) {
        super("ShouldShowSharedLibrariesInvitationTask");
        this.f126787a = i;
    }

    /* renamed from: g */
    private static final awyp m47772g(boolean z) {
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putBoolean("should_show_invitation", z);
        return awypVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        if (this.f126787a == -1) {
            return m47772g(false);
        }
        _1813 _1813 = (_1813) aylw.m34567e(context, _1813.class);
        _837 _837 = (_837) aylw.m34567e(context, _837.class);
        boolean equals = admn.PENDING.equals(_1813.mo2560d(this.f126787a, adqy.RECEIVER));
        boolean mo2580x = _1813.mo2580x(this.f126787a);
        if (equals && !mo2580x) {
            String mo2562f = _1813.mo2562f(this.f126787a);
            if (TextUtils.isEmpty(mo2562f)) {
                return m47772g(false);
            }
            axaf axafVar = new axaf(awzw.m32879a(_837.f8587c, this.f126787a));
            axafVar.f72433a = "actors";
            axafVar.f72435c = new String[]{"gaia_id"};
            axafVar.f72436d = "actor_media_key = ?";
            axafVar.f72437e = new String[]{mo2562f};
            if (TextUtils.isEmpty(axafVar.m32906g())) {
                return m47772g(false);
            }
            return m47772g(true);
        }
        return m47772g(false);
    }
}
