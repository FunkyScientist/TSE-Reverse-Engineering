package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.print.PrintAttributes;
import android.print.PrintManager;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p000._2266;
import p000.aius;
import p000.awyp;
import p047j$.util.Collection;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class afwo implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f25255a;

    /* renamed from: b */
    private final /* synthetic */ int f25256b;

    public /* synthetic */ afwo(Object obj, int i) {
        this.f25256b = i;
        this.f25255a = obj;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        _134 _134;
        bbes g;
        agub agubVar;
        Serializable serializableExtra;
        bbes g2;
        int i;
        Exception exc;
        Exception exc2;
        Object obj;
        Exception exc3 = null;
        Exception exc4 = null;
        Intent intent = null;
        int i2 = 2;
        boolean z = true;
        int i3 = 0;
        switch (this.f25256b) {
            case 0:
                afwp afwpVar = (afwp) this.f25255a;
                afwpVar.f25266j = false;
                if (awypVar != null && !awypVar.m32863d()) {
                    ((aeog) afwpVar.f25261e.m73050a()).mo12197o(aegb.BOKEH_MIPMAPS, aegb.DEPTH_TEXTURE);
                    return;
                }
                return;
            case 1:
                if (awypVar == null) {
                    return;
                }
                Object obj2 = this.f25255a;
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) ((afwh) obj2).f25235b.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 6189)).mo37694p("Failed to execute auto light placement");
                    return;
                }
                PointF pointF = (PointF) awypVar.m32861b().getParcelable("RelightingAutoPoint");
                if (pointF == null) {
                    ((bbfh) ((bbfh) ((afwh) obj2).f25235b.m37635c()).mo37670P((char) 6188)).mo37694p("Auto light compute task returned null for relighting");
                    return;
                }
                afwh afwhVar = (afwh) obj2;
                afwhVar.f25236c = pointF;
                afwhVar.f25237d.mo14923a();
                return;
            case 2:
                afwp afwpVar2 = (afwp) this.f25255a;
                afwpVar2.f25265i = false;
                if (awypVar != null) {
                    if (awypVar.m32863d()) {
                        ((bbfh) ((bbfh) ((bbfh) afwp.f25257a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 6195)).mo37694p("Failed to update relighting");
                        return;
                    }
                    Bundle m32861b = awypVar.m32861b();
                    if (m32861b.getBoolean("wasRelightingOutputUpdated")) {
                        ((aeog) afwpVar2.f25261e.m73050a()).mo12197o(aegb.RELIGHTING_TEXTURE);
                        yer yerVar = afwpVar2.f25263g;
                        if (yerVar != null) {
                            ((aecv) yerVar.m73050a()).m14534f();
                        }
                    }
                    boolean z2 = m32861b.getBoolean("wasSharpImageRendered");
                    if (z2) {
                        afwpVar2.f25266j = true;
                        awyc awycVar = (awyc) afwpVar2.f25260d.m73050a();
                        final Renderer mo15259N = ((aeoi) afwpVar2.f25259c.m73050a()).mo15259N();
                        awycVar.m32838i(new awya(mo15259N) { // from class: com.google.android.apps.photos.photoeditor.portraitrelighting.mixins.PortraitRelightingMixin$ReloadMipMapsTask

                            /* renamed from: a */
                            private final Renderer f127188a;

                            {
                                super("ReloadMipMapsTask");
                                this.f127188a = mo15259N;
                            }

                            @Override // p000.awya
                            /* renamed from: a */
                            public final awyp mo32816a(Context context) {
                                try {
                                    if (this.f127188a.computeGpuSpecificEditingData()) {
                                        return new awyp(true);
                                    }
                                    return new awyp(0, null, null);
                                } catch (StatusNotOkException e) {
                                    return new awyp(0, e, null);
                                }
                            }

                            /* JADX INFO: Access modifiers changed from: protected */
                            @Override // p000.awya
                            /* renamed from: b */
                            public final Executor mo32817b(Context context) {
                                return _2266.m3678t(context, aius.PREPROCESSING_UPDATE);
                            }
                        });
                    }
                    PointF pointF2 = (PointF) m32861b.getParcelable("postitionRendered");
                    float f = m32861b.getFloat("strengthRendered");
                    PipelineParams pipelineParams = ((aegs) ((aecd) afwpVar2.f25258b.m73050a()).mo14440e()).f20678a;
                    aeey aeeyVar = aefs.f20591a;
                    if (aeer.m14682i(pipelineParams).booleanValue() || z2) {
                        z = false;
                    }
                    if (Objects.equals(pipelineParams.relightingCenter, pointF2) && aeer.m14684k(pipelineParams).floatValue() == f && !z && (!((_1956) afwpVar2.f25262f.m73050a()).m3024d() || aeer.m14687n(pipelineParams).floatValue() == m32861b.getFloat("groundhogStrengthRendered"))) {
                        if (aeer.m14686m(pipelineParams).booleanValue()) {
                            aecg v = ((aecd) afwpVar2.f25258b.m73050a()).mo14455v(aefs.f20592b, false);
                            ((aedf) v).m14556H(aefs.f20596f, false);
                            v.mo14459z();
                            if (((_1956) afwpVar2.f25262f.m73050a()).m3027g()) {
                                ((awyc) afwpVar2.f25260d.m73050a()).f72275b.mo18207a("RelightingSuggestionProgressTag");
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    afwpVar2.m16632a(z);
                    return;
                }
                return;
            case 3:
                if (awypVar == null) {
                    ((bbfh) agfy.f26404a.m37635c()).mo37694p("task result was null");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) agfy.f26404a.m37635c()).mo37694p("error in fetching UdonUserData task");
                    return;
                }
                Object obj3 = this.f25255a;
                if (awypVar.m32861b().getBoolean("get_should_show_disclaimer_dialog_task_result_extra")) {
                    new agfv().mo33529t(((agfy) obj3).f26405b.m45987K(), "UdonOpenDisclaimerDialog");
                    return;
                } else {
                    ((agfy) obj3).m16991e();
                    return;
                }
            case 4:
                if (awypVar != null && !awypVar.m32863d()) {
                    Object obj4 = this.f25255a;
                    _1846 _1846 = (_1846) awypVar.m32861b().getParcelable("MediaWithBackupStatusFeatures");
                    agqp agqpVar = (agqp) obj4;
                    if (C1131ut.m70384u(_1846, agqpVar.f27651f)) {
                        if (_1846 == null || (_134 = (_134) _1846.mo2139d(_134.class)) == null || !_134.mo1017a()) {
                            z = false;
                        }
                        agqpVar.f27649d = z;
                        if (agqpVar.f27648c) {
                            agqpVar.f27647b.mo33377b();
                            return;
                        }
                        return;
                    }
                    return;
                }
                bbfh bbfhVar = (bbfh) agqp.f27646a.m37635c();
                if (awypVar != null) {
                    exc3 = awypVar.f72325d;
                }
                ((bbfh) bbfhVar.mo37685g(exc3)).mo37694p("Problems loading BackgroundUploadFeature.");
                return;
            case 5:
                if (awypVar != null && awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) agrh.f27728a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 6305)).mo37694p("LoadInferenceDelegateInfoTask failed!");
                }
                ((agrh) this.f25255a).m17370bd();
                return;
            case 6:
                Object obj5 = this.f25255a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    parcelableArrayList.getClass();
                    ((agrh) obj5).m17378q((_1846) parcelableArrayList.get(0), awypVar.m32861b().getBoolean("extra_is_externally_saved", false), agrh.m17358bj((uvj) awypVar.m32861b().getSerializable("extra_edit_mode"), "onLoadEditedMediaTaskComplete"));
                    return;
                } else if (awypVar == null) {
                    ((agrh) obj5).m17380s(bbvi.ASYNC_RESULT_DROPPED, new avlw("Error loading features on media. Result null"), null);
                    ((bbfh) ((bbfh) agrh.f27728a.m37635c()).mo37670P((char) 6304)).mo37694p("Error loading features on media.  Result null.");
                    return;
                } else {
                    ((agrh) obj5).m17380s(bbvi.UNKNOWN, new avlw("Error loading features on media."), awypVar.f72325d);
                    ((bbfh) ((bbfh) ((bbfh) agrh.f27728a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P(6303)).mo37695q("Error loading features on media.  Error code=%s", awypVar.f72324c);
                    return;
                }
            case 7:
                if (awypVar != null && !awypVar.m32863d()) {
                    Object obj6 = this.f25255a;
                    if (awypVar.m32861b().getLong("face_cluster_count") <= 0) {
                        z = false;
                    }
                    ague agueVar = (ague) obj6;
                    agueVar.f28105aj = z;
                    agueVar.m17481a(agueVar.f28103ah);
                    return;
                }
                return;
            case 8:
                Object obj7 = this.f25255a;
                if (awypVar != null && !awypVar.m32863d()) {
                    String string = awypVar.m32861b().getString("created_album_media_key");
                    awypVar.m32861b().getString("created_album_media_key");
                    aguo aguoVar = (aguo) ((agui) obj7).f28135e.m73050a();
                    aguoVar.f28159b.add(string);
                    aguoVar.m17491a(string);
                    return;
                }
                if (awypVar == null) {
                    g = agui.f28131a.m37634b();
                } else {
                    g = ((bbfh) agui.f28131a.m37634b()).mo37685g(awypVar.f72325d);
                }
                ((bbfh) ((bbfh) g).mo37670P(6392)).mo37694p("onCreateLiveAlbumComplete - failure occurred");
                ((agui) obj7).m17487a(false);
                return;
            case 9:
                if (awypVar == null) {
                    return;
                }
                Object obj8 = this.f25255a;
                if (awypVar.m32863d()) {
                    if (RpcError.m48250f(awypVar.f72325d)) {
                        C0133ct m45987K = ((agut) obj8).f28166a.m45987K();
                        acgh acghVar = new acgh();
                        acghVar.f15383a = acgg.DELETE_PHOTO_FRAME_DEVICE;
                        acghVar.f15385c = "remove_device_offline_dialog_tag";
                        acghVar.m12487b();
                        acgi.m12488bc(m45987K, acghVar);
                    } else {
                        ((agut) obj8).m17496c(2);
                    }
                    ((agut) obj8).f28169d.m70689f(4);
                    return;
                }
                agut agutVar = (agut) obj8;
                agutVar.f28169d.m70689f(2);
                ActivityC0198fd activityC0198fd = (ActivityC0198fd) agutVar.f28166a.m45986J();
                Intent mo46767j = activityC0198fd.mo46767j();
                if (mo46767j != null) {
                    mo46767j.putExtra("removed_ambient_device_name", agutVar.f28168c);
                    if (agutVar.f28167b.hasExtra("photo_frame_parent")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            serializableExtra = agutVar.f28167b.getSerializableExtra("photo_frame_parent", agub.class);
                            agubVar = (agub) serializableExtra;
                        } else {
                            Serializable serializableExtra2 = agutVar.f28167b.getSerializableExtra("photo_frame_parent");
                            serializableExtra2.getClass();
                            agubVar = (agub) serializableExtra2;
                        }
                        mo46767j.putExtra("parent", agubVar);
                    }
                    intent = mo46767j;
                }
                activityC0198fd.startActivity(intent);
                activityC0198fd.finish();
                return;
            case 10:
                if (awypVar != null && !awypVar.m32863d()) {
                    Object obj9 = this.f25255a;
                    ArrayList parcelableArrayList2 = awypVar.m32861b().getParcelableArrayList("extra_device_list");
                    parcelableArrayList2.getClass();
                    agvf agvfVar = (agvf) obj9;
                    agvfVar.f28212e = (baug) Collection.EL.stream(parcelableArrayList2).collect(baqp.m37166a(new agvd(i3), new agvd(i2)));
                    if (!agvfVar.f28212e.isEmpty()) {
                        agvfVar.m17500a(false);
                        return;
                    }
                    return;
                }
                if (awypVar == null) {
                    g2 = agvf.f28202a.m37634b();
                } else {
                    g2 = ((bbfh) agvf.f28202a.m37634b()).mo37685g(awypVar.f72325d);
                }
                ((bbfh) ((bbfh) g2).mo37670P(6395)).mo37694p("Error occurred finding devices");
                return;
            case 11:
                if (awypVar == null) {
                    ((bbfh) ((bbfh) agvf.f28202a.m37635c()).mo37670P((char) 6398)).mo37694p("Empty result from photo frames task.");
                    return;
                }
                Object obj10 = this.f25255a;
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) agvf.f28202a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 6397)).mo37694p("Error occurred getting PhotoFrames");
                    agvf agvfVar2 = (agvf) obj10;
                    agvfVar2.m17501b();
                    agvfVar2.m17502e(bbvi.RPC_ERROR, "GetPhotoFramesTask RPC failure");
                    return;
                }
                try {
                    byte[] byteArray = awypVar.m32861b().getByteArray("photo_frames");
                    bfir m39970R = bfir.m39970R(bgju.f103654a, byteArray, 0, byteArray.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    agvf agvfVar3 = (agvf) obj10;
                    ((aphx) agvfVar3.f28210c.m73050a()).m25351d(new agvg(agvfVar3.f189783bc, agvfVar3.f28212e, (_1996) agvfVar3.f28211d.m73050a()), ((bgju) m39970R).f103656b);
                    return;
                } catch (bfje e) {
                    ((bbfh) ((bbfh) ((bbfh) agvf.f28202a.m37634b()).mo37685g(e)).mo37670P((char) 6396)).mo37694p("Empty parsing PhotosGetPhotoFramesResponse");
                    agvf agvfVar4 = (agvf) obj10;
                    agvfVar4.m17501b();
                    agvfVar4.m17502e(bbvi.RPC_ERROR, "Empty parsing PhotosGetPhotoFramesResponse");
                    return;
                }
            case 12:
                if (awypVar == null) {
                    return;
                }
                Object obj11 = this.f25255a;
                final _1846 _18462 = (_1846) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media");
                final MediaCollection mediaCollection = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                if (awypVar.m32863d()) {
                    ((agvv) obj11).m17517c(awypVar.f72325d, _18462, mediaCollection);
                    return;
                } else {
                    final agvv agvvVar = (agvv) obj11;
                    agvvVar.f28242a.mo17534s(_18462, mediaCollection, awypVar.m32861b().getInt("position"), false, new alrg() { // from class: agvu
                        @Override // p000.alrg
                        /* renamed from: a */
                        public final void mo17515a(View view) {
                            agvv agvvVar2 = agvv.this;
                            _1846 _18463 = _18462;
                            if (view == null) {
                                agvvVar2.m17517c(new IllegalStateException("Thumbnail view for created manual awesome not found."), _18463, mediaCollection);
                            } else {
                                ((adgh) ((Optional) agvvVar2.f28243b.m73050a()).orElseThrow(new aerw(3))).mo13500i(_18463, view, agvvVar2.f28244c.mo13666a());
                            }
                        }
                    });
                    return;
                }
            case 13:
                Object obj12 = this.f25255a;
                if (awypVar != null && !awypVar.m32863d()) {
                    agwc agwcVar = (agwc) obj12;
                    if (agwcVar.f28264a == null) {
                        ((bbfh) ((bbfh) agwm.f28289a.m37635c()).mo37670P((char) 6411)).mo37694p("FindPositionTask finished with no pending scroll");
                        agwcVar.m17522d(false);
                        return;
                    }
                    int i4 = awypVar.m32861b().getInt("position", 0);
                    if (i4 == -1) {
                        ((bbfh) ((bbfh) agwm.f28289a.m37635c()).mo37670P((char) 6410)).mo37694p("FindPositionTask did not find the item");
                        agwcVar.m17522d(false);
                        return;
                    } else {
                        agwcVar.f28264a = agwcVar.f28264a.m48013a(i4);
                        bbfl bbflVar = agwm.f28289a;
                        agwcVar.m17520b();
                        return;
                    }
                }
                if (awypVar != null) {
                    exc4 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) agwm.f28289a.m37635c()).mo37685g(exc4)).mo37670P((char) 6408)).mo37694p("FindPositionTask failed");
                ((agwc) obj12).m17522d(false);
                return;
            case 14:
                Object obj13 = this.f25255a;
                if (awypVar != null) {
                    if (awypVar.m32863d()) {
                        ((bbfh) ((bbfh) aham.f28748a.m37635c()).mo37670P((char) 6434)).mo37694p("onLoadBackupSettings task error");
                    } else if (awypVar.m32861b().getBoolean("is_backup_enabled")) {
                        nux nuxVar = ((aham) obj13).f28791o;
                        nuxVar.getClass();
                        _3166 _3166 = nuxVar.f163428c;
                        Boolean bool = (Boolean) _3166.m55131d();
                        if (bool == null || bool.booleanValue()) {
                            z = false;
                        }
                        _3166.mo6950l(Boolean.valueOf(z));
                        return;
                    }
                }
                ((nus) ((aham) obj13).f28788l.m73050a()).m64206d();
                return;
            case 15:
                if (awypVar == null) {
                    ((bbfh) ((bbfh) ahdl.f29173a.m37635c()).mo37670P((char) 6531)).mo37694p("Error mapping selected media to search collection: result null");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) ahdl.f29173a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 6530)).mo37694p("Error mapping selected media to search collection.");
                    return;
                }
                Object obj14 = this.f25255a;
                Bundle m32861b2 = awypVar.m32861b();
                MediaCollection mediaCollection2 = (MediaCollection) C0194f.m52479k(m32861b2, "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
                ArrayList m52480l = C0194f.m52480l(m32861b2, "key_medias", _1846.class);
                ArrayList m52480l2 = C0194f.m52480l(m32861b2, "value_medias", _1846.class);
                boolean z3 = m32861b2.getBoolean("is_preselection");
                ahdl ahdlVar = (ahdl) obj14;
                if (C1131ut.m70384u(mediaCollection2, ahdlVar.f29177e)) {
                    if (m52480l.size() == m52480l2.size()) {
                        HashMap hashMap = new HashMap();
                        while (i3 < m52480l.size()) {
                            hashMap.put((_1846) m52480l.get(i3), (_1846) m52480l2.get(i3));
                            i3++;
                        }
                        if (z3) {
                            ArrayList arrayList = new ArrayList();
                            for (_1846 _18463 : ((alsh) ahdlVar.f29176d.m73050a()).m21481g()) {
                                if (hashMap.containsKey(_18463)) {
                                    arrayList.add((_1846) hashMap.get(_18463));
                                } else {
                                    arrayList.add(_18463);
                                }
                            }
                            ((alsh) ahdlVar.f29176d.m73050a()).m21489s(arrayList);
                            return;
                        }
                        for (Map.Entry entry : hashMap.entrySet()) {
                            ((alsh) ahdlVar.f29176d.m73050a()).m21485o((_1846) entry.getKey());
                            ((alsh) ahdlVar.f29176d.m73050a()).m21491u((_1846) entry.getValue());
                        }
                        return;
                    }
                    throw new IllegalStateException("Media map should have the same number of keys and values.");
                }
                return;
            case 16:
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList3 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    if (!parcelableArrayList3.isEmpty()) {
                        ahet ahetVar = (ahet) this.f25255a;
                        RoundedCornerImageView roundedCornerImageView = ahetVar.f29333m;
                        MediaModel mo2148t = ((_198) ((_1846) parcelableArrayList3.get(0)).mo2138c(_198.class)).mo2148t();
                        arlv arlvVar = new arlv();
                        arlvVar.m27490d();
                        arlvVar.f60128j = R.color.photos_list_tile_loading_background;
                        roundedCornerImageView.m48677a(mo2148t, arlvVar);
                        ahetVar.f29333m.setVisibility(0);
                        return;
                    }
                    return;
                }
                return;
            case 17:
                if (awypVar != null && !awypVar.m32863d()) {
                    Object obj15 = this.f25255a;
                    _1846 _18464 = (_1846) awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list").get(0);
                    ahht ahhtVar = (ahht) obj15;
                    jks jksVar = new jks(((ahht) ahhtVar.f29565f.f18875a).f29562c);
                    jksVar.f152021f = 2;
                    Uri mo8794f = ahhtVar.f29563d.mo8794f(_18464, sfg.ORIGINAL, 2);
                    try {
                        _197 _197 = (_197) _18464.mo2139d(_197.class);
                        if (_197 != null && _197.mo2112B() > _197.mo2111A()) {
                            i = 1;
                        } else {
                            i = 2;
                        }
                        jksVar.f152022g = i;
                        jkr jkrVar = new jkr(jksVar, mo8794f, jksVar.f152021f);
                        PrintManager printManager = (PrintManager) jksVar.f152018c.getSystemService("print");
                        PrintAttributes.Builder builder = new PrintAttributes.Builder();
                        builder.setColorMode(2);
                        int i5 = jksVar.f152022g;
                        if (i5 != 1 && i5 != 0) {
                            if (i5 == 2) {
                                builder.setMediaSize(PrintAttributes.MediaSize.UNKNOWN_PORTRAIT);
                            }
                            printManager.print("com.google.android.apps.photos.Image", jkrVar, builder.build());
                            return;
                        }
                        builder.setMediaSize(PrintAttributes.MediaSize.UNKNOWN_LANDSCAPE);
                        printManager.print("com.google.android.apps.photos.Image", jkrVar, builder.build());
                        return;
                    } catch (FileNotFoundException e2) {
                        ((bbfh) ((bbfh) ((bbfh) ahht.f29559a.m37635c()).mo37685g(e2)).mo37670P((char) 6549)).mo37694p("Failed to print");
                        return;
                    }
                }
                return;
            case 18:
                ahjr ahjrVar = (ahjr) this.f25255a;
                ahjrVar.f29760f = true;
                int mo32662d = ((awuo) ahjrVar.f29758d.m73050a()).mo32662d();
                if (awypVar != null && !awypVar.m32863d()) {
                    beyf beyfVar = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), awypVar.m32861b().getByteArray("order_ref"));
                    beyfVar.getClass();
                    ahjrVar.f29761g = beyfVar;
                    ahjrVar.f29762h = bbvs.m38312aJ(awypVar.m32861b(), "checkout_details", bexh.f98085a, bfie.m39759a());
                    ((_378) ahjrVar.f29757c.m73050a()).mo7397j(mo32662d, ((ahhw) ahjrVar.f29759e.m73050a()).mo17960o()).m64940g().m64927a();
                    ahjq ahjqVar = ahjrVar.f29756b;
                    if (ahjqVar != null) {
                        ahjqVar.mo18009b(ahjrVar.f29761g, ahjrVar.f29762h);
                        return;
                    }
                    return;
                }
                if (awypVar == null) {
                    exc = new ozp();
                } else {
                    exc = awypVar.f72325d;
                }
                ahng.m18165c(((_378) ahjrVar.f29757c.m73050a()).mo7397j(mo32662d, ((ahhw) ahjrVar.f29759e.m73050a()).mo17960o()), exc);
                ahjq ahjqVar2 = ahjrVar.f29756b;
                if (ahjqVar2 != null) {
                    ahjqVar2.mo18008a(exc);
                    return;
                }
                return;
            case 19:
                Object obj16 = this.f25255a;
                if (awypVar != null && !awypVar.m32863d()) {
                    beye beyeVar = (beye) awso.m32598l((bfkd) beye.f98241a.mo4203a(7, null), awypVar.m32861b().getByteArray("order"));
                    beyeVar.getClass();
                    ahjv ahjvVar = (ahjv) obj16;
                    ahjt ahjtVar = (ahjt) ahjvVar.f29773i.m73050a();
                    beyf beyfVar2 = beyeVar.f98245c;
                    if (beyfVar2 == null) {
                        beyfVar2 = beyf.f98269a;
                    }
                    ahjtVar.mo18007a(beyfVar2);
                    ((_378) ahjvVar.f29772h.m73050a()).mo7397j(((awuo) ahjvVar.f29770f.m73050a()).mo32662d(), ahjvVar.f29768d).m64940g().m64927a();
                    ((_1195) ahjvVar.f29771g.m73050a()).mo386b(ahjvVar.f29769e);
                    return;
                }
                if (awypVar == null) {
                    exc2 = new ozp();
                } else {
                    exc2 = awypVar.f72325d;
                }
                boolean z4 = exc2 instanceof bjld;
                Exception exc5 = exc2;
                if (z4) {
                    bjld bjldVar = (bjld) exc2;
                    if (bjldVar.f113138a.f113135r.equals(bjkz.RESOURCE_EXHAUSTED)) {
                        exc5 = new ahnc(bjldVar);
                    } else {
                        bjjt bjjtVar = bjldVar.f113139b;
                        exc5 = bjldVar;
                        if (bjjtVar != null) {
                            exc5 = bjldVar;
                            if (bjjtVar.m43708h(ahjv.f29766b)) {
                                exc5 = new ahkh();
                            }
                        }
                    }
                }
                ((bbfh) ((bbfh) ((bbfh) ahjv.f29765a.m37635c()).mo37685g(exc5)).mo37670P((char) 6556)).mo37694p("checkout - failure.");
                ahjv ahjvVar2 = (ahjv) obj16;
                ahng.m18165c(((_378) ahjvVar2.f29772h.m73050a()).mo7397j(((awuo) ahjvVar2.f29770f.m73050a()).mo32662d(), ahjvVar2.f29768d), exc5);
                if ((exc5 instanceof bjld) && RpcError.m48250f(exc5)) {
                    ahpv ahpvVar = new ahpv();
                    ahpvVar.f30383a = "PlaceOrderMixin";
                    ahpvVar.f30384b = ahpw.NETWORK_ERROR;
                    ahpvVar.m18229c();
                    ahpvVar.m18228b();
                    ahpvVar.f30385c = R.string.photos_printingskus_common_checkout_creation_error_dialog_title;
                    ahpx m18227a = ahpvVar.m18227a();
                    m18227a.mo36329iF(false);
                    m18227a.mo19286s(ahjvVar2.f29767c.m45987K(), null);
                    return;
                }
                if (exc5 instanceof ahkh) {
                    ahpv ahpvVar2 = new ahpv();
                    ahpvVar2.f30383a = "PlaceOrderMixin";
                    ahpvVar2.f30384b = ahpw.CUSTOM_ERROR;
                    ahpvVar2.f30390h = R.string.ok;
                    ahpvVar2.m18228b();
                    ahpvVar2.f30385c = R.string.photos_printingskus_common_checkout_maintenance_error_dialog_title;
                    ahpvVar2.f30387e = R.string.photos_printingskus_common_checkout_maintenance_error_dialog_message;
                    ahpx m18227a2 = ahpvVar2.m18227a();
                    m18227a2.mo36329iF(false);
                    m18227a2.mo19286s(ahjvVar2.f29767c.m45987K(), null);
                    return;
                }
                if (!(exc5 instanceof ahjj)) {
                    ahpv ahpvVar3 = new ahpv();
                    ahpvVar3.f30383a = "PlaceOrderMixin";
                    ahpvVar3.f30384b = ahpw.CUSTOM_ERROR;
                    ahpvVar3.f30387e = R.string.photos_printingskus_common_checkout_creation_error_dialog_title;
                    ahpvVar3.f30390h = android.R.string.ok;
                    ahpvVar3.m18228b();
                    ahpx m18227a3 = ahpvVar3.m18227a();
                    m18227a3.mo36329iF(false);
                    m18227a3.mo19286s(ahjvVar2.f29767c.m45987K(), null);
                }
                ((ahjt) ahjvVar2.f29773i.m73050a()).mo18007a(null);
                return;
            default:
                Object obj17 = this.f25255a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ahky.f29880a.m37634b()).mo37670P((char) 6560)).mo37697s("Failed to load core feature. result: %s", awypVar);
                    lwd m62681b = ((ahky) obj17).f29887h.m62681b();
                    m62681b.m62665e(R.string.photos_printingskus_common_intent_impl_error_launching_print_products, new Object[0]);
                    m62681b.m62661a();
                    return;
                }
                ArrayList parcelableArrayList4 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                parcelableArrayList4.getClass();
                ArrayList arrayList2 = new ArrayList();
                int size = parcelableArrayList4.size();
                for (int i6 = 0; i6 < size; i6++) {
                    _1846 _18465 = (_1846) parcelableArrayList4.get(i6);
                    _155 _155 = (_155) _18465.mo2139d(_155.class);
                    if (ahky.f29882c.contains(((_133) _18465.mo2138c(_133.class)).f689a) && _155 != null && _155.mo1621v()) {
                        arrayList2.add(_18465);
                    }
                }
                if (arrayList2.isEmpty()) {
                    ahpv ahpvVar4 = new ahpv();
                    ahpvVar4.f30384b = ahpw.CUSTOM_ERROR;
                    ahpvVar4.f30385c = R.string.photos_printingskus_common_intent_impl_error_unprintable_title;
                    ahpvVar4.f30387e = R.string.photos_printingskus_common_intent_impl_error_unprintable_message;
                    ahpvVar4.f30388f = parcelableArrayList4.size();
                    ahpvVar4.f30390h = R.string.ok;
                    ahpx m18227a4 = ahpvVar4.m18227a();
                    ahky ahkyVar = (ahky) obj17;
                    obj = ahkyVar.f29883d.get();
                    m18227a4.mo19286s(((ActivityC0098cb) obj).m46079gM(), "UnprintableMediaDialog");
                    ahkyVar.f29886g.mo13610d();
                    return;
                }
                ahky ahkyVar2 = (ahky) obj17;
                if (((_680) ahkyVar2.f29893n.m73050a()).mo8531d(ahkyVar2.f29884e.mo32662d(), 4, arrayList2)) {
                    ((rke) ahkyVar2.f29894o.m73050a()).m67420c(ahkyVar2.f29884e.mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_message, blhr.PRINT);
                    return;
                }
                ahkyVar2.f29891l.m4455b(R.id.photos_printingskus_common_intent_large_selection_id, arrayList2);
                if (arrayList2.size() >= parcelableArrayList4.size()) {
                    z = false;
                }
                ahkyVar2.m18074h(z, false);
                return;
        }
    }
}
