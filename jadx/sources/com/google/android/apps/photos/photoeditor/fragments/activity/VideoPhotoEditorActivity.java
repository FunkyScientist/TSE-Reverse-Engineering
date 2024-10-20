package com.google.android.apps.photos.photoeditor.fragments.activity;

import android.R;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.transition.ChangeClipBounds;
import android.transition.Transition;
import android.transition.TransitionSet;
import com.google.android.apps.photos.insetview.WindowInsetsView;
import p000.C0070ba;
import p000.C0133ct;
import p000.aetn;
import p000.aets;
import p000.afdg;
import p000.apia;
import p000.bbfl;
import p000.hab;
import p000.uvg;
import p000.uvh;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class VideoPhotoEditorActivity extends aetn {

    /* renamed from: p */
    private yer f127103p;

    static {
        bbfl.m37715h("VideoEditorActivity");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aetn, p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f127103p = this.f189769I.m943b(uvh.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aetn, p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 29) {
            getWindow().requestFeature(13);
        }
        super.onCreate(bundle);
        setContentView(new WindowInsetsView(this));
        Intent intent = getIntent();
        intent.getClass();
        if (afdg.m15917h(intent)) {
            postponeEnterTransition();
            uvh uvhVar = (uvh) this.f127103p.m73050a();
            findViewById(R.id.content).setTransitionName("com.google.android.apps.photos.photoeditor.editor.editorlauncher.editor_transition");
            TransitionSet addListener = new TransitionSet().addTransition(new ChangeClipBounds().addTarget("com.google.android.apps.photos.photoeditor.editor.editorlauncher.editor_transition").setInterpolator(new hab()).setDuration(225L)).addListener((Transition.TransitionListener) new uvg(uvhVar));
            uvhVar.f181767a.setEnterSharedElementCallback(new apia());
            uvhVar.f181767a.getWindow().setSharedElementEnterTransition(addListener);
            uvhVar.f181767a.getWindow().setSharedElementReturnTransition(addListener);
            uvhVar.f181767a.getWindow().setEnterTransition(null);
        }
        C0133ct m46079gM = m46079gM();
        if (m46079gM.m50422g("PhotoEditorFragment") == null) {
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50535p(R.id.content, new aets(), "PhotoEditorFragment");
            c0070ba.mo36567a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStop() {
        yer yerVar;
        super.onStop();
        if (afdg.m15917h(getIntent()) && !isFinishing() && (yerVar = this.f127103p) != null && !((uvh) yerVar.m73050a()).f181768b) {
            finish();
        }
    }
}
