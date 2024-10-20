package com.google.android.apps.photos.settings.actions;

import android.content.Context;
import java.util.Map;
import p000.C1131ut;
import p000._2490;
import p000._3151;
import p000.alwi;
import p000.alwn;
import p000.ambz;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bfil;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ChangeSettingsTask extends awya {

    /* renamed from: a */
    private final int f128475a;

    /* renamed from: b */
    private alwn f128476b;

    public ChangeSettingsTask(int i, alwn alwnVar) {
        super("UpdatePartnerSharingSettings");
        boolean z;
        if ((alwnVar.f43838b & 8) != 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(!z);
        C1131ut.m70371h(!((alwnVar.f43838b & 2097152) != 0));
        this.f128475a = i;
        this.f128476b = alwnVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        aylw m34564b = aylw.m34564b(context);
        Map m21609a = alwi.m21609a(this.f128476b, true);
        alwn alwnVar = this.f128476b;
        bfil bfilVar = (bfil) alwnVar.mo4203a(5, null);
        bfilVar.m39785A(alwnVar);
        alwi.m21610b(context, this.f128475a, bfilVar);
        this.f128476b = (alwn) bfilVar.mo39957u();
        _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
        ambz ambzVar = new ambz(this.f128476b);
        _3151.mo6935b(Integer.valueOf(this.f128475a), ambzVar);
        boolean m43769h = ambzVar.f44385a.m43769h();
        _2490 _2490 = (_2490) m34564b.m34577h(_2490.class, null);
        if (m43769h) {
            _2490.m4591f(m21609a, this.f128475a);
            return new awyp(true);
        }
        _2490.m4591f(alwi.m21609a(this.f128476b, false), this.f128475a);
        return new awyp(0, null, null);
    }
}
