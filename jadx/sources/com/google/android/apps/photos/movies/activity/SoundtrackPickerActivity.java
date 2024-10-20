package com.google.android.apps.photos.movies.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.abpr;
import p000.abps;
import p000.abpu;
import p000.awuz;
import p000.aybg;
import p000.aylm;
import p000.lwt;
import p000.lxo;
import p000.mse;
import p000.psc;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SoundtrackPickerActivity extends yff implements abps {

    /* renamed from: p */
    public ComponentCallbacksC0094by f126337p;

    public SoundtrackPickerActivity() {
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, new psc(this, 11)).m34316h(this.f189768H);
        new lxo(this, this.f76602K, Integer.valueOf(R.menu.soundtrack_picker_action_bar), R.id.soundtrack_picker_toolbar).m62761e(this.f189768H);
        aylm aylmVar = new aylm(this, this.f76602K);
        aylmVar.m34537e(new mse(this, 3));
        aylmVar.m34535b(this.f189768H);
    }

    /* renamed from: y */
    public static Intent m47619y(Context context, int i, abpr abprVar, AudioAsset audioAsset) {
        Intent intent = new Intent(context, (Class<?>) SoundtrackPickerActivity.class);
        intent.putExtra("account_id", i);
        intent.putExtra("mode_to_open", abprVar);
        if (audioAsset != null) {
            intent.putExtra("preselected_audio", audioAsset);
        }
        return intent;
    }

    @Override // p000.abps
    /* renamed from: A */
    public final void mo11602A(AudioAsset audioAsset, LocalAudioFile localAudioFile) {
        Intent intent = new Intent();
        intent.putExtra("selected_soundtrack", audioAsset);
        intent.putExtra("selected_local_audio_file", localAudioFile);
        setResult(-1, intent);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(abps.class, this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AudioAsset audioAsset;
        abpr abprVar;
        super.onCreate(bundle);
        setContentView(R.layout.soundtrack_picker_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        if (bundle == null) {
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                audioAsset = (AudioAsset) extras.getParcelable("preselected_audio");
            } else {
                audioAsset = null;
            }
            if (extras != null) {
                abprVar = (abpr) extras.getSerializable("mode_to_open");
            } else {
                abprVar = abpr.THEME_MUSIC;
            }
            abpu abpuVar = new abpu();
            Bundle bundle2 = new Bundle();
            bundle2.putSerializable("go_to_my_music", abprVar);
            if (audioAsset != null) {
                bundle2.putParcelable("preselected_audio_id", audioAsset);
            }
            abpuVar.mo14569az(bundle2);
            this.f126337p = abpuVar;
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.soundtrack_picker_wrapper_fragment, this.f126337p);
            c0070ba.mo36570d();
            return;
        }
        this.f126337p = m46079gM().m50421f(R.id.soundtrack_picker_wrapper_fragment);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        setVolumeControlStream(3);
    }
}
