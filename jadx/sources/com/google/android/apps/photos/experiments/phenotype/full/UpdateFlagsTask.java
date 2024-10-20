package com.google.android.apps.photos.experiments.phenotype.full;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000._1079;
import p000._1080;
import p000._1081;
import p000._2266;
import p000._536;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ayrf;
import p000.bbsi;
import p000.bbte;
import p000.bbuj;
import p000.bbvs;
import p000.lux;
import p000.ofx;
import p000.vsa;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class UpdateFlagsTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f125340a = 0;

    /* renamed from: b */
    private static final long f125341b = TimeUnit.SECONDS.toMillis(30);

    /* renamed from: c */
    private final boolean f125342c;

    public UpdateFlagsTask(boolean z) {
        super("UpdateFlagsTask");
        this.f125342c = z;
        m32824r(f125341b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.UPDATE_PHENOTYPE_FLAGS);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _1079 _1079 = (_1079) aylw.m34567e(context, _1079.class);
        if (this.f125342c) {
            int m7235c = _1079.f251a.m7235c();
            if (_1079.m255b().contains("account_id") && m7235c == _1079.m254a()) {
                return bbvs.m38420x(new awyp(0, null, null));
            }
            _1079.m255b().edit().putInt("account_id", m7235c).apply();
        }
        _1081 _1081 = (_1081) aylw.m34567e(context, _1081.class);
        ayrf.m34761b();
        if (((Boolean) ((_536) _1081.f256a.m73050a()).f7630x.m73050a()).booleanValue()) {
            _1080 _1080 = (_1080) _1081.f261f.m73050a();
            new ofx().mo64813o(_1080.f254a, ((_1079) _1081.f258c.m73050a()).m254a());
        }
        int i = 5;
        return bbsi.m38195f(_1081.f262g.m38227b(new lux(_1081, i), (Executor) _1081.f260e.m73050a()), new vsa(i), bbte.f83473a);
    }
}
