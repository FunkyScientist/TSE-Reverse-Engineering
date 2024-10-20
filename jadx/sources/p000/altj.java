package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.VideoCreationViewModel$State;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import com.google.android.libraries.social.settings.PreferenceScreen;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class altj extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f43433a;

    /* renamed from: b */
    private final /* synthetic */ int f43434b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public altj(Object obj, int i) {
        super(1);
        this.f43434b = i;
        this.f43433a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        Intent intent;
        int i;
        int i2 = 4;
        int i3 = 2;
        boolean z = true;
        boolean z2 = true;
        View view = null;
        awxs awxsVar = null;
        View view2 = null;
        View view3 = null;
        altx altxVar = null;
        int i4 = 0;
        switch (this.f43434b) {
            case 0:
                ((altk) this.f43433a).m21537e();
                return bkcg.f114898a;
            case 1:
                ((alov) this.f43433a).m21383d().m19648S(bkcw.m44260N(new ahpc(!r14.m21384e().m21379b().isEmpty(), 6)));
                return bkcg.f114898a;
            case 2:
                ((altk) this.f43433a).m21537e();
                return bkcg.f114898a;
            case 3:
                ((altk) this.f43433a).m21537e();
                return bkcg.f114898a;
            case 4:
                Object obj2 = this.f43433a;
                altz altzVar = (altz) obj2;
                if (altzVar.m21552a().mo32664g() && altzVar.f43513a.m21791b()) {
                    PhotosCloudSettingsData photosCloudSettingsData = altzVar.f43513a.f44307b;
                    photosCloudSettingsData.getClass();
                    if (photosCloudSettingsData.f132358e) {
                        View view4 = altzVar.f43518b;
                        if (view4 == null) {
                            bkgt.m44775b("faceGroupingButton");
                        } else {
                            view = view4;
                        }
                        view.setVisibility(0);
                        awiy.m32183m(view, new awxp(bcti.f87909e));
                        view.setOnClickListener(new awxc(new alty(view, obj2, i3)));
                    }
                }
                return bkcg.f114898a;
            case 5:
                ((altz) this.f43433a).m21553b();
                return bkcg.f114898a;
            case 6:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                Object obj3 = this.f43433a;
                aylw aylwVar = ((yfh) obj3).f189784bd;
                boolean booleanValue = bool.booleanValue();
                aylwVar.getClass();
                View findViewById = ((ComponentCallbacksC0094by) obj3).m45991Q().findViewById(R.id.ellmannchat_button);
                findViewById.getClass();
                if (booleanValue && !((altz) obj3).m21554e()) {
                    findViewById.setVisibility(0);
                    awiy.m32183m(findViewById, new awxp(bcth.f87899u));
                    findViewById.setOnClickListener(new awxc(new alty(findViewById, obj3, z2 ? 1 : 0)));
                } else {
                    findViewById.setVisibility(8);
                }
                return bkcg.f114898a;
            case 7:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                if (bool2.booleanValue()) {
                    Object obj4 = this.f43433a;
                    if (!((altz) obj4).m21554e()) {
                        View findViewById2 = ((ComponentCallbacksC0094by) obj4).m45991Q().findViewById(R.id.ellmann_button);
                        findViewById2.setVisibility(0);
                        findViewById2.getClass();
                        awiy.m32183m(findViewById2, new awxp(bcub.f88673a));
                        findViewById2.setOnClickListener(new awxc(new alty(findViewById2, obj4, i4)));
                    }
                }
                return bkcg.f114898a;
            case 8:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                boolean booleanValue2 = bool3.booleanValue();
                Object obj5 = this.f43433a;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj5;
                View findViewById3 = componentCallbacksC0094by.m45991Q().findViewById(R.id.gen_ai_button);
                findViewById3.getClass();
                if (booleanValue2) {
                    findViewById3.setVisibility(0);
                    awiy.m32183m(findViewById3, new awxp(bcth.f87899u));
                    findViewById3.setOnClickListener(new awxc(new alty(findViewById3, obj5, i2)));
                    View findViewById4 = componentCallbacksC0094by.m45991Q().findViewById(R.id.ellmann_button);
                    findViewById4.getClass();
                    findViewById4.setVisibility(8);
                    View findViewById5 = componentCallbacksC0094by.m45991Q().findViewById(R.id.ellmannchat_button);
                    findViewById5.getClass();
                    findViewById5.setVisibility(8);
                } else {
                    findViewById3.setVisibility(8);
                }
                return bkcg.f114898a;
            case 9:
                _2385 _2385 = (_2385) obj;
                _2385.getClass();
                _2385.f3637a = ((altz) this.f43433a).m21552a().mo32662d();
                return bkcg.f114898a;
            case 10:
                _2385 _23852 = (_2385) obj;
                _23852.getClass();
                _23852.f3637a = ((altz) this.f43433a).m21552a().mo32662d();
                return bkcg.f114898a;
            case 11:
                bjzv bjzvVar = (bjzv) obj;
                bjzvVar.getClass();
                bjzvVar.f114756a = ((altz) this.f43433a).m21552a().mo32662d();
                return bkcg.f114898a;
            case 12:
                awyp awypVar = (awyp) obj;
                if (awypVar != null && (intent = (Intent) awypVar.m32861b().getParcelable("extra_intent_chooser")) != null) {
                    Object obj6 = this.f43433a;
                    ((DialogInterfaceOnCancelListenerC0086bq) obj6).mo19292gL();
                    ((qfb) obj6).f169918ah.startActivity(intent);
                }
                return bkcg.f114898a;
            case 13:
                _3193 _3193 = (_3193) obj;
                _3193.getClass();
                alup alupVar = (alup) this.f43433a;
                alyo alyoVar = alupVar.f43604f;
                if (alyoVar == null) {
                    bkgt.m44775b("connectedApi");
                    alyoVar = null;
                }
                String str = alupVar.f43589ah;
                if (str == null) {
                    bkgt.m44775b("packageName");
                    str = null;
                }
                alyj m7036b = _3193.m7036b(alyoVar, str);
                if (m7036b != null) {
                    if (m7036b.f44019c != alyn.f44030c) {
                        z = false;
                    }
                    aydw aydwVar = alupVar.f43602d;
                    if (aydwVar == null) {
                        bkgt.m44775b("accountAccessPreference");
                        aydwVar = null;
                    }
                    alupVar.m21568q(aydwVar, z);
                    if (z) {
                        bbdo it = alupVar.m21567f().iterator();
                        it.getClass();
                        while (it.hasNext()) {
                            E next = it.next();
                            next.getClass();
                            aydj aydjVar = (aydj) next;
                            PreferenceScreen preferenceScreen = alupVar.f43601c;
                            if (preferenceScreen == null) {
                                bkgt.m44775b("preferenceScreen");
                                preferenceScreen = null;
                            }
                            preferenceScreen.m34426aa(aydjVar);
                        }
                    } else {
                        bbdo it2 = alupVar.m21567f().iterator();
                        it2.getClass();
                        while (it2.hasNext()) {
                            E next2 = it2.next();
                            next2.getClass();
                            aydj aydjVar2 = (aydj) next2;
                            PreferenceScreen preferenceScreen2 = alupVar.f43601c;
                            if (preferenceScreen2 == null) {
                                bkgt.m44775b("preferenceScreen");
                                preferenceScreen2 = null;
                            }
                            preferenceScreen2.m34427ab(aydjVar2);
                        }
                    }
                    altx altxVar2 = alupVar.f43603e;
                    if (altxVar2 == null) {
                        bkgt.m44775b("accountListPreference");
                        altxVar2 = null;
                    }
                    altxVar2.f43503a = m7036b.f44020d;
                    altx altxVar3 = alupVar.f43603e;
                    if (altxVar3 == null) {
                        bkgt.m44775b("accountListPreference");
                    } else {
                        altxVar = altxVar3;
                    }
                    altxVar.m21549j();
                }
                return bkcg.f114898a;
            case 14:
                Object obj7 = this.f43433a;
                alvq alvqVar = (alvq) obj7;
                if (alvqVar.m21586b().mo32664g() && alur.m21569a(((yfh) obj7).f189783bc, alvqVar.m21585a())) {
                    View view5 = alvqVar.f43703b;
                    if (view5 == null) {
                        bkgt.m44775b("googlePhotosAccessButton");
                    } else {
                        view2 = view5;
                    }
                    view2.setVisibility(0);
                } else {
                    View view6 = alvqVar.f43703b;
                    if (view6 == null) {
                        bkgt.m44775b("googlePhotosAccessButton");
                    } else {
                        view3 = view6;
                    }
                    view3.setVisibility(8);
                }
                return bkcg.f114898a;
            case 15:
                _2385 _23853 = (_2385) obj;
                _23853.getClass();
                _23853.f3637a = ((alvz) this.f43433a).m21600a().mo32662d();
                return bkcg.f114898a;
            case 16:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                ((ajjq) this.f43433a).m19648S(bkcw.m44260N(new ahpc(bool4.booleanValue(), 7)));
                return bkcg.f114898a;
            case 17:
                alyb alybVar = (alyb) this.f43433a;
                alybVar.mo21696a(((_1096) obj).mo278c(alybVar.m21706f().mo32662d()));
                return bkcg.f114898a;
            case 18:
                _2482 _2482 = (_2482) obj;
                if (_2482 instanceof alyt) {
                    Object obj8 = this.f43433a;
                    alyt alytVar = (alyt) _2482;
                    List list = alytVar.f44051a;
                    long j = alytVar.f44052b;
                    int ordinal = ((akqx) list.get(0)).f40177c.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    awxsVar = bctz.f88546aS;
                                } else {
                                    throw new bkbs();
                                }
                            } else {
                                awxsVar = bctz.f88550aW;
                            }
                        } else {
                            awxsVar = bctz.f88590j;
                        }
                    } else {
                        int ordinal2 = ((akqx) list.get(0)).f40176b.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 == 3) {
                                        awxsVar = bctz.f88548aU;
                                    } else {
                                        throw new bkbs();
                                    }
                                } else {
                                    awxsVar = bctz.f88551aX;
                                }
                            } else {
                                awxsVar = bctz.f88591k;
                            }
                        }
                    }
                    alzd alzdVar = (alzd) obj8;
                    Context m21741a = alzdVar.m21741a();
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(awxsVar));
                    awxqVar.m32800a(alzdVar.m21741a());
                    awiw.m32161f(m21741a, -1, awxqVar);
                    antb antbVar = (antb) alzdVar.f44086a.mo44532a();
                    apeq apeqVar = new apeq();
                    apeqVar.f54082c = ansz.SHORT;
                    int ordinal3 = ((akqx) list.get(0)).f40177c.ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 != 1) {
                            if (ordinal3 != 2) {
                                if (ordinal3 == 3) {
                                    i = R.string.photos_settings_hidefaces_faces_favorite_snackbar_message;
                                } else {
                                    throw new bkbs();
                                }
                            } else {
                                i = R.string.photos_settings_hidefaces_faces_shown_less_snackbar_message;
                            }
                        } else {
                            i = R.string.photos_settings_hidefaces_faces_blocked_snackbar_message;
                        }
                    } else {
                        int ordinal4 = ((akqx) list.get(0)).f40176b.ordinal();
                        if (ordinal4 != 0) {
                            if (ordinal4 != 1) {
                                if (ordinal4 != 2) {
                                    if (ordinal4 == 3) {
                                        i = R.string.photos_settings_hidefaces_faces_no_longer_shown_more_snackbar_message;
                                    } else {
                                        throw new bkbs();
                                    }
                                } else {
                                    i = R.string.photos_settings_hidefaces_faces_no_longer_shown_less_snackbar_message;
                                }
                            } else {
                                i = R.string.photos_settings_hidefaces_faces_no_longer_blocked_snackbar_message;
                            }
                        } else {
                            i = 0;
                        }
                    }
                    apeqVar.f54080a = irp.m57684bU(alzdVar.m21741a(), i, "count", Integer.valueOf(list.size()));
                    apeqVar.f54081b = ansy.m23984a(alzdVar.m21741a().getResources().getString(R.string.photos_strings_undo_button), new wxc(obj8, j, i2));
                    antbVar.m23985b(apeqVar.m25209b());
                }
                return bkcg.f114898a;
            case 19:
                ((amas) this.f43433a).m21783b();
                return bkcg.f114898a;
            default:
                ((VideoCreationViewModel$State) obj).getClass();
                VideoCreationViewModel$State videoCreationViewModel$State = (VideoCreationViewModel$State) C0194f.m52479k((Bundle) this.f43433a, "video_creation_view_model_state", VideoCreationViewModel$State.class);
                if (videoCreationViewModel$State == null) {
                    return new VideoCreationViewModel$State.NotStarted(null, false);
                }
                return videoCreationViewModel$State;
        }
    }
}
