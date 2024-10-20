package com.google.android.apps.photos.flyingsky.editdays;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.adfr;
import p000.adgp;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.lwt;
import p000.muw;
import p000.wvq;
import p000.wwd;
import p000.ycd;
import p000.ycg;
import p000.yff;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EditDaysActivity extends yff implements aybb {
    public EditDaysActivity() {
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        adgp.m13528n(this.f189770J, R.id.edit_days_activity_content, R.id.photo_container);
        new adfr().m13475e(this.f189768H);
        aylm aylmVar = new aylm(this, this.f76602K);
        aylmVar.m34539g();
        aylmVar.m34535b(this.f189768H);
        new ztd(this, this.f76602K, R.id.photos_flyingsky_editdays_loader_id, wwd.f185998b).m74044e(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_flyingsky_editdays_activity);
        if (bundle == null) {
            ComponentCallbacksC0094by m50422g = m46079gM().m50422g("editDaysFragmentTag");
            if (m50422g == null) {
                Parcelable parcelableExtra = getIntent().getParcelableExtra("extraCollection");
                if (parcelableExtra != null) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putParcelable("extraCollection", (MediaCollection) parcelableExtra);
                    m50422g = new wvq();
                    m50422g.mo14569az(bundle2);
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50535p(R.id.edit_days_activity_content, m50422g, "editDaysFragmentTag");
            c0070ba.mo36567a();
        }
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50422g("editDaysFragmentTag");
    }
}
