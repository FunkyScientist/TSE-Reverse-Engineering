package p000;

import android.content.Intent;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aaxn extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ aaxo f11612a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaxn(aaxo aaxoVar) {
        super(1);
        this.f11612a = aaxoVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        View view;
        View view2;
        View view3;
        View view4;
        aaxs aaxsVar = (aaxs) obj;
        if (aaxsVar != null) {
            int ordinal = aaxsVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                aaxo aaxoVar = this.f11612a;
                                aaxoVar.m45986J().setResult(0, new Intent().putExtra("tallac_creation_flow_failed_extra", true));
                                aaxoVar.m45986J().finish();
                            }
                        } else {
                            aaxo aaxoVar2 = this.f11612a;
                            aaxq aaxqVar = aaxoVar2.f11620e;
                            View view5 = aaxqVar.f11625c;
                            if (view5 == null) {
                                bkgt.m44775b("rootView");
                                view5 = null;
                            }
                            Button button = (Button) view5.findViewById(R.id.action_button);
                            if (button != null) {
                                button.setVisibility(0);
                                awiy.m32183m(button, new awxp(bctq.f88055l));
                                button.setOnClickListener(new awxc(new aari(aaxqVar, 17)));
                            }
                            View view6 = aaxqVar.f11625c;
                            if (view6 == null) {
                                bkgt.m44775b("rootView");
                                view6 = null;
                            }
                            aaxqVar.m10839e().m65598c(aaxqVar.m10842h().mo32663e().mo32671d("profile_photo_url"), (ImageView) view6.findViewById(R.id.photos_memories_tallac_avatar));
                            View view7 = aaxqVar.f11625c;
                            if (view7 == null) {
                                bkgt.m44775b("rootView");
                                view7 = null;
                            }
                            ImageView imageView = (ImageView) view7.findViewById(R.id.photos_memories_tallac_cover_image);
                            imageView.setOutlineProvider(aaxqVar.f11624b);
                            imageView.setClipToOutline(true);
                            _1846 _1846 = aaxqVar.m10841g().f11660i;
                            if (_1846 != null) {
                                aaxqVar.m10840f().mo685b().mo61461j(((_198) _1846.mo2138c(_198.class)).mo2148t()).mo61907V(R.drawable.photos_memories_squircle_image_placeholder).m72465ba(aaxqVar.m10838d()).m61471t(imageView);
                            } else {
                                aaxqVar.m10840f().mo686d().mo61460i(Integer.valueOf(R.drawable.photos_memories_squircle_image_placeholder)).m61471t(imageView);
                            }
                            View view8 = aaxoVar2.f11617b;
                            if (view8 == null) {
                                bkgt.m44775b("rootView");
                                view8 = null;
                            }
                            view8.findViewById(R.id.dialog_layout).setVisibility(8);
                            View view9 = aaxoVar2.f11617b;
                            if (view9 == null) {
                                bkgt.m44775b("rootView");
                                view9 = null;
                            }
                            view9.findViewById(R.id.photos_layout).setVisibility(8);
                            View view10 = aaxoVar2.f11617b;
                            if (view10 == null) {
                                bkgt.m44775b("rootView");
                                view10 = null;
                            }
                            view10.findViewById(R.id.invite_layout).setVisibility(0);
                            View view11 = aaxoVar2.f11617b;
                            if (view11 == null) {
                                bkgt.m44775b("rootView");
                                view4 = null;
                            } else {
                                view4 = view11;
                            }
                            view4.findViewById(R.id.loading_spinner).setVisibility(8);
                            ayly aylyVar = aaxoVar2.f189783bc;
                            awxq awxqVar = new awxq();
                            awxqVar.m32803d(new awxp(bcug.f89004g));
                            awxqVar.m32801b(aaxoVar2.f189783bc, aaxoVar2);
                            awiw.m32161f(aylyVar, -1, awxqVar);
                        }
                    } else {
                        aaxo aaxoVar3 = this.f11612a;
                        View view12 = aaxoVar3.f11617b;
                        if (view12 == null) {
                            bkgt.m44775b("rootView");
                            view12 = null;
                        }
                        ((Button) view12.findViewById(R.id.action_button)).setVisibility(8);
                        View view13 = aaxoVar3.f11617b;
                        if (view13 == null) {
                            bkgt.m44775b("rootView");
                            view13 = null;
                        }
                        view13.findViewById(R.id.dialog_layout).setVisibility(8);
                        View view14 = aaxoVar3.f11617b;
                        if (view14 == null) {
                            bkgt.m44775b("rootView");
                            view14 = null;
                        }
                        view14.findViewById(R.id.photos_layout).setVisibility(8);
                        View view15 = aaxoVar3.f11617b;
                        if (view15 == null) {
                            bkgt.m44775b("rootView");
                            view15 = null;
                        }
                        view15.findViewById(R.id.invite_layout).setVisibility(8);
                        View view16 = aaxoVar3.f11617b;
                        if (view16 == null) {
                            bkgt.m44775b("rootView");
                            view3 = null;
                        } else {
                            view3 = view16;
                        }
                        view3.findViewById(R.id.loading_spinner).setVisibility(0);
                    }
                } else {
                    aaxo aaxoVar4 = this.f11612a;
                    View view17 = aaxoVar4.f11617b;
                    if (view17 == null) {
                        bkgt.m44775b("rootView");
                        view17 = null;
                    }
                    ((Button) view17.findViewById(R.id.action_button)).setVisibility(8);
                    View view18 = aaxoVar4.f11617b;
                    if (view18 == null) {
                        bkgt.m44775b("rootView");
                        view18 = null;
                    }
                    view18.findViewById(R.id.dialog_layout).setVisibility(8);
                    View view19 = aaxoVar4.f11617b;
                    if (view19 == null) {
                        bkgt.m44775b("rootView");
                        view19 = null;
                    }
                    view19.findViewById(R.id.photos_layout).setVisibility(0);
                    View view20 = aaxoVar4.f11617b;
                    if (view20 == null) {
                        bkgt.m44775b("rootView");
                        view20 = null;
                    }
                    view20.findViewById(R.id.invite_layout).setVisibility(8);
                    View view21 = aaxoVar4.f11617b;
                    if (view21 == null) {
                        bkgt.m44775b("rootView");
                        view21 = null;
                    }
                    view21.findViewById(R.id.loading_spinner).setVisibility(8);
                    View view22 = aaxoVar4.f11617b;
                    if (view22 == null) {
                        bkgt.m44775b("rootView");
                        view22 = null;
                    }
                    View findViewById = view22.findViewById(R.id.photos_memories_tallac_onboarding_bg);
                    findViewById.getClass();
                    _1201.m504ay(aaxoVar4.f189783bc).m8203o((ImageView) findViewById);
                    ayly aylyVar2 = aaxoVar4.f189783bc;
                    awxq awxqVar2 = new awxq();
                    awxqVar2.m32803d(new awxp(bcug.f89003f));
                    awxqVar2.m32801b(aaxoVar4.f189783bc, aaxoVar4);
                    awiw.m32161f(aylyVar2, -1, awxqVar2);
                    View view23 = aaxoVar4.f11617b;
                    if (view23 == null) {
                        bkgt.m44775b("rootView");
                        view2 = null;
                    } else {
                        view2 = view23;
                    }
                    View findViewById2 = view2.findViewById(R.id.tallac_create_add_favorites_button);
                    findViewById2.getClass();
                    if (findViewById2.getVisibility() == 0) {
                        ayly aylyVar3 = aaxoVar4.f189783bc;
                        awxq awxqVar3 = new awxq();
                        awxqVar3.m32803d(new awxp(bcug.f89007j));
                        awxqVar3.m32803d(new awxp(bcug.f89003f));
                        awxqVar3.m32801b(aaxoVar4.f189783bc, aaxoVar4);
                        awiw.m32161f(aylyVar3, -1, awxqVar3);
                    }
                }
            } else {
                aaxo aaxoVar5 = this.f11612a;
                View view24 = aaxoVar5.f11617b;
                if (view24 == null) {
                    bkgt.m44775b("rootView");
                    view24 = null;
                }
                ((Button) view24.findViewById(R.id.action_button)).setVisibility(8);
                View view25 = aaxoVar5.f11617b;
                if (view25 == null) {
                    bkgt.m44775b("rootView");
                    view25 = null;
                }
                view25.findViewById(R.id.dialog_layout).setVisibility(0);
                View view26 = aaxoVar5.f11617b;
                if (view26 == null) {
                    bkgt.m44775b("rootView");
                    view26 = null;
                }
                view26.findViewById(R.id.photos_layout).setVisibility(8);
                View view27 = aaxoVar5.f11617b;
                if (view27 == null) {
                    bkgt.m44775b("rootView");
                    view27 = null;
                }
                view27.findViewById(R.id.invite_layout).setVisibility(8);
                View view28 = aaxoVar5.f11617b;
                if (view28 == null) {
                    bkgt.m44775b("rootView");
                    view = null;
                } else {
                    view = view28;
                }
                view.findViewById(R.id.loading_spinner).setVisibility(8);
            }
        }
        return bkcg.f114898a;
    }
}
