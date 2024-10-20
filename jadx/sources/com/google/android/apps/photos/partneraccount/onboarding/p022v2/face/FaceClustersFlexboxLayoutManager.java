package com.google.android.apps.photos.partneraccount.onboarding.p022v2.face;

import android.content.Context;
import com.google.android.flexbox.FlexboxLayoutManager;
import java.util.List;
import p000.C0947ny;
import p000.adom;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FaceClustersFlexboxLayoutManager extends FlexboxLayoutManager {

    /* renamed from: a */
    public adom f126753a;

    public FaceClustersFlexboxLayoutManager(Context context) {
        super(context);
    }

    @Override // com.google.android.flexbox.FlexboxLayoutManager, p000.arux
    /* renamed from: c */
    public final List mo27789c() {
        List list = this.f129843e;
        int size = list.size();
        if (size > 2) {
            list.subList(2, size).clear();
        }
        return list;
    }

    @Override // com.google.android.flexbox.FlexboxLayoutManager, p000.AbstractC0935nm
    /* renamed from: p */
    public final void mo12248p(C0947ny c0947ny) {
        super.mo12248p(c0947ny);
        adom adomVar = this.f126753a;
        if (adomVar != null) {
            adomVar.mo13885a();
        }
    }
}
