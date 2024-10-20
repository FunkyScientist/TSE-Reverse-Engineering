package com.google.android.apps.photos.photoframes.albumselection;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.insetview.WindowInsetsView;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000._1996;
import p000.adcx;
import p000.agsi;
import p000.ague;
import p000.aguo;
import p000.awuo;
import p000.awuz;
import p000.awxi;
import p000.awxj;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.azmy;
import p000.azmz;
import p000.bctu;
import p000.lwt;
import p000.mse;
import p000.ycb;
import p000.ycd;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AlbumSelectionActivity extends yff implements aybb {

    /* renamed from: p */
    private final awuo f127389p;

    /* renamed from: q */
    private _1996 f127390q;

    public AlbumSelectionActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.m32681h(this.f189768H);
        this.f127389p = awuzVar;
        this.f189770J.m73065k(new adcx(13), ycg.class);
        new awxj(bctu.f88223a).m32789b(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new awxi(this.f76602K);
        new aylm(this, this.f76602K).m34537e(new mse(this, 17));
        this.f189768H.m34582q(aguo.class, new aguo(this, this.f76602K));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        _1996 _1996 = (_1996) this.f189768H.m34577h(_1996.class, null);
        this.f127390q = _1996;
        if (_1996.mo3133a()) {
            setTheme(R.style.Theme_Photos_NoTitle);
            new lwt(this, this.f76602K).m62717i(this.f189768H);
        }
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: j */
    public final Intent mo46767j() {
        Intent parentActivityIntent = super.getParentActivityIntent();
        parentActivityIntent.putExtra("account_id", this.f127389p.mo32662d());
        return parentActivityIntent;
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: jJ */
    public final boolean mo46768jJ() {
        Intent mo46767j = mo46767j();
        if (shouldUpRecreateTask(mo46767j)) {
            return super.mo46768jJ();
        }
        if (isTaskRoot() && !navigateUpTo(mo46767j)) {
            startActivity(mo46767j);
            overridePendingTransition(0, R.anim.photos_animations_fade_out);
        }
        finish();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.f127390q.mo3133a()) {
            agsi agsiVar = new agsi();
            agsiVar.f27926a = R.style.ThemeOverlay_Photos_Next_DayNight;
            azmy.m35637d(this, new azmz(agsiVar));
        }
        WindowInsetsView windowInsetsView = new WindowInsetsView(this);
        windowInsetsView.setId(R.id.content);
        setContentView(windowInsetsView);
        windowInsetsView.setOnApplyWindowInsetsListener(new ycb(new ycd(2)));
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("title_text");
            C0070ba c0070ba = new C0070ba(m46079gM());
            Bundle bundle2 = new Bundle();
            bundle2.putString("title_text", stringExtra);
            ague agueVar = new ague();
            agueVar.mo14569az(bundle2);
            c0070ba.m50534o(R.id.content, agueVar);
            c0070ba.mo36570d();
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.content);
    }
}
