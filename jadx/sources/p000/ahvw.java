package p000;

import android.content.Intent;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.RadioButton;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMerge;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahvw implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f30954a;

    /* renamed from: b */
    public final /* synthetic */ Object f30955b;

    /* renamed from: c */
    public final /* synthetic */ Object f30956c;

    /* renamed from: d */
    private final /* synthetic */ int f30957d;

    public ahvw(ajiv ajivVar, MediaCollection mediaCollection, _1846 _1846, int i) {
        this.f30957d = i;
        this.f30955b = mediaCollection;
        this.f30954a = _1846;
        this.f30956c = ajivVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Map$Entry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v39, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v40, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v44, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v45, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v46, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v74, types: [ajiy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v38, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v48, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v49, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r3v22, types: [_2059, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v39, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        aiix aiixVar;
        float f;
        long j = Long.MIN_VALUE;
        switch (this.f30957d) {
            case 0:
                ((ahvy) this.f30954a).f30979c.m18506a(this.f30955b, (ahia) this.f30956c);
                return;
            case 1:
                ?? r1 = this.f30955b;
                ((adqk) this.f30956c).m13961b((aewl) r1.getKey());
                ((afbv) this.f30954a).m15822b((aewl) r1.getKey());
                return;
            case 2:
                aiix aiixVar2 = (aiix) ((aiiy) this.f30955b).f32348a.m73050a();
                int i = aipo.f33131z;
                View view2 = ((aipo) this.f30954a).f33135w;
                aiixVar2.f32343o = aiiw.REPLACE_PHOTO;
                ?? r3 = ((zks) this.f30956c).f192588a;
                aiixVar2.f32344p = r3;
                ((_378) aiixVar2.f32341m.m73050a()).mo7392e(((awuo) aiixVar2.f32333e.m73050a()).mo32662d(), blwh.PRINTING_BASIC_EDIT);
                ImmutableRectF immutableRectF = ((_2106) r3.mo2138c(_2106.class)).f3113a;
                _2108 _2108 = (_2108) aiixVar2.f32344p.mo2138c(_2108.class);
                bfco bfcoVar = (bfco) aiixVar2.m18892d().f99004b.get(_2108.f3116a);
                bfcm bfcmVar = (bfcm) bfcoVar.f99030i.get(_2108.f3117b);
                ahmc ahmcVar = (ahmc) aiixVar2.f32339k.m73050a();
                bfci m39434b = bfci.m39434b(bfcmVar.f99009d);
                if (m39434b == null) {
                    m39434b = bfci.UNKNOWN_PHOTO_POSITION;
                }
                bext m18116c = ahmcVar.m18116c(bfcoVar, m39434b);
                m18116c.getClass();
                bezw bezwVar = m18116c.f98154h;
                if (bezwVar == null) {
                    bezwVar = bezw.f98568a;
                }
                Rect m36421Q = C0069b.m36421Q((ImageView) view2);
                long j2 = ((_2110) r3.mo2138c(_2110.class)).f3120a;
                long j3 = ((_2110) r3.mo2138c(_2110.class)).f3121b;
                float m47275e = immutableRectF.m47275e() - immutableRectF.m47274d();
                float width = m36421Q.width();
                ahvx ahvxVar = new ahvx();
                ahvxVar.f30958a = ahia.PRINT_SUBSCRIPTION;
                ahvxVar.m18503c(r3);
                ahvxVar.f30959b = m36421Q;
                ahvxVar.f30960c = new RectF(immutableRectF.m47274d(), immutableRectF.m47276f(), immutableRectF.m47275e(), immutableRectF.m47273c());
                ahvxVar.f30961d = _2071.m3363e(bezwVar, j2, j3);
                float f2 = (float) j2;
                float f3 = (float) j3;
                ahvxVar.m18502b(bezwVar, f2, f3);
                ahvxVar.m18504d(m36421Q.width(), m36421Q.height());
                ahmc ahmcVar2 = (ahmc) aiixVar2.f32339k.m73050a();
                bfco m18895h = aiixVar2.m18895h();
                bfci m39434b2 = bfci.m39434b(aiixVar2.m18893f().f99009d);
                if (m39434b2 == null) {
                    m39434b2 = bfci.UNKNOWN_PHOTO_POSITION;
                }
                bext m18116c2 = ahmcVar2.m18116c(m18895h, m39434b2);
                if ((m18116c2.f98148b & 32) != 0) {
                    bfcn bfcnVar = m18116c2.f98152f;
                    if (bfcnVar == null) {
                        bfcnVar = bfcn.f99014a;
                    }
                    float f4 = m18116c2.f98153g;
                    double d = j2;
                    double d2 = j3;
                    if (d / d2 > f4) {
                        d = f3 * f4;
                    } else {
                        d2 = f2 / f4;
                    }
                    double d3 = bfcnVar.f99017c;
                    aiixVar = aiixVar2;
                    double d4 = bfcnVar.f99019e;
                    float f5 = 1.0f - bfcnVar.f99018d;
                    f = (float) ((Double) Collections.max(batz.m37365o(Double.valueOf(d3 * d), Double.valueOf(d4 * d2), Double.valueOf(d2 * (1.0f - bfcnVar.f99020f)), Double.valueOf(d * f5)))).doubleValue();
                } else {
                    aiixVar = aiixVar2;
                    f = 0.0f;
                }
                ahvxVar.f30968k = (width / (f2 * m47275e)) * f;
                ahvy m18501a = ahvxVar.m18501a();
                aijj aijjVar = (aijj) aiixVar.f32336h.m73050a();
                aijjVar.m18918g(m18501a);
                aijjVar.f32457b = true;
                return;
            case 3:
                Object obj = this.f30955b;
                aimy aimyVar = (aimy) this.f30954a;
                aimyVar.f32864an = (bfcp) obj;
                aimyVar.f32863am.setChecked(false);
                aimyVar.f32863am = (RadioButton) this.f30956c;
                return;
            case 4:
                Object obj2 = this.f30955b;
                aimy aimyVar2 = (aimy) this.f30954a;
                aimyVar2.f32864an = (bfcp) obj2;
                aimyVar2.f32863am.setChecked(false);
                aimyVar2.f32863am = (RadioButton) this.f30956c;
                return;
            case 5:
                Object obj3 = this.f30954a;
                ahkp m18054a = ahkq.m18054a();
                ainx ainxVar = (ainx) obj3;
                m18054a.m18046c(ainxVar.f32988a);
                m18054a.m18045b(((awuo) ainxVar.f32989b.m73050a()).mo32662d());
                m18054a.m18051h(((aipy) this.f30955b).f33187a);
                m18054a.m18048e(ahhx.STOREFRONT);
                ainxVar.f32988a.startActivity(this.f30956c.mo3332b(m18054a.m18044a()));
                return;
            case 6:
                ajfb ajfbVar = (ajfb) this.f30955b;
                boolean m21464i = ((alrx) ajfbVar.f36123c.m73050a()).m21464i();
                Object obj4 = this.f30954a;
                if (!m21464i) {
                    ?? r2 = ((ajez) this.f30956c).f36109c;
                    if (((alsh) ajfbVar.f36124d.m73050a()).m21496z(r2)) {
                        ((alsh) ajfbVar.f36124d.m73050a()).m21485o(r2);
                        int i2 = ajfa.f36115y;
                        ((ajfa) obj4).f36120x.setImageDrawable((Drawable) ajfbVar.f36121a.m73050a());
                    } else {
                        ((alsh) ajfbVar.f36124d.m73050a()).m21491u(r2);
                        int i3 = ajfa.f36115y;
                        ((ajfa) obj4).f36120x.setImageDrawable((Drawable) ajfbVar.f36122b.m73050a());
                    }
                    ((ajfa) obj4).f164235a.sendAccessibilityEvent(0);
                    return;
                }
                ajfbVar.f36125e.m13959Q((ajfa) obj4);
                return;
            case 7:
                ?? r12 = this.f30954a;
                ((ajiv) this.f30956c).m19608bc(bctc.f87369aB, true, this.f30955b, r12);
                return;
            case 8:
                ?? r13 = this.f30954a;
                ((ajiv) this.f30956c).m19608bc(bctc.f87416aw, false, this.f30955b, r13);
                return;
            case 9:
                ?? r14 = this.f30954a;
                ((ajiv) this.f30956c).m19608bc(bctc.f87510ck, true, this.f30955b, r14);
                return;
            case 10:
                ((ajyy) this.f30955b).f38162a.m3207b((ajja) this.f30954a, ((ajyw) this.f30956c).f38156b);
                return;
            case 11:
                ((ajyz) this.f30954a).f38168a.m3207b((ajja) this.f30956c, this.f30955b);
                return;
            case 12:
                ((ajza) this.f30954a).f38175a.m3207b((ajja) this.f30956c, this.f30955b);
                return;
            case 13:
                ajzf ajzfVar = (ajzf) this.f30954a;
                ComponentCallbacksC0094by componentCallbacksC0094by = ajzfVar.f38193b;
                MediaCollection mediaCollection = ((alql) this.f30955b).f43117a;
                ActivityC0098cb m45985I = componentCallbacksC0094by.m45985I();
                if (m45985I == null) {
                    return;
                }
                Object obj5 = this.f30956c;
                awxq awxqVar = new awxq();
                if (((_2395) ajzfVar.f38196e.m73050a()).m4288r()) {
                    String m46707a = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a();
                    _2449 _2449 = new _2449(((apax) obj5).f164235a.getContext(), (byte[]) null);
                    int m4049W = _2347.m4049W(mediaCollection);
                    long m4443c = _2449.m4443c();
                    awxqVar.m32803d(_2449.m4440f(ajzfVar.f38194c, new alpk(m4443c, m4049W, m46707a)));
                    j = m4443c;
                } else {
                    awxqVar.m32803d(new awxo(ajzfVar.f38194c, ((alql) ((ajja) obj5).f36537ab).f43118b));
                }
                apax apaxVar = (apax) obj5;
                awxqVar.m32802c(apaxVar.f164235a);
                awiw.m32161f(apaxVar.f164235a.getContext(), 4, awxqVar);
                alfc alfcVar = new alfc(((yfh) ajzfVar.f38193b).f189783bc, ((awuo) ajzfVar.f38195d.m73050a()).mo32662d());
                alfcVar.m20986d(mediaCollection);
                alfcVar.f41669b = j;
                alfcVar.m20985c();
                m45985I.startActivity(alfcVar.m20983a());
                return;
            case 14:
                ajzo ajzoVar = (ajzo) this.f30954a;
                ComponentCallbacksC0094by componentCallbacksC0094by2 = ajzoVar.f38224a;
                MediaCollection mediaCollection2 = ((alql) this.f30955b).f43117a;
                if (componentCallbacksC0094by2.m45985I() == null) {
                    return;
                }
                ajzoVar.m20254e((apax) this.f30956c, bctz.f88580b);
                ajzoVar.f38224a.m46018aY(_2347.m4065ak(((yfh) ajzoVar.f38224a).f189783bc, mediaCollection2, ((awuo) ajzoVar.f38226c.m73050a()).mo32662d(), null));
                return;
            case 15:
                ((ajzo) this.f30954a).m20255j((apax) this.f30956c, ((alql) this.f30955b).f43117a, bctz.f88574au);
                return;
            case 16:
                ajzo ajzoVar2 = (ajzo) this.f30954a;
                ajzoVar2.m20255j((apax) this.f30956c, ((alql) this.f30955b).f43117a, ajzoVar2.f38225b);
                return;
            case 17:
                ajzr ajzrVar = (ajzr) this.f30954a;
                ActivityC0098cb m45985I2 = ajzrVar.f38235a.m45985I();
                if (m45985I2 == null) {
                    return;
                }
                Object obj6 = this.f30956c;
                awxq awxqVar2 = new awxq();
                if (((_2395) ajzrVar.f38238d.m73050a()).m4288r()) {
                    if (bcua.f88622b == ajzrVar.f38236b) {
                        MediaCollection mediaCollection3 = ((alql) ((ajja) obj6).f36537ab).f43117a;
                        String m46707a2 = ((CollectionDisplayFeature) mediaCollection3.mo2138c(CollectionDisplayFeature.class)).m46707a();
                        _2449 _24492 = new _2449(((apax) obj6).f164235a.getContext(), (byte[]) null);
                        int m4049W2 = _2347.m4049W(mediaCollection3);
                        long m4443c2 = _24492.m4443c();
                        awxqVar2.m32803d(_2449.m4440f(ajzrVar.f38236b, new alpk(m4443c2, m4049W2, m46707a2)));
                        j = m4443c2;
                        ?? r4 = this.f30955b;
                        apax apaxVar2 = (apax) obj6;
                        awxqVar2.m32802c(apaxVar2.f164235a);
                        awiw.m32161f(apaxVar2.f164235a.getContext(), 4, awxqVar2);
                        alfc alfcVar2 = new alfc(((yfh) ajzrVar.f38235a).f189783bc, ((awuo) ajzrVar.f38237c.m73050a()).mo32662d());
                        alfcVar2.m20986d(r4);
                        alfcVar2.f41669b = j;
                        alfcVar2.m20985c();
                        m45985I2.startActivity(alfcVar2.m20983a());
                        return;
                    }
                }
                awxqVar2.m32803d(new awxo(ajzrVar.f38236b, ((alql) ((ajja) obj6).f36537ab).f43118b));
                ?? r42 = this.f30955b;
                apax apaxVar22 = (apax) obj6;
                awxqVar2.m32802c(apaxVar22.f164235a);
                awiw.m32161f(apaxVar22.f164235a.getContext(), 4, awxqVar2);
                alfc alfcVar22 = new alfc(((yfh) ajzrVar.f38235a).f189783bc, ((awuo) ajzrVar.f38237c.m73050a()).mo32662d());
                alfcVar22.m20986d(r42);
                alfcVar22.f41669b = j;
                alfcVar22.m20985c();
                m45985I2.startActivity(alfcVar22.m20983a());
                return;
            case 18:
                _2131 _2131 = (_2131) this.f30954a;
                boolean m4288r = ((_2395) ((yer) _2131.f3149a).m73050a()).m4288r();
                akbl akblVar = (akbl) this.f30955b;
                Intent intent = akblVar.f38478a;
                Object obj7 = this.f30956c;
                if (m4288r) {
                    View view3 = (View) obj7;
                    long m4443c3 = new _2449(view3.getContext(), (byte[]) null).m4443c();
                    awiy.m32183m(view3, _2449.m4440f(akblVar.f38479b.f72244a, new alpk(m4443c3, 13, akblVar.f38482e)));
                    intent.putExtra("extra_logging_id", m4443c3);
                }
                awiw.m32160e((View) obj7, 4);
                ((ComponentCallbacksC0094by) _2131.f3150b).m45985I().startActivity(intent);
                return;
            case 19:
                ?? r15 = this.f30956c;
                akrz akrzVar = (akrz) r15;
                boolean z = akrzVar.f40316d;
                akrzVar.f40316d = !z;
                Object obj8 = this.f30954a;
                if (!z) {
                    aksb.m20725j((aksa) obj8, 2);
                } else {
                    aksb.m20725j((aksa) obj8, 1);
                }
                ((aksb) this.f30955b).f40338h.m19643N(ajjq.m19636n(r15));
                return;
            default:
                ((aksb) this.f30955b).m20729e((aksa) this.f30954a, ((SuggestedMerge) this.f30956c).mo48294d(), 4);
                return;
        }
    }

    public /* synthetic */ ahvw(ajjt ajjtVar, ajja ajjaVar, Object obj, int i) {
        this.f30957d = i;
        this.f30955b = ajjtVar;
        this.f30954a = ajjaVar;
        this.f30956c = obj;
    }

    public /* synthetic */ ahvw(ajjt ajjtVar, Object obj, ajja ajjaVar, int i) {
        this.f30957d = i;
        this.f30955b = ajjtVar;
        this.f30956c = obj;
        this.f30954a = ajjaVar;
    }

    public /* synthetic */ ahvw(Object obj, Object obj2, Object obj3, int i) {
        this.f30957d = i;
        this.f30954a = obj;
        this.f30955b = obj2;
        this.f30956c = obj3;
    }

    public /* synthetic */ ahvw(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f30957d = i;
        this.f30954a = obj;
        this.f30956c = obj2;
        this.f30955b = obj3;
    }
}
