package com.google.android.apps.photos.envelope.settings.updatelinksharingstate.impl;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000._852;
import p000._853;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bjld;
import p000.ssx;
import p000.upw;
import p000.vrj;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class UpdateLinkSharingStateTask extends awya {

    /* renamed from: a */
    public static final bbfl f125282a = bbfl.m37715h("UpdateLinkSharingTask");

    /* renamed from: b */
    public final int f125283b;

    /* renamed from: c */
    public final LocalId f125284c;

    /* renamed from: d */
    public final boolean f125285d;

    public UpdateLinkSharingStateTask(int i, LocalId localId, boolean z) {
        super("UpdateLinkSharingState");
        boolean z2;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f125283b = i;
        localId.getClass();
        this.f125284c = localId;
        this.f125285d = z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.UPDATE_LINK_SHARING_STATE_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        aylw m34564b = aylw.m34564b(context);
        _853 _853 = (_853) m34564b.m34577h(_853.class, null);
        _852 _852 = (_852) m34564b.m34577h(_852.class, null);
        _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
        boolean z = this.f125285d;
        LocalId localId = this.f125284c;
        int i = this.f125283b;
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(i), new vrj(context, i, localId, z), mo32817b(context))), new ssx(this, _852, _853, 5, (char[]) null), mo32817b(context)), bjld.class, new upw(20), mo32817b(context));
    }
}
