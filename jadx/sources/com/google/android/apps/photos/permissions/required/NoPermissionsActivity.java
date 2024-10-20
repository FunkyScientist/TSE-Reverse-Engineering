package com.google.android.apps.photos.permissions.required;

import android.os.Bundle;
import android.widget.Button;
import com.google.android.apps.photos.R;
import p000._1827;
import p000._1831;
import p000._3094;
import p000.awuz;
import p000.awxj;
import p000.bctq;
import p000.oaa;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class NoPermissionsActivity extends yff {

    /* renamed from: p */
    public boolean f126835p = true;

    /* renamed from: q */
    private _1827 f126836q;

    /* renamed from: r */
    private _3094 f126837r;

    /* renamed from: s */
    private _1831 f126838s;

    /* renamed from: t */
    private Button f126839t;

    public NoPermissionsActivity() {
        new awxj(bctq.f88054k).m32789b(this.f189768H);
        new oaa(this.f76602K);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = false;
        awuzVar.m32681h(this.f189768H);
    }

    /* renamed from: y */
    private final boolean m47780y(String str) {
        if (this.f126837r.mo2607a(this, str) == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f126836q = (_1827) this.f189768H.m34577h(_1827.class, null);
        this.f126837r = (_3094) this.f189768H.m34577h(_3094.class, null);
        this.f126838s = (_1831) this.f189768H.m34577h(_1831.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        if (m47780y("android.permission.READ_MEDIA_VIDEO") == false) goto L10;
     */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r7) {
        /*
            r6 = this;
            super.onCreate(r7)
            r7 = 2131625202(0x7f0e04f2, float:1.8877605E38)
            r6.setContentView(r7)
            r7 = 2131431929(0x7f0b11f9, float:1.8485601E38)
            android.view.View r7 = r6.findViewById(r7)
            android.widget.TextView r7 = (android.widget.TextView) r7
            vyw r0 = p000.adwk.f19541b
            boolean r0 = r0.m71423a(r6)
            r1 = 1
            if (r1 == r0) goto L1f
            r0 = 2132021635(0x7f141183, float:1.9681667E38)
            goto L22
        L1f:
            r0 = 2132021634(0x7f141182, float:1.9681665E38)
        L22:
            r7.setText(r0)
            r7 = 2131431928(0x7f0b11f8, float:1.84856E38)
            android.view.View r7 = r6.findViewById(r7)
            android.widget.Button r7 = (android.widget.Button) r7
            r6.f126839t = r7
            _1831 r7 = r6.f126838s
            batz r7 = r7.mo2618d()
            int r0 = r7.size()
            r2 = 0
            r3 = r2
        L3c:
            if (r3 >= r0) goto L50
            java.lang.Object r4 = r7.get(r3)
            java.lang.String r4 = (java.lang.String) r4
            _3094 r5 = r6.f126837r
            boolean r4 = r5.mo2610d(r6, r4)
            int r3 = r3 + 1
            if (r4 != 0) goto L3c
        L4e:
            r1 = r2
            goto L6f
        L50:
            boolean r7 = p000.gow.m54415d()
            if (r7 == 0) goto L6f
            java.lang.String r7 = "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"
            boolean r7 = r6.m47780y(r7)
            if (r7 == 0) goto L6f
            java.lang.String r7 = "android.permission.READ_MEDIA_IMAGES"
            boolean r7 = r6.m47780y(r7)
            if (r7 != 0) goto L6f
            java.lang.String r7 = "android.permission.READ_MEDIA_VIDEO"
            boolean r7 = r6.m47780y(r7)
            if (r7 != 0) goto L6f
            goto L4e
        L6f:
            r6.f126835p = r1
            if (r1 == 0) goto L76
            awxs r7 = p000.bctq.f88043D
            goto L78
        L76:
            awxs r7 = p000.bctq.f88060q
        L78:
            awxp r0 = new awxp
            r0.<init>(r7)
            android.widget.Button r7 = r6.f126839t
            p000.awiy.m32183m(r7, r0)
            advf r7 = new advf
            r0 = 2
            r7.<init>(r6, r0)
            android.widget.Button r0 = r6.f126839t
            awxc r1 = new awxc
            r1.<init>(r7)
            r0.setOnClickListener(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.permissions.required.NoPermissionsActivity.onCreate(android.os.Bundle):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0098cb, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.f126836q.mo2609c(this, this.f126838s.mo2618d())) {
            setResult(-1);
            finish();
        }
        if (!this.f126835p) {
            this.f126839t.setText(R.string.photos_permissions_required_storage_permission_dialog_settings_button);
        }
    }
}
