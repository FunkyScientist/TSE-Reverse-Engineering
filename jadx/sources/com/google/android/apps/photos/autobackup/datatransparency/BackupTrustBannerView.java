package com.google.android.apps.photos.autobackup.datatransparency;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.surveys.Trigger;
import p000.C1131ut;
import p000._1311;
import p000._1317;
import p000._2779;
import p000._3175;
import p000.apee;
import p000.aven;
import p000.awiw;
import p000.awxp;
import p000.awxq;
import p000.awxr;
import p000.bctc;
import p000.bkbr;
import p000.bkby;
import p000.bkgo;
import p000.nzs;
import p000.pcx;
import p000.pdc;
import p000.xrp;
import p000.xrq;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BackupTrustBannerView extends FrameLayout implements awxr {

    /* renamed from: a */
    public final bkbr f124093a;

    /* renamed from: b */
    private final _1311 f124094b;

    /* renamed from: c */
    private final bkbr f124095c;

    /* renamed from: d */
    private final bkbr f124096d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BackupTrustBannerView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bctc.f87341A);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        view.getClass();
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            Context context = getContext();
            awxq awxqVar = new awxq();
            awxqVar.m32802c(this);
            awiw.m32161f(context, -1, awxqVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackupTrustBannerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f124094b = m951d;
        this.f124093a = new bkby(new pdc(m951d, 0));
        int i = 2;
        bkby bkbyVar = new bkby(new pdc(m951d, 2));
        this.f124095c = bkbyVar;
        bkby bkbyVar2 = new bkby(new pdc(m951d, 3));
        this.f124096d = bkbyVar2;
        FrameLayout.inflate(context, R.layout.photos_autobackup_datatransparency_trust_banner, this);
        xrq xrqVar = (xrq) bkbyVar2.mo44532a();
        TextView textView = (TextView) findViewById(R.id.photos_backup_trust_text_view);
        String string = context.getString(R.string.photos_autobackup_datatransparency_trust_banner_message);
        xrp xrpVar = new xrp();
        xrpVar.f188458d = new nzs(context, this, 8);
        xrqVar.m72696b(textView, string, xrpVar);
        _3175 _3175 = (_3175) bkbyVar.mo44532a();
        if (C1131ut.m70384u(_3175.f6555a.getClass(), _3175.m6966b().mo775a())) {
            _3175.f6558d = true;
            return;
        }
        boolean nextBoolean = _3175.m6968d().nextBoolean();
        if (_3175.m6965a().m7990d() || _3175.m6965a().m7989c()) {
            _2779 _2779 = (_2779) _3175.f6557c.mo44532a();
            Trigger m6967c = _3175.m6967c(nextBoolean);
            pcx pcxVar = new pcx(_3175.m6969f(nextBoolean), i);
            aven m25189a = apee.m25189a();
            m25189a.f68529c = _3175.m6966b().mo775a();
            m25189a.m31050e(true);
            _2779.m5582b(m6967c, pcxVar, m25189a.m31049d());
        }
    }

    public /* synthetic */ BackupTrustBannerView(Context context, AttributeSet attributeSet, int i, bkgo bkgoVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
