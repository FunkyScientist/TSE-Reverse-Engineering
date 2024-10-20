package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import com.google.android.apps.photos.watchface.preview.WatchFacePreviewActivity;
import com.google.android.apps.photos.watchface.preview.WatchFacePreviewTrampolineActivity;
import com.google.android.apps.photos.widget.UpdateWidgetJob;
import com.google.android.apps.photos.widget.WidgetAccountChooserActivity;
import com.google.android.apps.photos.widget.WidgetShapeSelectorActivity;
import com.google.android.libraries.social.httpauth.LoadAuthHeadersTask;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aqzz implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f58926a;

    /* renamed from: b */
    private final /* synthetic */ int f58927b;

    public /* synthetic */ aqzz(Object obj, int i) {
        this.f58927b = i;
        this.f58926a = obj;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        boolean z;
        Stream stream;
        _170 _170;
        ajhy ajhyVar;
        String str;
        int i = this.f58927b;
        if (i != 0) {
            boolean z2 = false;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            int i2 = R.string.photos_widget_setup_error_no_faces;
                            if (i != 5) {
                                Object obj = this.f58926a;
                                if (awypVar == null) {
                                    bbfh bbfhVar = (bbfh) WidgetShapeSelectorActivity.f129795p.m37635c();
                                    bbfhVar.mo37681aa(bbfg.MEDIUM);
                                    WidgetShapeSelectorActivity widgetShapeSelectorActivity = (WidgetShapeSelectorActivity) obj;
                                    ((bbfh) bbfhVar.mo37670P(9650)).mo37695q("Could not create widget: %d", widgetShapeSelectorActivity.f129798s);
                                    widgetShapeSelectorActivity.m48717B(R.string.photos_strings_generic_error_try_again);
                                    widgetShapeSelectorActivity.m48719D();
                                    return;
                                }
                                if (awypVar.m32863d()) {
                                    WidgetShapeSelectorActivity widgetShapeSelectorActivity2 = (WidgetShapeSelectorActivity) obj;
                                    ((bbfh) ((bbfh) ((bbfh) WidgetShapeSelectorActivity.f129795p.m37635c()).mo37685g(awypVar.f72325d)).mo37670P(9649)).mo37695q("Could not create widget: %d", widgetShapeSelectorActivity2.f129798s);
                                    widgetShapeSelectorActivity2.m48717B(R.string.photos_strings_generic_error_try_again);
                                    return;
                                }
                                Bundle m32861b = awypVar.m32861b();
                                if (m32861b != null && m32861b.containsKey("extraswidget_widget_insertion_photos_count_value")) {
                                    ajhx ajhxVar = new ajhx();
                                    ajhxVar.m19575b(m32861b.getInt("extraswidget_widget_insertion_photos_count_value"));
                                    ajhyVar = ajhxVar.m19574a();
                                } else {
                                    ajhyVar = null;
                                }
                                if (ajhyVar == null) {
                                    WidgetShapeSelectorActivity widgetShapeSelectorActivity3 = (WidgetShapeSelectorActivity) obj;
                                    ((bbfh) ((bbfh) WidgetShapeSelectorActivity.f129795p.m37635c()).mo37670P(9648)).mo37695q("Could not create widget: %d", widgetShapeSelectorActivity3.f129798s);
                                    widgetShapeSelectorActivity3.m48717B(R.string.photos_strings_generic_error_try_again);
                                    widgetShapeSelectorActivity3.m48719D();
                                    return;
                                }
                                if (ajhyVar.f36418a == 0) {
                                    bbfh bbfhVar2 = (bbfh) ((bbfh) WidgetShapeSelectorActivity.f129795p.m37635c()).mo37670P(9647);
                                    WidgetShapeSelectorActivity widgetShapeSelectorActivity4 = (WidgetShapeSelectorActivity) obj;
                                    if (true != widgetShapeSelectorActivity4.m48718C()) {
                                        str = "Could not create widget, no photos returned for the selected face clusters";
                                    } else {
                                        str = "Could not create widget, no ambient photos returned";
                                    }
                                    bbfhVar2.mo37694p(str);
                                    if (true == widgetShapeSelectorActivity4.m48718C()) {
                                        i2 = R.string.photos_widget_setup_no_ambient_photos;
                                    }
                                    widgetShapeSelectorActivity4.m48717B(i2);
                                    return;
                                }
                                WidgetShapeSelectorActivity widgetShapeSelectorActivity5 = (WidgetShapeSelectorActivity) obj;
                                ((_2975) widgetShapeSelectorActivity5.f129797r.m73050a()).m6233e(new int[]{widgetShapeSelectorActivity5.f129798s});
                                UpdateWidgetJob.m48707l(widgetShapeSelectorActivity5.getApplicationContext());
                                new odn(null, 2).mo64813o((Context) obj, widgetShapeSelectorActivity5.f129796q.mo32662d());
                                widgetShapeSelectorActivity5.m48720y(true);
                                return;
                            }
                            boolean m32863d = awypVar.m32863d();
                            Object obj2 = this.f58926a;
                            if (m32863d) {
                                ((bbfh) ((bbfh) WidgetAccountChooserActivity.f129771p.m37635c()).mo37670P((char) 9629)).mo37694p("error looking up Face Cluster setting");
                                ((WidgetAccountChooserActivity) obj2).m48711C(R.string.photos_strings_generic_error_try_again);
                                return;
                            }
                            int ordinal = arsj.values()[awypVar.m32861b().getInt("extra_status_key", 0)].ordinal();
                            if (ordinal == 0) {
                                ((bbfh) ((bbfh) WidgetAccountChooserActivity.f129771p.m37635c()).mo37670P((char) 9628)).mo37694p("Face clustering not ready");
                            } else if (ordinal == 1) {
                                ((bbfh) ((bbfh) WidgetAccountChooserActivity.f129771p.m37635c()).mo37670P((char) 9625)).mo37694p("Face clustering not allowed");
                                ((WidgetAccountChooserActivity) obj2).m48711C(R.string.photos_widget_setup_error_face_clustering_not_allowed);
                                return;
                            } else if (ordinal != 2) {
                                if (ordinal == 3) {
                                    ((bbfh) ((bbfh) WidgetAccountChooserActivity.f129771p.m37635c()).mo37670P((char) 9626)).mo37694p("Face clustering disabled");
                                    ((WidgetAccountChooserActivity) obj2).m48711C(R.string.photos_widget_setup_error_face_clustering_off);
                                    return;
                                } else if (ordinal == 4) {
                                    ((bbfh) ((bbfh) WidgetAccountChooserActivity.f129771p.m37635c()).mo37670P((char) 9627)).mo37694p("No Face clusters found");
                                    ((WidgetAccountChooserActivity) obj2).m48711C(R.string.photos_widget_setup_error_no_faces);
                                    return;
                                }
                            } else {
                                ((WidgetAccountChooserActivity) obj2).m48712D();
                                return;
                            }
                            ((bbfh) ((bbfh) WidgetAccountChooserActivity.f129771p.m37635c()).mo37670P((char) 9623)).mo37694p("generic Face Clustering error");
                            ((WidgetAccountChooserActivity) obj2).m48711C(R.string.photos_strings_generic_error_try_again);
                            return;
                        }
                        if (awypVar == null || awypVar.m32863d()) {
                            ((bbfh) ((bbfh) WatchFacePreviewTrampolineActivity.f129754p.m37635c()).mo37670P((char) 9617)).mo37694p("Problems checking saved media in db.");
                        } else if (awypVar.m32861b() != null && !awypVar.m32861b().getBoolean("ExistSavedMedia")) {
                            z2 = true;
                        }
                        Object obj3 = this.f58926a;
                        WatchFacePreviewTrampolineActivity watchFacePreviewTrampolineActivity = (WatchFacePreviewTrampolineActivity) obj3;
                        Intent putExtra = new Intent().addFlags(268435456).setComponent(new ComponentName((Context) obj3, (Class<?>) WatchFacePreviewActivity.class)).putExtra("LAUNCH_PICKER", z2).putExtra("LAUNCH_START_TIME", watchFacePreviewTrampolineActivity.f129755q);
                        jtj.m60320aO(putExtra, watchFacePreviewTrampolineActivity.f129756r);
                        ayqe ayqeVar = (ayqe) obj3;
                        ayqeVar.startActivity(putExtra);
                        ayqeVar.finish();
                        return;
                    }
                    ayrf.m34762c();
                    arnv arnvVar = (arnv) this.f58926a;
                    if (arnvVar.f60281l != 3) {
                        return;
                    }
                    if (awypVar != null && !awypVar.m32863d()) {
                        arnvVar.m27571a();
                        return;
                    } else {
                        arnvVar.m27572b();
                        return;
                    }
                }
                ayrf.m34762c();
                arnv arnvVar2 = (arnv) this.f58926a;
                if (arnvVar2.f60281l == 2) {
                    if (awypVar != null && !awypVar.m32863d()) {
                        ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                        if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
                            _1846 _1846 = (_1846) parcelableArrayList.get(0);
                            _255 _255 = (_255) _1846.mo2139d(_255.class);
                            if (_255 != null && !_255.m4991p()) {
                                String mo4983g = _255.mo4983g();
                                _127 _127 = (_127) _1846.mo2139d(_127.class);
                                if (_127 != null && _127.f589a == aqpm.HAS_ADAPTIVE_VIDEO_STREAM && (_170 = (_170) _1846.mo2139d(_170.class)) != null) {
                                    woe woeVar = new woe(arnvVar2.f60273d, _170.f1952a);
                                    woeVar.m71691b(wod.DASH);
                                    woeVar.m71692c();
                                    stream = new Stream(woeVar.m71690a(), arbf.REMOTE_DASH, mo4983g, Integer.MIN_VALUE);
                                } else {
                                    stream = null;
                                }
                                arbo arboVar = new arbo(arnvVar2.f60273d, _255, arnvVar2.f60278i);
                                if (stream != null) {
                                    arboVar.m27102a(stream);
                                }
                                int i3 = arbp.f59075a;
                                _255 _2552 = arboVar.f59066a;
                                MicroVideoConfiguration microVideoConfiguration = arboVar.f59070e;
                                boolean z3 = arboVar.f59072g;
                                boolean z4 = arboVar.f59073h;
                                _3087 _3087 = arboVar.f59067b;
                                Stream stream2 = arboVar.f59069d;
                                aqsj aqsjVar = arboVar.f59071f;
                                boolean z5 = arboVar.f59074i;
                                _1311 m951d = _1317.m951d(arboVar.f59068c);
                                arnvVar2.f60272c = arbp.m27104b(_3087, _2552, stream2, microVideoConfiguration, aqsjVar, m951d.m943b(_2934.class, null), m951d.m943b(_2885.class, null), z3, z4, z5);
                            }
                            Stream stream3 = arnvVar2.f60272c;
                            if (stream3 == null) {
                                arnvVar2.m27572b();
                                return;
                            }
                            if (arnvVar2.f60275f.mo5921a(stream3.f129622a) && arnvVar2.f60276g.mo6495c(arnvVar2.f60277h.mo32662d()) == null) {
                                arnvVar2.f60281l = 3;
                                if (!arnvVar2.f60274e.m32843q("com.google.android.apps.photos.httpauth.LoadAuthHeadersTask")) {
                                    arnvVar2.f60274e.m32838i(new LoadAuthHeadersTask(arnvVar2.f60277h.mo32662d(), (bbum) arnvVar2.f60280k.m73050a()));
                                    return;
                                }
                                return;
                            }
                            arnvVar2.m27571a();
                            return;
                        }
                        arnvVar2.m27572b();
                        return;
                    }
                    arnvVar2.m27572b();
                    return;
                }
                return;
            }
            aqyq aqyqVar = (aqyq) this.f58926a;
            aqyqVar.f58755w = null;
            if (awypVar == null) {
                return;
            }
            if (awypVar.m32863d()) {
                ((bbfh) ((bbfh) ((bbfh) aqyq.f58714a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 9198)).mo37694p("onMediaLoadTaskFinished - error - Unable to load media for video");
                return;
            }
            if (aqyqVar.f58749q != null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            ArrayList parcelableArrayList2 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
            parcelableArrayList2.getClass();
            C1131ut.m70371h(!parcelableArrayList2.isEmpty());
            _1846 _18462 = (_1846) parcelableArrayList2.get(0);
            arcn arcnVar = aqyqVar.f58748p;
            if (arcnVar == null) {
                arcnVar = arcn.m27163a().m27159a();
            }
            aqyqVar.mo26974s(_18462, arcnVar, aqyqVar.f58749q);
            return;
        }
        araa araaVar = (araa) this.f58926a;
        araaVar.f58948e.m6078b();
        if (awypVar != null) {
            if (awypVar.m32863d()) {
                ((bbfh) ((bbfh) ((bbfh) araa.f58944a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 9295)).mo37694p("Slomo transcode error occurred");
                new arab().mo19286s(araaVar.f58945b.m45987K(), "TranscodingErrorDialog");
                araaVar.f58953j.m70276e(awypVar.f72325d);
                return;
            }
            Uri uri = (Uri) awypVar.m32861b().get("extra_transcoded_video_uri");
            usl uslVar = araaVar.f58953j;
            seb sebVar = (seb) uslVar.f181476a;
            _1846 _18463 = sebVar.f175071e;
            arxp arxpVar = new arxp();
            arxpVar.f61058b = sebVar.m67930f(_18463);
            arxpVar.f61059c = uri;
            arxpVar.f61057a = seb.m67929l(_18463);
            arxpVar.f61060d = (_248) _18463.mo2139d(_248.class);
            sebVar.f175070d.mo6082e(arxpVar.m27862a());
            seb sebVar2 = (seb) uslVar.f181476a;
            sebVar2.f175072f.mo26007h(sebVar2.f175073g);
            seb sebVar3 = (seb) uslVar.f181476a;
            sdx sdxVar = sebVar3.f175069c;
            _1846 _18464 = sebVar3.f175071e;
            sdxVar.mo67927c(_18464, sebVar3.m67931j(uri, _18464));
        }
    }
}
