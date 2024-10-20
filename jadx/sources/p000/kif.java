package p000;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import com.google.android.apps.photos.album.setalbumcover.SetAlbumCoverTask;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class kif implements Callable {

    /* renamed from: a */
    public final /* synthetic */ Object f153754a;

    /* renamed from: b */
    public final /* synthetic */ Object f153755b;

    /* renamed from: c */
    public final /* synthetic */ Object f153756c;

    /* renamed from: d */
    private final /* synthetic */ int f153757d;

    public /* synthetic */ kif(acrq acrqVar, axao axaoVar, acrm acrmVar, int i) {
        this.f153757d = i;
        this.f153755b = acrqVar;
        this.f153756c = axaoVar;
        this.f153754a = acrmVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v110, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v35, types: [awat, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v92, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v48, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v55, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v60, types: [aecl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v34, types: [acrm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        lzk mo7694c;
        Object obj;
        switch (this.f153757d) {
            case 0:
                return kih.m60893a((Context) this.f153754a, (String) this.f153755b, (String) this.f153756c);
            case 1:
                kaj kajVar = (kaj) this.f153754a;
                WorkDatabase workDatabase = kajVar.f153261c;
                String str = (String) this.f153755b;
                ((ArrayList) this.f153756c).addAll(workDatabase.mo23578I().mo60750a(str));
                return kajVar.f153261c.mo23577H().mo60734a(str);
            case 2:
                return ((kpk) this.f153754a).m61282b((String) this.f153755b, (String) this.f153756c);
            case 3:
                return ((kpq) this.f153755b).m61308t((Activity) this.f153754a, (kps) this.f153756c);
            case 4:
                return ((nwz) this.f153754a).m64264b((_3138) this.f153756c, (udd) this.f153755b);
            case 5:
                qns qnsVar = (qns) this.f153755b;
                return aqus.m26772a((Context) this.f153754a, this.f153756c, qnsVar.f170782l, (MediaResourceSessionKey) qnsVar.f170777g.m73050a(), new bbch(aqmk.CAST), new Throwable("cast"));
            case 6:
                return new avmx((Context) this.f153754a, (_3152) ((aylw) this.f153756c).m34577h(_3152.class, null), new acda(this.f153755b, 17), 2);
            case 7:
                Object obj2 = this.f153754a;
                xaj xajVar = (xaj) obj2;
                _48 _48 = (_48) xajVar.f186405l.mo44532a();
                alin alinVar = new alin(((haf) obj2).f142794a);
                alinVar.f42030a = xajVar.f186397d;
                alinVar.f42031b = ((ClusterMediaKeyFeature) this.f153755b.mo2138c(ClusterMediaKeyFeature.class)).f123853a;
                alinVar.f42036g = new akxy(1, (String) this.f153756c, (String) null, (String) null);
                return _48.mo7694c(xajVar.f186397d, alinVar.m21083a());
            case 8:
                xes xesVar = ((xfn) this.f153754a).f187097c;
                boolean booleanValue = ((Boolean) xesVar.m72254c().f407P.mo5993a()).booleanValue();
                Object obj3 = this.f153756c;
                Object obj4 = this.f153755b;
                if (booleanValue) {
                    Object m69597b = tzl.m69597b(awzw.m32880b(xesVar.f187013a, xesVar.f187014b), null, new swm(xesVar, (LocalId) obj4, obj3, 5));
                    m69597b.getClass();
                    mo7694c = (lzk) m69597b;
                } else {
                    _48 m72252a = xesVar.m72252a();
                    int i = xesVar.f187014b;
                    mo7694c = m72252a.mo7694c(i, new wtk(xesVar.f187013a, i, (LocalId) obj4, (String) obj3));
                }
                mo7694c.getClass();
                return xesVar.m72255d(mo7694c);
            case 9:
                xes xesVar2 = ((xfn) this.f153754a).f187097c;
                awyp m32828e = awyc.m32828e(xesVar2.f187013a, new SetAlbumCoverTask(xesVar2.f187014b, this.f153756c, this.f153755b));
                m32828e.getClass();
                return m32828e;
            case 10:
                xes xesVar3 = ((xfn) this.f153754a).f187097c;
                Object obj5 = this.f153756c;
                LocalId localId = (LocalId) this.f153755b;
                tzl.m69597b(awzw.m32880b(xesVar3.f187013a, xesVar3.f187014b), null, new swm(xesVar3, localId, obj5, 4));
                Bundle bundle = new Bundle();
                LifeItem mo549d = xesVar3.m72253b().mo549d(xesVar3.f187014b, localId);
                if (mo549d != null) {
                    _1201.m517d(bundle, mo549d);
                    return xesVar3.m72255d(new lzk(true, bundle, null));
                }
                throw new IllegalArgumentException("Required value was null.");
            case 11:
                xes xesVar4 = ((xfn) this.f153754a).f187097c;
                Object m34577h = aylw.m34564b(xesVar4.f187013a).m34577h(_1789.class, null);
                ?? r2 = this.f153756c;
                _48 m72252a2 = xesVar4.m72252a();
                int i2 = xesVar4.f187014b;
                Context context = xesVar4.f187013a;
                if (r2.isEmpty()) {
                    throw null;
                }
                m72252a2.mo7694c(i2, mdw.m62982p(context, i2, 3, (String) this.f153755b, r2));
                throw null;
            case 12:
                xes xesVar5 = ((xfn) this.f153754a).f187097c;
                ?? r22 = this.f153755b;
                return ((rqh) _850.m9065ab(xesVar5.f187013a, rqh.class, r22)).mo22754a(xesVar5.f187013a, rqg.m67542a(xesVar5.f187014b, this.f153756c, r22));
            case 13:
                Object obj6 = this.f153755b;
                obj6.getClass();
                Object obj7 = this.f153756c;
                obj7.getClass();
                aaqq aaqqVar = (aaqq) this.f153754a;
                ((rqj) _850.m9065ab(aaqqVar.f10833e.m45979B(), rqj.class, aaqqVar.f10834f.f10804b)).mo22788b(aaqqVar.f10834f.f10804b, (String) obj6, (String) obj7, aaqqVar.f10848t);
                return bkcg.f114898a;
            case 14:
                ContentValues contentValues = new ContentValues(1);
                acrq acrqVar = (acrq) this.f153755b;
                contentValues.put(acrqVar.f16261e, Long.valueOf(((_2998) acrqVar.f16264h.m73050a()).mo6308e().toEpochMilli()));
                ?? r23 = this.f153754a;
                return Integer.valueOf(((axao) this.f153756c).m32918D(acrqVar.f16258b, contentValues, r23.mo12805a(), r23.mo12806b()));
            case 15:
                _2299 _2299 = new _2299();
                _2299.f3335c = ((_888) bbvs.m38281F(this.f153755b)).f8861a;
                _2299.f3334b = ((aeox) this.f153754a).m15277a();
                _888 _888 = (_888) bbvs.m38281F(this.f153756c);
                if (_888 != null && (obj = _888.f8862b) != null) {
                    _2299.f3333a = obj;
                }
                return new _888(_2299);
            case 16:
                bbfl bbflVar = aepj.f21874a;
                Object obj8 = this.f153754a;
                ?? r1 = this.f153756c;
                abmj mo14506a = r1.mo14506a();
                Map map = ((aeph) r1).f21865d;
                bbfl bbflVar2 = aepk.f21875a;
                try {
                    if (!mo14506a.mo11446b().mo11275c().isEmpty() && !mo14506a.mo11446b().mo11276d().isEmpty()) {
                        _1776.m2437be((Context) obj8, mo14506a.mo11446b(), map);
                        map.size();
                    }
                } catch (IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) aepk.f21875a.m37635c()).mo37685g(e)).mo37670P((char) 5936)).mo37694p("preloadHighResFrames: could not extract frames.");
                }
                return this.f153755b;
            case 17:
                bbfl bbflVar3 = aepj.f21874a;
                Object obj9 = this.f153756c;
                aedx aedxVar = (aedx) obj9;
                tfv tfvVar = aedxVar.f20398ab;
                Object obj10 = this.f153755b;
                if (tfvVar != null && tfvVar.f178227l) {
                    auyo auyoVar = new auyo((Context) this.f153754a);
                    try {
                        try {
                            auyoVar.m30829l(((MomentsFileInfo) obj10).mo47592d(), ((MomentsFileInfo) obj10).mo47591c());
                            int mo30812c = auyoVar.mo30812c();
                            int i3 = 0;
                            while (true) {
                                if (i3 < mo30812c) {
                                    String string = auyoVar.mo30814e(i3).getString("mime");
                                    if (string.startsWith("video/")) {
                                        ((aedx) obj9).m14586e(string.replaceFirst("video/", ""));
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                        } catch (IOException | IllegalArgumentException e2) {
                            ((bbfh) ((bbfh) ((bbfh) aepk.f21875a.m37634b()).mo37685g(e2)).mo37670P(5932)).mo37694p("Failed video track mime type extraction");
                        }
                    } finally {
                        auyoVar.mo30815f();
                    }
                } else {
                    String mo47610f = ((MomentsFileInfo) obj10).mo47594f().mo47610f();
                    if (!TextUtils.isEmpty(mo47610f)) {
                        aedxVar.m14586e(mo47610f);
                    }
                }
                return obj10;
            case 18:
                DownloadManager.Request request = new DownloadManager.Request(Uri.parse((String) bbvs.m38281F(this.f153756c)));
                ahjx ahjxVar = (ahjx) this.f153755b;
                DownloadManager.Request visibleInDownloadsUi = request.setTitle(ahjxVar.f29784c).setNotificationVisibility(1).setVisibleInDownloadsUi(true);
                String str2 = ahjxVar.f29785d;
                if (str2 != null) {
                    visibleInDownloadsUi.setDescription(str2);
                }
                return Long.valueOf(((DownloadManager) ((Context) ((_2049) this.f153754a).f3055a).getSystemService(DownloadManager.class)).enqueue(visibleInDownloadsUi));
            case 19:
                alnb alnbVar = (alnb) this.f153755b;
                return alnbVar.m21294d((Context) this.f153754a, this.f153756c, ((anpn) alnbVar.f42632c).f49652b);
            default:
                ?? r0 = this.f153756c;
                ((rqm) _850.m9065ab(((haf) this.f153754a).f142794a, rqm.class, r0)).mo22775a(r0, ((aocg) this.f153755b).f51129c);
                return null;
        }
    }

    public /* synthetic */ kif(aedx aedxVar, Context context, MomentsFileInfo momentsFileInfo, int i) {
        this.f153757d = i;
        this.f153756c = aedxVar;
        this.f153754a = context;
        this.f153755b = momentsFileInfo;
    }

    public /* synthetic */ kif(Object obj, Context context, Object obj2, int i) {
        this.f153757d = i;
        this.f153755b = obj;
        this.f153754a = context;
        this.f153756c = obj2;
    }

    public /* synthetic */ kif(Object obj, Object obj2, Object obj3, int i) {
        this.f153757d = i;
        this.f153754a = obj;
        this.f153755b = obj2;
        this.f153756c = obj3;
    }

    public /* synthetic */ kif(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f153757d = i;
        this.f153754a = obj;
        this.f153756c = obj2;
        this.f153755b = obj3;
    }
}
