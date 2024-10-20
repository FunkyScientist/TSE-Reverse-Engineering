package com.google.android.apps.photos.partneraccount.receive.deeplink;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import p000._1821;
import p000._2814;
import p000._2856;
import p000._946;
import p000.ugf;
import p000.ugh;
import p000.wpd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PartnerSharingInvitationGatewayActivity extends yff {

    /* renamed from: p */
    private _946 f126788p;

    /* renamed from: q */
    private _1821 f126789q;

    /* renamed from: r */
    private int f126790r = -1;

    /* renamed from: s */
    private _2814 f126791s;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r1v11, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [_1813, java.lang.Object] */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f126788p = (_946) this.f189768H.m34577h(_946.class, null);
        this.f126789q = (_1821) this.f189768H.m34577h(_1821.class, null);
        this.f126791s = (_2814) this.f189768H.m34577h(_2814.class, null);
        _1821 _1821 = this.f126789q;
        Intent intent = getIntent();
        int i = -1;
        if (!_2856.m5831S(intent.getData())) {
            List<String> pathSegments = intent.getData().getPathSegments();
            if (pathSegments.size() >= 2 && pathSegments.get(0).equalsIgnoreCase("partner")) {
                String str = pathSegments.get(pathSegments.size() - 1);
                if (!TextUtils.isEmpty(str)) {
                    Iterator it = _1821.f2279a.mo6401h().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        int intValue = ((Integer) it.next()).intValue();
                        if (str.equals(_1821.f2280b.mo2562f(intValue))) {
                            i = intValue;
                            break;
                        }
                    }
                }
            }
        }
        this.f126790r = i;
        new wpd(this, this.f76602K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        ugf ugfVar;
        super.onStart();
        _946 _946 = this.f126788p;
        int i = this.f126790r;
        if (this.f126791s.m5685c() && this.f126790r == -1) {
            ugfVar = ugf.PHOTOS;
        } else {
            ugfVar = ugf.SHARING;
        }
        ugh ughVar = ugh.f180371a;
        Intent m9620b = _946.m9620b(i, ugfVar, null);
        m9620b.putExtra("com.google.android.apps.photos.destination.PostActivityDestination", ughVar.name());
        startActivity(m9620b);
        finish();
    }
}
