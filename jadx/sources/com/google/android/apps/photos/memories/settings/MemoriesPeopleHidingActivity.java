package com.google.android.apps.photos.memories.settings;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.ExploreTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import p000.C1131ut;
import p000.ComponentCallbacksC0094by;
import p000.ajwl;
import p000.ajye;
import p000.avzb;
import p000.awxr;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.bbfl;
import p000.lwt;
import p000.nmm;
import p000.oaa;
import p000.osh;
import p000.sgn;
import p000.sjp;
import p000.ycd;
import p000.ycg;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MemoriesPeopleHidingActivity extends yff implements aybb {

    /* renamed from: p */
    public static final bbfl f126075p = bbfl.m37715h("MemoriesPeopleHidingAct");

    /* renamed from: r */
    private static final FeaturesRequest f126076r;

    /* renamed from: q */
    public ComponentCallbacksC0094by f126077q;

    /* renamed from: s */
    private final yrn f126078s;

    /* renamed from: t */
    private final sjp f126079t;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(ExploreTypeFeature.class);
        avzbVar.m31788p(CollectionDisplayFeature.class);
        f126076r = avzbVar.m31782i();
    }

    public MemoriesPeopleHidingActivity() {
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new aylm(this, this.f76602K);
        new oaa(this.f76602K);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        this.f126078s = yrnVar;
        this.f126079t = new sjp(this, this.f76602K, R.id.photos_memories_settings_collection_loader_id, new sgn(this, 3));
    }

    /* renamed from: A */
    public static Intent m47500A(Context context, int i) {
        return m47502C(context, i, R.string.photos_memories_settings_hide_people_and_pets_title);
    }

    /* renamed from: B */
    public static Intent m47501B(Context context, int i) {
        return m47502C(context, i, R.string.photos_memories_settings_hide_people_title);
    }

    /* renamed from: C */
    private static Intent m47502C(Context context, int i, int i2) {
        Intent intent = new Intent(context, (Class<?>) MemoriesPeopleHidingActivity.class);
        intent.putExtra("account_id", i);
        intent.putExtra("extra_activity_title", i2);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        osh oshVar = new osh(10);
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(awxr.class, oshVar);
        aylwVar.m34582q(ajwl.class, new ajwl());
        aylwVar.m34582q(aybb.class, this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_memories_settings_people_hiding_activity);
        boolean z = false;
        int intExtra = getIntent().getIntExtra("extra_activity_title", 0);
        if (intExtra != 0) {
            z = true;
        }
        C1131ut.m70371h(z);
        setTitle(intExtra);
        this.f126078s.m73364o(getIntent().getIntExtra("account_id", -1));
        nmm nmmVar = new nmm();
        nmmVar.f162676a = this.f126078s.mo32662d();
        nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
        nmmVar.f162682g = true;
        nmmVar.f162679d = true;
        this.f126079t.m68133g(nmmVar.m63882a(), f126076r);
        findViewById(R.id.people_hiding_activity).setOnApplyWindowInsetsListener(new ycd(2));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f126077q;
    }
}
