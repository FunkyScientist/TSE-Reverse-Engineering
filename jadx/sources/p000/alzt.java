package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import com.google.android.apps.photos.share.VideoCreationViewModel$State;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alzt extends bkgr implements bkfw {

    /* renamed from: a */
    private final /* synthetic */ int f44116a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i, byte[] bArr) {
        super(1, obj, alzc.class, "onPeopleDataLoaded", "onPeopleDataLoaded(Lcom/google/android/apps/photos/settings/hidefaces/PeopleClusterNodes$FacesByStatusAdapterItems;)V", 0);
        this.f44116a = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        C0016ag c0016ag;
        AbstractC0935nm abstractC0935nm;
        AbstractC0925nc abstractC0925nc;
        aocv aocvVar;
        aocu aocuVar;
        int i = 3;
        int i2 = 2;
        boolean z = false;
        View view = null;
        ImageView imageView = null;
        TextView textView = null;
        bkbr bkbrVar = null;
        bkbr bkbrVar2 = null;
        r7 = null;
        Integer num = null;
        ajjq ajjqVar = null;
        switch (this.f44116a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                alzv alzvVar = (alzv) this.f115056e;
                bbfl bbflVar = alzv.f44119a;
                if (booleanValue && alzvVar.f44122d != null) {
                    alzx alzxVar = alzvVar.f44127i;
                    if (alzxVar == null) {
                        bkgt.m44775b("promoViewModel");
                        alzxVar = null;
                    }
                    if (alzxVar.f44146i == null) {
                        ((bbfh) alzv.f44119a.m37634b()).mo37694p("Failed to load cluster from FaceFavoritingPromoViewModel");
                    } else {
                        alzx alzxVar2 = alzvVar.f44127i;
                        if (alzxVar2 == null) {
                            bkgt.m44775b("promoViewModel");
                            alzxVar2 = null;
                        }
                        MediaCollection mediaCollection = alzxVar2.f44146i;
                        mediaCollection.getClass();
                        String m46707a = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a();
                        if (m46707a.length() != 0) {
                            TextView textView2 = alzvVar.f44123e;
                            if (textView2 == null) {
                                bkgt.m44775b("promoTitle");
                                textView2 = null;
                            }
                            textView2.setText(alzvVar.m21751n().getString(R.string.photos_settings_hidefaces_promo_face_favoriting_title_with_name, m46707a));
                        }
                        MediaModel mediaModel = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).f123859a;
                        if (mediaModel != null) {
                            xjx mo61887B = alzvVar.m21752o().mo685b().mo61461j(mediaModel).m72432aG(alzvVar.m21751n(), ajwk.f37827a).mo61907V(R.drawable.photos_settings_hidefaces_face_placeholder).mo61464m(alzvVar.m21752o().mo685b().m72455aq(alzvVar.m21751n()).m72432aG(alzvVar.m21751n(), ajwk.f37827a).mo61461j(mediaModel)).m72459au().mo61887B();
                            ImageView imageView2 = alzvVar.f44124f;
                            if (imageView2 == null) {
                                bkgt.m44775b("coverImage");
                                imageView2 = null;
                            }
                            mo61887B.m61471t(imageView2);
                        }
                        if (((ClusterVisibilityFeature) mediaCollection.mo2138c(ClusterVisibilityFeature.class)).f123858a == ajvx.f37794a) {
                            z = true;
                        }
                        View view2 = alzvVar.f44122d;
                        if (view2 == null) {
                            bkgt.m44775b("promoView");
                            view2 = null;
                        }
                        MaterialButton materialButton = (MaterialButton) view2.findViewById(R.id.show_more_button);
                        materialButton.setOnClickListener(new awxc(new akww(alzvVar, z, mediaCollection, i2)));
                        materialButton.getClass();
                        awiy.m32183m(materialButton, new awxp(bctz.f88547aT));
                        alzvVar.f44125g = materialButton;
                        View view3 = alzvVar.f44122d;
                        if (view3 == null) {
                            bkgt.m44775b("promoView");
                        } else {
                            view = view3;
                        }
                        MaterialButton materialButton2 = (MaterialButton) view.findViewById(R.id.hide_button);
                        materialButton2.setOnClickListener(new awxc(new akww(alzvVar, z, mediaCollection, i)));
                        materialButton2.getClass();
                        awiy.m32183m(materialButton2, new awxp(bctz.f88544aQ));
                        alzvVar.f44126h = materialButton2;
                    }
                }
                return bkcg.f114898a;
            case 1:
                alze alzeVar = (alze) obj;
                alzeVar.getClass();
                alzc alzcVar = (alzc) this.f115056e;
                int i3 = alzc.f44080e;
                ArrayList arrayList = new ArrayList();
                if (((_1576) alzcVar.f44083c.mo44532a()).m1699s()) {
                    String string = alzcVar.f189783bc.getString(R.string.photos_settings_hidefaces_favorite_title);
                    string.getClass();
                    arrayList.add(0, new alyz(string, null, bctz.f88549aV));
                    arrayList.add(arrayList.size(), new alzi(ajvx.f37797d));
                    arrayList.addAll(arrayList.size(), alzeVar.f44092c);
                }
                int size = arrayList.size();
                String string2 = alzcVar.f189783bc.getString(R.string.photos_settings_hidefaces_show_less_title);
                string2.getClass();
                arrayList.add(size, new alyz(string2, alzcVar.f189783bc.getString(R.string.photos_settings_hidefaces_show_less_subtitle), bctz.f88545aR));
                arrayList.add(arrayList.size(), new alzi(ajvx.f37796c));
                arrayList.addAll(arrayList.size(), alzeVar.f44090a);
                int size2 = arrayList.size();
                String string3 = alzcVar.f189783bc.getString(R.string.photos_settings_hidefaces_blocked_title);
                string3.getClass();
                arrayList.add(size2, new alyz(string3, alzcVar.f189783bc.getString(R.string.photos_settings_hidefaces_blocked_subtitle), bctz.f88592l));
                arrayList.add(arrayList.size(), new alzi(ajvx.f37795b));
                arrayList.addAll(arrayList.size(), alzeVar.f44091b);
                ajjq ajjqVar2 = alzcVar.f44082b;
                if (ajjqVar2 == null) {
                    bkgt.m44775b("itemListAdapter");
                } else {
                    ajjqVar = ajjqVar2;
                }
                ajjqVar.m19648S(arrayList);
                return bkcg.f114898a;
            case 2:
                ((bkcg) obj).getClass();
                _3194 _3194 = (_3194) this.f115056e;
                bbfl bbflVar2 = _3194.f6701a;
                _3194.m7052l();
                return bkcg.f114898a;
            case 3:
                ((bkcg) obj).getClass();
                _3194 _31942 = (_3194) this.f115056e;
                bbfl bbflVar3 = _3194.f6701a;
                _31942.m7052l();
                return bkcg.f114898a;
            case 4:
                VideoCreationViewModel$State videoCreationViewModel$State = (VideoCreationViewModel$State) obj;
                videoCreationViewModel$State.getClass();
                ((amue) this.f115056e).m22558i(videoCreationViewModel$State);
                return bkcg.f114898a;
            case 5:
                aocn aocnVar = (aocn) obj;
                aocnVar.getClass();
                anvt anvtVar = (anvt) this.f115056e;
                int i4 = aocnVar.f51167o;
                if (i4 != 0) {
                    int i5 = i4 - 1;
                    if (i5 != 1) {
                        if (i5 == 2 && !anvtVar.f50360a.m24254D()) {
                            anvtVar.m24135f();
                        }
                    } else {
                        anvtVar.m24135f();
                    }
                }
                return bkcg.f114898a;
            case 6:
                axep axepVar = (axep) obj;
                axepVar.getClass();
                anyk anykVar = (anyk) this.f115056e;
                ViewGroup viewGroup = anykVar.f50673a;
                if (viewGroup == null) {
                    bkgt.m44775b("storyActivityParent");
                    viewGroup = null;
                }
                Space space = (Space) viewGroup.findViewById(R.id.space_above_reactions);
                if (space != null) {
                    if (axepVar.mo33161c() == 1) {
                        c0016ag = new C0016ag(-1, space.getResources().getDimensionPixelSize(R.dimen.photos_stories_activity_overlay_expanded_top_offset));
                    } else {
                        c0016ag = new C0016ag(-1, space.getResources().getDimensionPixelSize(R.dimen.photos_stories_activity_overlay_top_offset));
                    }
                    space.setLayoutParams(c0016ag);
                    ViewGroup viewGroup2 = anykVar.f50673a;
                    if (viewGroup2 == null) {
                        bkgt.m44775b("storyActivityParent");
                        viewGroup2 = null;
                    }
                    RecyclerView recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.reactions_list);
                    if (recyclerView != null && (abstractC0925nc = recyclerView.f47720l) != null) {
                        num = Integer.valueOf(abstractC0925nc.mo10818a());
                    }
                    if (num != null && (abstractC0935nm = recyclerView.f47721m) != null) {
                        abstractC0935nm.mo23055Z(num.intValue() - 1);
                    }
                }
                return bkcg.f114898a;
            case 7:
                _2850 _2850 = (_2850) obj;
                _2850.getClass();
                aocy aocyVar = (aocy) this.f115056e;
                bbfl bbflVar4 = aocy.f51199a;
                int i6 = _2850.f5352b;
                int i7 = i6 - 1;
                if (i6 != 0) {
                    if (i7 != 0) {
                        if (i7 != 1) {
                            if (i7 != 2) {
                                if (i7 != 3) {
                                    if (i7 == 4) {
                                        aocv aocvVar2 = aocyVar.f51209k;
                                        if (aocvVar2 != null) {
                                            aocvVar2.m24397a(aocyVar.m24398a(aocyVar.f51210l), aocu.f51181b);
                                        }
                                    } else {
                                        throw new bkbs();
                                    }
                                } else {
                                    aocv aocvVar3 = aocyVar.f51209k;
                                    if (aocvVar3 != null) {
                                        aocvVar3.m24397a(aocyVar.m24398a(aocyVar.f51210l), aocu.f51180a);
                                    }
                                    bkbr bkbrVar3 = aocyVar.f51205g;
                                    if (bkbrVar3 == null) {
                                        bkgt.m44775b("musicModel");
                                    } else {
                                        bkbrVar2 = bkbrVar3;
                                    }
                                    Integer num2 = (Integer) ((aodk) bkbrVar2.mo44532a()).f51250g.m55131d();
                                    if (num2 != null) {
                                        aocyVar.m24404j(num2.intValue());
                                    }
                                }
                            } else {
                                aocyVar.m24401g();
                            }
                        } else {
                            aocv aocvVar4 = aocyVar.f51209k;
                            if (aocvVar4 != null) {
                                aocvVar4.m24397a(aqmp.DUCKING.f57549d, aocu.f51180a);
                            }
                        }
                    }
                    return bkcg.f114898a;
                }
                throw null;
            case 8:
                List list = (List) obj;
                list.getClass();
                aocy aocyVar2 = (aocy) this.f115056e;
                bbfl bbflVar5 = aocy.f51199a;
                aocyVar2.m24400f(list);
                return bkcg.f114898a;
            case 9:
                int intValue = ((Number) obj).intValue();
                aocy aocyVar3 = (aocy) this.f115056e;
                bbfl bbflVar6 = aocy.f51199a;
                aocyVar3.m24399d(intValue);
                return bkcg.f114898a;
            case 10:
                ardr ardrVar = (ardr) obj;
                ardrVar.getClass();
                aocy aocyVar4 = (aocy) this.f115056e;
                bbfl bbflVar7 = aocy.f51199a;
                bkbr bkbrVar4 = aocyVar4.f51205g;
                if (bkbrVar4 == null) {
                    bkgt.m44775b("musicModel");
                } else {
                    bkbrVar = bkbrVar4;
                }
                if (((aodk) bkbrVar.mo44532a()).m24420g()) {
                    aocyVar4.m24405n();
                }
                aqmp aqmpVar = ardrVar.f59311d;
                if (aqmpVar != null && (aocvVar = aocyVar4.f51209k) != null) {
                    float f = aocyVar4.f51210l;
                    float f2 = aqmpVar.f57549d;
                    if (f2 <= f) {
                        f = f2;
                    }
                    if (aqmpVar == aqmp.MUTE) {
                        aocuVar = aocu.f51181b;
                    } else {
                        aocuVar = aocu.f51180a;
                    }
                    aocvVar.m24397a(f, aocuVar);
                }
                return bkcg.f114898a;
            case 11:
                FeaturePromo featurePromo = (FeaturePromo) obj;
                featurePromo.getClass();
                int i8 = featurePromo.f128030f;
                if (i8 >= Integer.MAX_VALUE) {
                    String str = featurePromo.f128025a;
                    Map map = aofu.f51552c;
                    str.getClass();
                    i8 = ((Number) Map.EL.getOrDefault(map, str, Integer.MAX_VALUE)).intValue();
                }
                return Integer.valueOf(i8);
            case 12:
                ((ajjq) this.f115056e).m19648S((List) obj);
                return bkcg.f114898a;
            case 13:
                aoco aocoVar = (aoco) obj;
                aocoVar.getClass();
                aopt aoptVar = (aopt) this.f115056e;
                AlphaAnimation alphaAnimation = aopt.f52658a;
                bkbr bkbrVar5 = aoptVar.f52672o;
                if (bkbrVar5 == null) {
                    bkgt.m44775b("memoriesFlags");
                    bkbrVar5 = null;
                }
                boolean m1689i = ((_1576) bkbrVar5.mo44532a()).m1689i();
                int i9 = R.drawable.photos_stories_action_bar_button_no_blur_drawable;
                if (m1689i) {
                    ImageView imageView3 = aoptVar.f52668k;
                    if (imageView3 == null) {
                        bkgt.m44775b("autoplayBadgeIcon");
                    } else {
                        imageView = imageView3;
                    }
                    if (true == aocoVar.f51171a) {
                        i9 = R.drawable.photos_stories_action_bar_button_drawable;
                    }
                    imageView.setBackgroundResource(i9);
                } else {
                    TextView textView3 = aoptVar.f52667j;
                    if (textView3 == null) {
                        bkgt.m44775b("autoplayBadgeTextView");
                    } else {
                        textView = textView3;
                    }
                    if (true == aocoVar.f51171a) {
                        i9 = R.drawable.photos_stories_action_bar_button_drawable;
                    }
                    textView.setBackgroundResource(i9);
                }
                return bkcg.f114898a;
            case 14:
                _2856 _2856 = (_2856) obj;
                _2856.getClass();
                ((aqok) this.f115056e).m26375A(_2856);
                return bkcg.f114898a;
            case 15:
                _2856 _28562 = (_2856) obj;
                _28562.getClass();
                ((aqok) this.f115056e).m26375A(_28562);
                return bkcg.f114898a;
            case 16:
                ((awag) obj).getClass();
                return ((awaf) this.f115056e).mo31872l();
            default:
                ((bkml) this.f115056e).mo44954b((Throwable) obj);
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i) {
        super(1, obj, alzv.class, "onClusterMediaCollectionLoaded", "onClusterMediaCollectionLoaded(Z)V", 0);
        this.f44116a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i, char[] cArr) {
        super(1, obj, _3194.class, "clearSelectionModelOnSuccessfulShare", "clearSelectionModelOnSuccessfulShare(Lkotlin/Unit;)V", 0);
        this.f44116a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i, int[] iArr) {
        super(1, obj, amue.class, "onStateChanged", "onStateChanged(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;)V", 0);
        this.f44116a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i, boolean[] zArr) {
        super(1, obj, anvt.class, "onStoryViewModelUpdated", "onStoryViewModelUpdated(Lcom/google/android/apps/photos/stories/model/StoryViewModel;)V", 0);
        this.f44116a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i, float[] fArr) {
        super(1, obj, anyk.class, "updateSpaceOnKeyboardChange", "updateSpaceOnKeyboardChange(Lcom/google/android/libraries/social/keyboard/KeyboardStateModel;)V", 0);
        this.f44116a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i, byte[][] bArr) {
        super(1, obj, aocy.class, "onAudioFocusModelChanged", "onAudioFocusModelChanged(Lcom/google/android/apps/photos/videoplayer/AudioFocusModel;)V", 0);
        this.f44116a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i, char[][] cArr) {
        super(1, obj, aocy.class, "onPlaylistChanged", "onPlaylistChanged(Ljava/util/List;)V", 0);
        this.f44116a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i, short[][] sArr) {
        super(1, obj, aocy.class, "onCurrentTrackChanged", "onCurrentTrackChanged(I)V", 0);
        this.f44116a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i, int[][] iArr) {
        super(1, obj, aocy.class, "updateVolumeForMuteChange", "updateVolumeForMuteChange(Lcom/google/android/apps/photos/videoplayer/volumelevel/VolumeLevelViewModel;)V", 0);
        this.f44116a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i, boolean[][] zArr) {
        super(1, obj, aofo.class, "comparePriority", "comparePriority(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)I", 0);
        this.f44116a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i, float[][] fArr) {
        super(1, obj, ajjq.class, "swapData", "swapData(Ljava/util/List;)V", 0);
        this.f44116a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i, byte[][][] bArr) {
        super(1, obj, aopt.class, "onViewBlurProtectionModelUpdated", "onViewBlurProtectionModelUpdated(Lcom/google/android/apps/photos/stories/model/ViewBlurProtectionModel;)V", 0);
        this.f44116a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i, char[][][] cArr) {
        super(1, obj, aqok.class, "onAction", "onAction(Lcom/google/android/apps/photos/videoplayer/controller/VideoControllerAction;)V", 0);
        this.f44116a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i, int[][][] iArr) {
        super(1, obj, awaf.class, "registerForPhotosStatus", "registerForPhotosStatus(Lcom/google/android/libraries/photos/backup/apiservice/grpc/proto/PhotosStatusRequest;)Lkotlinx/coroutines/flow/Flow;", 0);
        this.f44116a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alzt(Object obj, int i, boolean[][][] zArr) {
        super(1, obj, bkml.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
        this.f44116a = i;
    }
}
