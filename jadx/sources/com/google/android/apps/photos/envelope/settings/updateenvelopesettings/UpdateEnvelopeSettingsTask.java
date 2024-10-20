package com.google.android.apps.photos.envelope.settings.updateenvelopesettings;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.concurrent.Executor;
import p000.C0069b;
import p000._1440;
import p000._2266;
import p000._3151;
import p000.abyx;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.bjkz;
import p000.bjlc;
import p000.bjld;
import p000.mln;
import p000.rpf;
import p000.vrd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class UpdateEnvelopeSettingsTask extends awya {

    /* renamed from: a */
    public final int f125278a;

    /* renamed from: b */
    public final String f125279b;

    /* renamed from: c */
    public final Boolean f125280c;

    /* renamed from: d */
    public final Boolean f125281d;

    public UpdateEnvelopeSettingsTask(vrd vrdVar) {
        super(m47186g(vrdVar.f184227b));
        this.f125278a = vrdVar.f184226a;
        this.f125279b = vrdVar.f184228c;
        this.f125280c = (Boolean) vrdVar.f184229d;
        this.f125281d = (Boolean) vrdVar.f184230e;
    }

    /* renamed from: g */
    public static String m47186g(int i) {
        return C0069b.m36491bG(i, "UpdateEnvelopeSettingsTask:");
    }

    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.UPDATE_ENVELOPE_SETTINGS_TASK);
    }

    /* renamed from: e */
    public final awyp m47187e(bjlc bjlcVar) {
        boolean z = false;
        awyp awypVar = new awyp(0, null, null);
        Bundle m32861b = awypVar.m32861b();
        if (this.f125280c != null) {
            m32861b.putBoolean("is_collaborative", !r3.booleanValue());
        }
        if (this.f125281d != null) {
            m32861b.putBoolean("can_add_comment", !r3.booleanValue());
        }
        if (bjlcVar != null && bjlcVar.f113135r.equals(bjkz.UNAVAILABLE)) {
            z = true;
        }
        m32861b.putBoolean("unavailable_failure", z);
        return awypVar;
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        aylw m34564b = aylw.m34564b(context);
        String m1270f = ((_1440) m34564b.m34577h(_1440.class, null)).m1270f(this.f125278a, this.f125279b);
        if (TextUtils.isEmpty(m1270f)) {
            return bbvs.m38420x(m47187e(null));
        }
        abyx abyxVar = new abyx(this.f125278a, m1270f, this.f125280c, this.f125281d, 1);
        _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f125278a), abyxVar, mo32817b)), new mln(this, context, 19), mo32817b), bjld.class, new rpf(this, 18), mo32817b);
    }
}
