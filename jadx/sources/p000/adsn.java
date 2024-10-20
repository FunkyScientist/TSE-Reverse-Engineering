package p000;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.Rect;
import android.util.Property;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Map;
import java.util.Set;
import p000._1846;
import p000._850;
import p000.adue;
import p000.awyp;
import p000.sih;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adsn implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f19116a;

    /* renamed from: b */
    private final /* synthetic */ int f19117b;

    public adsn(adyz adyzVar, int i, char[] cArr) {
        this.f19117b = i;
        this.f19116a = adyzVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        switch (this.f19117b) {
            case 0:
                ((adsp) this.f19116a).m14045e();
                return;
            case 1:
                C1131ut.m70372i(this.f19116a, obj);
                return;
            case 2:
                adgz adgzVar = (adgz) obj;
                adue adueVar = (adue) this.f19116a;
                adueVar.f19325g.m32835f("LoadPendingFeaturesTask");
                awyc awycVar = adueVar.f19325g;
                final _1846 m13565h = adgzVar.m13565h();
                final MediaCollection m13568n = adgzVar.m13568n();
                awycVar.m32838i(new awya(m13565h, m13568n) { // from class: com.google.android.apps.photos.pending.SavePendingMediaMixin$LoadPendingFeaturesTask

                    /* renamed from: a */
                    private final _1846 f126823a;

                    /* renamed from: b */
                    private final MediaCollection f126824b;

                    {
                        super("LoadPendingFeaturesTask");
                        this.f126823a = m13565h;
                        m13568n.getClass();
                        this.f126824b = m13568n;
                    }

                    @Override // p000.awya
                    /* renamed from: a */
                    public final awyp mo32816a(Context context) {
                        _1846 m9074ak;
                        try {
                            _1846 _1846 = this.f126823a;
                            if (_1846 == null) {
                                m9074ak = null;
                            } else {
                                m9074ak = _850.m9074ak(context, _1846, adue.f19320b);
                            }
                            MediaCollection m9075al = _850.m9075al(context, this.f126824b, adue.f19321c);
                            awyp awypVar = new awyp(true);
                            awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media", m9074ak);
                            awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", m9075al);
                            return awypVar;
                        } catch (sih e) {
                            return new awyp(0, e, null);
                        }
                    }
                });
                if (!Objects.equals(adueVar.f19333o, adgzVar.m13565h())) {
                    adueVar.f19332n = false;
                    adueVar.f19323e.mo33377b();
                    return;
                }
                return;
            case 3:
                ((adup) this.f19116a).f19378aj.mo62711d();
                return;
            case 4:
                aduv aduvVar = (aduv) this.f19116a;
                C1146vh c1146vh = new C1146vh(aduvVar.f19401a);
                while (c1146vh.hasNext()) {
                    arqe arqeVar = (arqe) c1146vh.next();
                    if (((PhotoCellView) arqeVar.f60442u).f126906u != aduvVar.f19404d.m14134g(((alql) arqeVar.f36537ab).f43117a)) {
                        aduvVar.f19409i.m2308c((PhotoCellView) arqeVar.f60442u);
                        aduvVar.m14139k(arqeVar);
                    }
                }
                return;
            case 5:
                if (((_1791) obj).m2511c()) {
                    advj advjVar = (advj) this.f19116a;
                    if (advjVar.m14158g() && !advjVar.f19447d) {
                        if (!advjVar.f19448e) {
                            advjVar.m14157f();
                            return;
                        } else {
                            advjVar.m14155a();
                            return;
                        }
                    }
                    return;
                }
                return;
            case 6:
                ((adxh) this.f19116a).m14236a();
                return;
            case 7:
                Set m21481g = ((alsh) obj).m21481g();
                if (!m21481g.isEmpty()) {
                    adxh adxhVar = (adxh) this.f19116a;
                    for (Map.Entry entry : adxhVar.f19648c.entrySet()) {
                        adxm adxmVar = (adxm) ((adzh) entry.getKey()).f36537ab;
                        adxmVar.getClass();
                        _1846 _1846 = adxmVar.f19694a;
                        if (m21481g.contains(_1846)) {
                            adxhVar.m14237b((adxb) entry.getValue(), _1846);
                        }
                    }
                    return;
                }
                return;
            case 8:
                ((adxh) this.f19116a).m14236a();
                return;
            case 9:
                adzi adziVar = ((adzd) this.f19116a).f19818l;
                if (adziVar != null) {
                    adziVar.m19663y();
                    return;
                }
                return;
            case 10:
                ykj ykjVar = (ykj) obj;
                C1146vh c1146vh2 = new C1146vh(((adyz) this.f19116a).f19788a);
                while (c1146vh2.hasNext()) {
                    adzh adzhVar = (adzh) c1146vh2.next();
                    if (!ykjVar.m73193e(((adxm) adzhVar.f36537ab).f19694a)) {
                        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(adzhVar.f19819t, PropertyValuesHolder.ofObject(PhotoCellView.f126845b, new ooa(new Rect(), 2), new Rect()), PropertyValuesHolder.ofFloat((Property<?, Float>) PhotoCellView.f126846c, 1.0f));
                        ofPropertyValuesHolder.setInterpolator(new haa());
                        ofPropertyValuesHolder.setDuration(255L);
                        ofPropertyValuesHolder.start();
                    }
                }
                return;
            case 11:
                adyz adyzVar = (adyz) this.f19116a;
                adyzVar.f19789b.removeCallbacks(adyzVar.f19797j);
                adyz adyzVar2 = (adyz) this.f19116a;
                adyzVar2.f19789b.post(adyzVar2.f19797j);
                return;
            case 12:
                if (((aear) obj).f19968b.isEmpty()) {
                    ((aeax) this.f19116a).m14389p();
                    return;
                }
                return;
            case 13:
                aeax aeaxVar = (aeax) this.f19116a;
                aeaxVar.m14386c();
                aeaxVar.m14387n();
                return;
            case 14:
                _2153 _2153 = (_2153) obj;
                _2153.m3618h();
                boolean m3618h = _2153.m3618h();
                aeax aeaxVar2 = (aeax) this.f19116a;
                aeaxVar2.f20043r = m3618h;
                if (!m3618h) {
                    ((_2153) aeaxVar2.f20034h.m73050a()).f3226a.mo33380e(aeaxVar2.f20029c);
                    if (aeaxVar2.f20041p == null) {
                        aeaxVar2.m14387n();
                        return;
                    }
                    return;
                }
                return;
            case 15:
                aeax aeaxVar3 = (aeax) this.f19116a;
                if (aeaxVar3.m14398y()) {
                    aeaxVar3.f20044s = false;
                    aeaxVar3.m14387n();
                    return;
                } else {
                    aeaxVar3.m14388o();
                    return;
                }
            case 16:
                aeax aeaxVar4 = (aeax) this.f19116a;
                if (!aeaxVar4.m14397x()) {
                    aeaxVar4.m14387n();
                    return;
                }
                return;
            case 17:
                ((aebf) this.f19116a).m14406c();
                return;
            case 18:
                ((aebf) this.f19116a).m14406c();
                return;
            case 19:
                ((aebl) this.f19116a).m14409a();
                return;
            default:
                C1131ut.m70372i(this.f19116a, obj);
                return;
        }
    }

    public /* synthetic */ adsn(Object obj, int i) {
        this.f19117b = i;
        this.f19116a = obj;
    }
}
