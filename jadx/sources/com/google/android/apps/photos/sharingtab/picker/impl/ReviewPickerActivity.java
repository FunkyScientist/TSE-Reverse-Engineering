package com.google.android.apps.photos.sharingtab.picker.impl;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p000.ComponentCallbacksC0094by;
import p000.alsg;
import p000.anob;
import p000.anof;
import p000.aphn;
import p000.awuz;
import p000.aybb;
import p000.aybg;
import p000.ycd;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ReviewPickerActivity extends yff implements aybb {

    /* renamed from: p */
    private final anob f128908p;

    public ReviewPickerActivity() {
        anob anobVar = new anob(this, this.f76602K);
        this.f189768H.m34582q(anob.class, anobVar);
        this.f128908p = anobVar;
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
    }

    @Override // p000.yff
    /* renamed from: go */
    protected final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(alsg.class, new anof(this, 0));
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ArrayList arrayList;
        super.onCreate(bundle);
        setContentView(R.layout.photos_sharingtab_picker_impl_activity);
        if (bundle == null) {
            anob anobVar = this.f128908p;
            if (anobVar.f49446h.m4456c(R.id.photos_sharingtab_picker_impl_activity_large_selection_id)) {
                arrayList = new ArrayList(anobVar.f49446h.m4454a(R.id.photos_sharingtab_picker_impl_activity_large_selection_id));
            } else {
                arrayList = null;
            }
            if (arrayList != null && !arrayList.isEmpty()) {
                anobVar.f49444f.m32840m(new CoreFeatureLoadTask(arrayList, anob.f49440b, R.id.photos_sharingtab_picker_impl_load_initial_media_list_id));
            } else {
                MediaCollection mediaCollection = (MediaCollection) anobVar.f49442d.getIntent().getExtras().get("suggestion_collection");
                if (mediaCollection != null) {
                    anobVar.f49444f.m32840m(new CoreMediaLoadTask(mediaCollection, anob.f49439a, anob.f49440b, R.id.photos_sharingtab_picker_impl_load_initial_suggested_media_id));
                }
            }
        }
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.photo_grid_container);
    }
}
