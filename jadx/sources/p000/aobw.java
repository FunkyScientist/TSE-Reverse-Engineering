package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.microvideo.stillexporter.beta.dot.DotView;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import java.util.Map;
import java.util.function.Consumer;
import p047j$.util.Collection;
import p047j$.util.Objects;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aobw implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f51106a;

    /* renamed from: b */
    private final /* synthetic */ int f51107b;

    public /* synthetic */ aobw(Object obj, int i) {
        this.f51107b = i;
        this.f51106a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v65, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v71, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v73, types: [java.lang.Object, com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo] */
    /* JADX WARN: Type inference failed for: r0v75, types: [java.lang.Object, com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo] */
    /* JADX WARN: Type inference failed for: r0v77, types: [java.lang.Object, aqmn] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Object obj2;
        switch (this.f51107b) {
            case 0:
                ((aodk) obj).m24417d(batz.m37362l(((aoby) this.f51106a).f51163k.f51121c));
                return;
            case 1:
                int i = aobl.f51048c;
                ((avzb) this.f51106a).m31785m(((_2640) obj).mo5160a());
                return;
            case 2:
                int i2 = aoby.f51110c;
                ((aylw) this.f51106a).m34582q(aodk.class, (aodk) obj);
                return;
            case 3:
                aocc aoccVar = (aocc) obj;
                Object obj3 = this.f51106a;
                if (aoccVar == null) {
                    aocn aocnVar = (aocn) obj3;
                    int i3 = aocnVar.f51167o;
                    if (i3 != 0) {
                        if (i3 == 1) {
                            aocnVar.f51167o = 4;
                            aocnVar.m24385o(null);
                            return;
                        }
                        return;
                    }
                    throw null;
                }
                aocn aocnVar2 = (aocn) obj3;
                int i4 = aocnVar2.f51167o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        aocnVar2.f51167o = 2;
                        aocnVar2.m24384n(aoccVar);
                        aocnVar2.mo24357iZ();
                        aocnVar2.f51156d.mo33377b();
                        if (aoccVar.f51122d.isEmpty()) {
                            ((_2713) aocnVar2.f51166n.m73050a()).m5343aL(false);
                            return;
                        }
                        return;
                    }
                    if (aocnVar2.mo24358ja()) {
                        aocnVar2.f51167o = 3;
                        baug baugVar = (baug) Collection.EL.stream(aoccVar.f51122d).filter(new anwg(6)).map(new anwa(16)).collect(baqp.m37166a(new anwa(17), new anwa(18)));
                        for (int i5 = 0; i5 < aocnVar2.f51164l.size(); i5++) {
                            if (((aoch) aocnVar2.f51164l.get(i5)).mo24375h() == 1) {
                                aocg aocgVar = (aocg) aocnVar2.f51164l.get(i5);
                                Long valueOf = Long.valueOf(aocgVar.f51129c.mo2655g());
                                if (baugVar.containsKey(valueOf)) {
                                    _1846 _1846 = (_1846) baugVar.get(valueOf);
                                    _1846.getClass();
                                    C1129ur.m70223n(_1846.equals(aocgVar.f51129c), "The media items needs to be the same");
                                    aocgVar.f51129c = _1846;
                                }
                            }
                        }
                        aocnVar2.m24384n(aoccVar);
                        aocnVar2.mo24357iZ();
                        aocnVar2.f51156d.mo33377b();
                        if (aoccVar.f51122d.isEmpty()) {
                            ((_2713) aocnVar2.f51166n.m73050a()).m5343aL(true);
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw null;
            case 4:
                ((aocn) this.f51106a).f51158f.mo6950l((ambu) obj);
                return;
            case 5:
                aocn aocnVar3 = (aocn) this.f51106a;
                aocnVar3.f51161i = false;
                aocnVar3.f51160h.mo6950l((_1846) obj);
                return;
            case 6:
                C1131ut.m70372i(this.f51106a, obj);
                return;
            case 7:
                aojm aojmVar = (aojm) this.f51106a;
                ((_378) aojmVar.f51929ah.m73050a()).mo7392e(((awuo) aojmVar.f51940f.m73050a()).mo32662d(), blwh.OPEN_MEMORY_SHARING_EDITOR);
                aojf aojfVar = (aojf) aojmVar.f51931aj.m73050a();
                _1846 _18462 = ((aocg) obj).f51129c;
                aojm aojmVar2 = (aojm) ((C0133ct) aojfVar.f51893a).m50422g("story_share_preview_fragment");
                AbstractC0141da m24590b = aojfVar.m24590b();
                m24590b.mo36576j(aojmVar2);
                m24590b.m50535p(R.id.fragment_container, aoiy.m24577a(_18462, null), "story_share_fragment");
                m24590b.m50538s(null);
                m24590b.mo36567a();
                return;
            case 8:
                aopm aopmVar = (aopm) obj;
                aopmVar.getClass();
                Object obj4 = this.f51106a;
                aocn aocnVar4 = (aocn) obj4;
                if (aocnVar4.m24378g() == aopmVar.f52635a) {
                    aopr aoprVar = (aopr) obj4;
                    aoprVar.m24797z(aopmVar);
                    aoprVar.m24796y(aocnVar4.m24378g() + 1);
                    return;
                } else {
                    if (aocnVar4.m24378g() + 1 == aopmVar.f52635a) {
                        ((aopr) obj4).f52649q = aopmVar;
                        return;
                    }
                    return;
                }
            case 9:
                ((batu) this.f51106a).m37347h((_1846) obj);
                return;
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                bbfl bbflVar = _2770.f5082a;
                if (TextUtils.isEmpty(((LocalId) entry.getKey()).mo47326a())) {
                    ((bbfh) ((bbfh) _2770.f5082a.m37635c()).mo37670P((char) 8186)).mo37694p("MediaId for suggested media item cannot be found locally.");
                    return;
                } else if (((Optional) entry.getValue()).isEmpty() || TextUtils.isEmpty(((C$AutoValue_DedupKey) ((tsa) ((Optional) entry.getValue()).get()).mo69257x()).f125583a)) {
                    ((bbfh) ((bbfh) _2770.f5082a.m37635c()).mo37670P((char) 8185)).mo37694p("DedupKey should not be empty for suggested media.");
                    return;
                } else {
                    ((batj) this.f51106a).m37323c(((tsa) ((Optional) entry.getValue()).get()).mo69257x(), (LocalId) entry.getKey());
                    return;
                }
            case 11:
                this.f51106a.add((LocalId) obj);
                return;
            case 12:
                apzy apzyVar = (apzy) obj;
                boolean m70384u = C1131ut.m70384u(apzyVar, aqft.f56783b);
                Object obj5 = this.f51106a;
                if (m70384u) {
                    aqfq aqfqVar = (aqfq) obj5;
                    aqfqVar.f56769f = 3;
                    aqfqVar.f56768e.clear();
                    aqfqVar.f56767d.mo33377b();
                    return;
                }
                aqfq aqfqVar2 = (aqfq) obj5;
                if (aqfqVar2.f56769f != 3) {
                    Map map = aqfqVar2.f56768e;
                    Class<?> cls = apzyVar.getClass();
                    int i6 = bkhg.f115076a;
                    map.put(new bkgm(cls), apzyVar);
                    if (aqfqVar2.f56768e.size() == ((bkcs) aqfqVar2.f56766c).mo44557c()) {
                        aqfqVar2.f56769f = 2;
                        aqfqVar2.f56767d.mo33377b();
                        return;
                    }
                    return;
                }
                return;
            case 13:
                apzy apzyVar2 = (apzy) obj;
                aqfv aqfvVar = (aqfv) this.f51106a;
                if (aqfvVar.f56793g.mo45241c() != aqfu.f56786c) {
                    if (C1131ut.m70384u(apzyVar2, aqft.f56782a)) {
                        aqfvVar.f56793g.m45270e(aqfu.f56786c);
                        aqfvVar.f56792f.clear();
                        aqfvVar.f56794h.m45270e(null);
                        return;
                    }
                    Map map2 = aqfvVar.f56792f;
                    Class<?> cls2 = apzyVar2.getClass();
                    int i7 = bkhg.f115076a;
                    if (!C1131ut.m70384u(map2.get(new bkgm(cls2)), apzyVar2)) {
                        aqfvVar.f56792f.put(new bkgm(apzyVar2.getClass()), apzyVar2);
                        if (aqfvVar.f56792f.size() == ((bkcs) aqfvVar.f56789c).mo44557c()) {
                            aqfvVar.f56793g.m45270e(aqfu.f56785b);
                            aqfvVar.f56794h.m45270e(new apzx(aqfvVar.f56792f));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 14:
                vyw vywVar = aqly.f57357a;
                ((aqqq) obj).m26458a(this.f51106a);
                return;
            case 15:
                _183 _183 = (_183) obj;
                if (_183 == null || (obj2 = _183.f2296a) == null) {
                    obj2 = bkcy.f114916a;
                }
                ((aqqq) this.f51106a).f57979c.m45270e(obj2);
                return;
            case 16:
                MomentsFileInfo momentsFileInfo = (MomentsFileInfo) obj;
                aqxb aqxbVar = (aqxb) this.f51106a;
                if (Objects.equals(aqxbVar.f58563c, momentsFileInfo)) {
                    return;
                }
                aqxbVar.f58563c = momentsFileInfo;
                aqxbVar.f58562b.mo33377b();
                return;
            case 17:
                this.f51106a.add((DotView) obj);
                return;
            case 18:
                bbfl bbflVar2 = aqyq.f58714a;
                ((aqyo) obj).mo10793a(this.f51106a);
                return;
            case 19:
                bbfl bbflVar3 = aqyq.f58714a;
                ((aqyo) obj).mo10793a(this.f51106a);
                return;
            default:
                bbfl bbflVar4 = aqyq.f58714a;
                ((aqyo) obj).mo10796d(this.f51106a);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f51107b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
