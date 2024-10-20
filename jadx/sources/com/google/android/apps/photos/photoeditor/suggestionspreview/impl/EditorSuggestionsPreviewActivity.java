package com.google.android.apps.photos.photoeditor.suggestionspreview.impl;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.insetview.WindowInsetsView;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p000.C0070ba;
import p000.C0133ct;
import p000.ComponentCallbacksC0094by;
import p000._1846;
import p000.aedw;
import p000.aegv;
import p000.agcg;
import p000.agde;
import p000.awxi;
import p000.awxj;
import p000.awxp;
import p000.azmy;
import p000.bain;
import p000.bctd;
import p000.blsn;
import p000.uva;
import p000.uvb;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class EditorSuggestionsPreviewActivity extends yff {

    /* renamed from: p */
    private final yrn f127286p;

    public EditorSuggestionsPreviewActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        this.f127286p = yrnVar;
        this.f189768H.m34584s(uvb.class, new uva(this.f76602K));
        new awxi(this.f76602K);
        new awxj(new awxp(bctd.f87596A)).m32789b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ComponentCallbacksC0094by agcgVar;
        aedw aedwVar;
        String str;
        boolean z;
        boolean z2;
        super.onCreate(bundle);
        azmy.m35636c(this, R.style.ThemeOverlay_Photos_Next_Dark);
        setContentView(new WindowInsetsView(this));
        this.f127286p.m73365p();
        C0133ct m46079gM = m46079gM();
        if (m46079gM.m50422g("EditorSuggestionsPreviewFragment") == null) {
            C0070ba c0070ba = new C0070ba(m46079gM);
            Intent intent = getIntent();
            blsn m45725b = blsn.m45725b(intent.getIntExtra("entry_point", 0));
            boolean contains = intent.getStringArrayListExtra("available_suggestions").contains(aegv.PORTRAIT.name());
            if (m45725b == blsn.PRE_SHARESHEET) {
                agcgVar = new agde();
            } else {
                agcgVar = new agcg();
            }
            _1846 _1846 = (_1846) intent.getParcelableExtra("com.google.android.apps.photos.core.media");
            MediaCollection mediaCollection = (MediaCollection) intent.getParcelableExtra("com.google.android.apps.photos.core.media_collection");
            if (contains) {
                aedwVar = aedw.ALWAYS;
            } else {
                aedwVar = aedw.OFF;
            }
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("available_suggestions");
            String stringExtra = intent.getStringExtra("landing_suggestion");
            if (_1846 != null) {
                str = "EditorSuggestionsPreviewFragment";
                z = true;
            } else {
                str = "EditorSuggestionsPreviewFragment";
                z = false;
            }
            bain.m36841ao(z, "Media must be set.");
            if (mediaCollection != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36841ao(z2, "MediaCollection must be set.");
            Bundle bundle2 = new Bundle();
            bundle2.putSerializable("inferred_depth_mode", aedwVar);
            bundle2.putParcelable("com.google.android.apps.photos.core.media", _1846);
            bundle2.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
            bundle2.putSerializable("entry_point", m45725b);
            bundle2.putInt("preview_res_id", 0);
            bundle2.putString("landing_suggestion", stringExtra);
            bundle2.putStringArrayList("available_suggestions", stringArrayListExtra);
            bundle2.putBoolean("is_90_rotation", intent.getBooleanExtra("is_90_rotation", false));
            agcgVar.mo14569az(bundle2);
            c0070ba.m50535p(android.R.id.content, agcgVar, str);
            c0070ba.mo36567a();
        }
    }
}
