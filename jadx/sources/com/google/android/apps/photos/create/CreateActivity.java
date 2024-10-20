package com.google.android.apps.photos.create;

import android.os.Bundle;
import android.view.KeyEvent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.destination.DestinationAlbum;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.create.options.CreateCreationOptions;
import com.google.android.apps.photos.create.options.CreateFragmentOptions;
import com.google.android.libraries.social.p043ui.views.expandingscrollview.ExpandingScrollView;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.ajnt;
import p000.ajnu;
import p000.alhe;
import p000.awuz;
import p000.aybb;
import p000.aybg;
import p000.ayoo;
import p000.shj;
import p000.smu;
import p000.vta;
import p000.vtb;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreateActivity extends yff implements aybb {

    /* renamed from: p */
    private vtb f124708p;

    public CreateActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = false;
        awuzVar.m32681h(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
    }

    @Override // p000.ayqe, android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(0, R.anim.slide_down_out);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        boolean z;
        super.mo15429go(bundle);
        ajnt ajntVar = ((ajnu) this.f189769I.m943b(ajnu.class, null).m73050a()).f36906b;
        ayoo ayooVar = this.f76602K;
        ajnt ajntVar2 = ajnt.SCREEN_CLASS_SMALL;
        vta vtaVar = new vta(this, ayooVar);
        vtaVar.f184414c = 70.0f;
        vtaVar.f184415d = 70.0f;
        vtaVar.f184416e = 70.0f;
        if (ajntVar != ajntVar2) {
            z = true;
        } else {
            z = false;
        }
        vtaVar.f184418g = z;
        vtb vtbVar = new vtb(vtaVar);
        vtbVar.m71281i(this.f189768H);
        this.f124708p = vtbVar;
        DestinationAlbum destinationAlbum = (DestinationAlbum) getIntent().getParcelableExtra("destination_album");
        if (destinationAlbum != null) {
            this.f189768H.m34582q(DestinationAlbum.class, destinationAlbum);
        }
        CreateAlbumOptions createAlbumOptions = (CreateAlbumOptions) getIntent().getParcelableExtra("create_album_options");
        if (createAlbumOptions == null) {
            createAlbumOptions = CreateAlbumOptions.f124808g;
        }
        this.f189768H.m34582q(CreateAlbumOptions.class, createAlbumOptions);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        if (getIntent().getBooleanExtra("extra_use_native_sharesheet_theme", false)) {
            setTheme(R.style.Theme_Photos_Create_NativeSharesheetBottomSheet);
        }
        super.onCreate(bundle);
        setContentView(R.layout.create_activity);
        if (bundle == null) {
            CreateFragmentOptions createFragmentOptions = (CreateFragmentOptions) getIntent().getParcelableExtra("create_fragment_options");
            if (createFragmentOptions == null) {
                createFragmentOptions = new CreateFragmentOptions(new alhe(null));
            }
            CreateCreationOptions createCreationOptions = (CreateCreationOptions) getIntent().getParcelableExtra("create_creation_options");
            if (createCreationOptions == null) {
                createCreationOptions = new CreateCreationOptions(false, false);
            }
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("create_fragment_options", createFragmentOptions);
            bundle2.putParcelable("create_creation_options", createCreationOptions);
            bundle2.putInt("largeSelectionId", R.id.photos_create_building_create_activity_large_selection_id);
            smu smuVar = new smu();
            smuVar.mo14569az(bundle2);
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50535p(R.id.fragment_container, smuVar, "fragment_create");
            c0070ba.mo36570d();
        }
        findViewById(android.R.id.content).setOnClickListener(new shj(this, 5));
        this.f124708p.m71276d((ExpandingScrollView) findViewById(R.id.create_expander));
    }

    @Override // p000.ayqe, p000.ActivityC0198fd, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 111) {
            return super.onKeyDown(i, keyEvent);
        }
        setResult(0);
        finish();
        return true;
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }
}
