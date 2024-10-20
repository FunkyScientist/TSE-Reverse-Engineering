package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import com.google.android.apps.photos.movies.storyboard.load.RemoveUnsupportedClipsTask;
import com.google.android.apps.photos.movies.storyboard.load.ReplaceMediaKeysWithDedupKeysTask;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abua implements ayps, aymm, aypp, abuc {

    /* renamed from: a */
    public static final bbfl f13926a = bbfl.m37715h("StoryboardLoader");

    /* renamed from: b */
    public final abub f13927b;

    /* renamed from: c */
    public awuo f13928c;

    /* renamed from: d */
    public awyc f13929d;

    /* renamed from: e */
    public abth f13930e;

    /* renamed from: f */
    public _1672 f13931f;

    /* renamed from: g */
    public _1675 f13932g;

    /* renamed from: h */
    public abtf f13933h;

    /* renamed from: i */
    public boolean f13934i = false;

    public abua(aypb aypbVar, abub abubVar) {
        this.f13927b = abubVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m11944b(LocalAudioFile localAudioFile, Bundle bundle) {
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
        m11945c(m12011f, z2);
    }

    /* renamed from: c */
    public final void m11945c(bdhf bdhfVar, boolean z) {
        if (z) {
            abpk.m11599bc(bdhfVar).mo19286s(((ComponentCallbacksC0094by) this.f13927b).m45987K(), null);
        } else {
            m11946d(bdhfVar);
        }
    }

    /* renamed from: d */
    public final void m11946d(bdhf bdhfVar) {
        this.f13929d.m32838i(new ReplaceMediaKeysWithDedupKeysTask(this.f13928c.mo32662d(), bdhfVar));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13928c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f13929d = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f13930e = (abth) aylwVar.m34577h(abth.class, null);
        this.f13931f = (_1672) aylwVar.m34577h(_1672.class, null);
        this.f13932g = (_1675) aylwVar.m34577h(_1675.class, null);
        this.f13933h = (abtf) aylwVar.m34577h(abtf.class, null);
        awyc awycVar = this.f13929d;
        awycVar.m32844r("ConvertStoryboardTask", new abgj(this, 15));
        awycVar.m32844r("LoadStoryboardTask", new awyn() { // from class: abtz
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                abua abuaVar = abua.this;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) abua.f13926a.m37635c()).mo37670P((char) 4703)).mo37697s("Couldn't load storyboard, result: %s", awypVar);
                    _1776.m2388aI(abuaVar.f13927b);
                    return;
                }
                byte[] byteArray = awypVar.m32861b().getByteArray("storyboard");
                if (byteArray == null) {
                    Object obj = abuaVar.f13927b;
                    ((bbfh) ((bbfh) abow.f13408a.m37634b()).mo37670P((char) 4573)).mo37694p("Movie has no storyboard");
                    abow abowVar = (abow) obj;
                    ((_378) abowVar.f13430aq.m73050a()).mo7397j(abowVar.f13427an.mo32662d(), blwh.MOVIEEDITOR_READY_V2).m64937d(bbvi.FAILED_PRECONDITION, "The movie has no storyboard").m64927a();
                    Toast.makeText(abowVar.f189783bc, R.string.photos_movies_activity_no_storyboard_error_message, 0).show();
                    ((ComponentCallbacksC0094by) obj).m45985I().finish();
                    return;
                }
                try {
                    bfir m39970R = bfir.m39970R(bdgx.f91354a, byteArray, 0, byteArray.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    bdgx bdgxVar = (bdgx) m39970R;
                    bdhf bdhfVar = bdgxVar.f91363i;
                    if (bdhfVar == null) {
                        bdhfVar = bdhf.f91418a;
                    }
                    if ((bdgxVar.f91356b & 64) != 0) {
                        if ((bdhfVar.f91420b & 1) == 0) {
                            ((bbfh) ((bbfh) abua.f13926a.m37635c()).mo37670P((char) 4704)).mo37694p("Inner storyboard has no renderer version.");
                            _1776.m2388aI(abuaVar.f13927b);
                            return;
                        }
                        if (abuaVar.f13931f.mo2015a() < bdhfVar.f91421c) {
                            if (((Boolean) abuaVar.f13932g.f1804U.m73050a()).booleanValue()) {
                                Object obj2 = abuaVar.f13927b;
                                abow abowVar2 = (abow) obj2;
                                ((_378) abowVar2.f13430aq.m73050a()).mo7397j(abowVar2.f13427an.mo32662d(), blwh.MOVIEEDITOR_READY_V2).m64937d(bbvi.CLIENT_UNSUPPORTED, "The app is outdated and needs to be updated.").m64927a();
                                new abnz().mo19286s(((ComponentCallbacksC0094by) obj2).m45987K(), null);
                                return;
                            }
                            Object obj3 = abuaVar.f13927b;
                            abow abowVar3 = (abow) obj3;
                            ((_378) abowVar3.f13430aq.m73050a()).mo7397j(abowVar3.f13427an.mo32662d(), blwh.MOVIEEDITOR_READY_V2).m64937d(bbvi.CLIENT_UNSUPPORTED, "This movie can't be edited on this device").m64927a();
                            ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj3;
                            Toast.makeText(componentCallbacksC0094by.m45985I().getApplicationContext(), R.string.photos_movies_activity_device_cannot_edit_movie_message, 1).show();
                            componentCallbacksC0094by.m45985I().finish();
                            return;
                        }
                        abuaVar.f13929d.m32838i(new RemoveUnsupportedClipsTask(abuaVar.f13928c.mo32662d(), bdhfVar));
                        return;
                    }
                    if (bdgxVar.f91357c <= 5) {
                        abqd.m11617bc(bdgxVar).mo19286s(((ComponentCallbacksC0094by) abuaVar.f13927b).m45987K(), null);
                    } else {
                        ((bbfh) ((bbfh) abua.f13926a.m37635c()).mo37670P(4705)).mo37695q("Unexpected legacy storyboard version: %s", bdgxVar.f91357c);
                        _1776.m2388aI(abuaVar.f13927b);
                    }
                } catch (bfje e) {
                    ((bbfh) ((bbfh) ((bbfh) abua.f13926a.m37635c()).mo37685g(e)).mo37670P((char) 4706)).mo37694p("Failed to parse the storyboard proto");
                    _1776.m2388aI(abuaVar.f13927b);
                }
            }
        });
        awycVar.m32844r("RemoveUnsupClipsTask", new abgj(this, 16));
        awycVar.m32844r("ReplaceKeysTask", new abgj(this, 17));
        if (bundle != null) {
            this.f13934i = bundle.getBoolean("load_called");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("load_called", this.f13934i);
    }
}
