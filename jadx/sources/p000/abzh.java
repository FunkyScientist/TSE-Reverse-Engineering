package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import com.google.android.apps.photos.movies.storyboard.load.RemoveV3UnsupportedClipsTask;
import com.google.android.apps.photos.movies.storyboard.load.ReplaceMediaKeysWithDedupKeysTask;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abzh implements ayps, aymm, aypp, abuc {

    /* renamed from: a */
    public static final bbfl f14552a = bbfl.m37715h("StoryboardLoader");

    /* renamed from: b */
    public final abub f14553b;

    /* renamed from: c */
    public awuo f14554c;

    /* renamed from: d */
    public awyc f14555d;

    /* renamed from: e */
    public abth f14556e;

    /* renamed from: f */
    public _1672 f14557f;

    /* renamed from: g */
    public bdhf f14558g;

    /* renamed from: h */
    public abqw f14559h;

    /* renamed from: i */
    public abtf f14560i;

    /* renamed from: j */
    public _1675 f14561j;

    /* renamed from: k */
    public boolean f14562k;

    /* renamed from: l */
    public boolean f14563l;

    /* renamed from: m */
    private aelb f14564m;

    public abzh(aypb aypbVar, abub abubVar) {
        this.f14553b = abubVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final awya m12214b(int i, bdhf bdhfVar) {
        return new RemoveV3UnsupportedClipsTask(i, this.f14564m, bdhfVar);
    }

    /* renamed from: c */
    public final void m12215c(LocalAudioFile localAudioFile, Bundle bundle) {
        boolean z;
        bdhf m12011f = abvp.m12011f(bundle.getByteArray("storyboard"));
        AudioAsset m47622b = AudioAsset.m47622b(m12011f);
        m47622b.getClass();
        ayrc.m34757d(m47622b.f126347b);
        if (localAudioFile != null) {
            C1131ut.m70371h(Objects.equals(m47622b.f126347b, localAudioFile.f126376a));
        }
        boolean z2 = false;
        if (localAudioFile == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            bfil bfilVar = (bfil) m12011f.mo4203a(5, null);
            bfilVar.m39785A(m12011f);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bdhf bdhfVar = (bdhf) bfilVar.f99874b;
            bdhf bdhfVar2 = bdhf.f91418a;
            bdhfVar.f91424f = bfkg.f99953a;
            m12011f = (bdhf) bfilVar.mo39957u();
        }
        if (bundle.getBoolean("has_missing_clips") || z) {
            z2 = true;
        }
        m12216d(m12011f, z2);
    }

    /* renamed from: d */
    public final void m12216d(bdhf bdhfVar, boolean z) {
        this.f14563l = z;
        this.f14555d.m32838i(new ReplaceMediaKeysWithDedupKeysTask(this.f14554c.mo32662d(), bdhfVar));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f14554c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f14555d = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f14556e = (abth) aylwVar.m34577h(abth.class, null);
        this.f14557f = (_1672) aylwVar.m34577h(_1672.class, null);
        this.f14559h = (abqw) aylwVar.m34577h(abqw.class, null);
        this.f14564m = (aelb) aylwVar.m34578k(aelb.class, null);
        this.f14561j = (_1675) aylwVar.m34577h(_1675.class, null);
        this.f14560i = (abtf) aylwVar.m34577h(abtf.class, null);
        awyc awycVar = this.f14555d;
        awycVar.m32844r("ConvertStoryboardTask", new abxc(this, 5));
        awycVar.m32844r("LoadStoryboardTask", new abxc(this, 6));
        awycVar.m32844r("RemoveV3UnsupClipsTask", new abxc(this, 7));
        awycVar.m32844r("ReplaceKeysTask", new abxc(this, 8));
        awycVar.m32844r("com.google.android.apps.photos.movies.v3.storyboard.load.EditListValidationTask", new abxc(this, 9));
        awycVar.m32844r("com.google.android.apps.photos.movies.storyboard.LoadStoryboardFromPlaybackInfoTask", new abxc(this, 10));
        awycVar.m32844r("com.google.android.apps.photos.movies.v3.storyboard.load.LoadMovieEditsTask", new abxc(this, 11));
        if (bundle != null) {
            this.f14562k = bundle.getBoolean("load_called");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("load_called", this.f14562k);
    }
}
