package com.google.android.apps.photos.share.invite;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.envelope.EnvelopeInfo;
import java.util.concurrent.Executor;
import p000._2266;
import p000._3151;
import p000.aius;
import p000.amrw;
import p000.apyz;
import p000.awya;
import p000.aylw;
import p000.bain;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ReadInviteTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f128681a = 0;

    /* renamed from: b */
    private final int f128682b;

    /* renamed from: c */
    private final EnvelopeInfo f128683c;

    public ReadInviteTask(int i, EnvelopeInfo envelopeInfo) {
        super("ReadInviteTask");
        boolean z;
        if (envelopeInfo.f125158e != 2) {
            z = false;
        } else {
            z = true;
        }
        bain.m36827aa(z, "type");
        bain.m36827aa(!TextUtils.isEmpty(envelopeInfo.m47169a()), "media key");
        bain.m36827aa(!TextUtils.isEmpty(envelopeInfo.f125155b), "auth key");
        bain.m36827aa(i != -1, "account");
        this.f128682b = i;
        this.f128683c = envelopeInfo;
    }

    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.READ_INVITE_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        apyz apyzVar = new apyz(this.f128683c, 1);
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f128682b), apyzVar, mo32817b)), new amrw(1), mo32817b), bjld.class, new amrw(0), mo32817b);
    }
}
