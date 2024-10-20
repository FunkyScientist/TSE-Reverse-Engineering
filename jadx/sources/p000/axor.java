package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axor extends LinearLayoutManager {
    @Override // p000.AbstractC0935nm
    /* renamed from: ip */
    public final void mo22999ip(C0940nr c0940nr, C0947ny c0947ny, View view, gtm gtmVar) {
        super.mo22999ip(c0940nr, c0947ny, view, gtmVar);
        gtmVar.m54804u(new kni(AccessibilityNodeInfo.CollectionItemInfo.obtain(m63826bt(view), 1, 0, 1, false)));
    }
}
