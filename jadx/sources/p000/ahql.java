package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ahql implements ayps, yfj, aypp {

    /* renamed from: a */
    public yer f30445a;

    /* renamed from: b */
    public yer f30446b;

    /* renamed from: c */
    public _1846 f30447c;

    /* renamed from: d */
    private final ahwa f30448d = new ahqk(this);

    /* renamed from: e */
    private final ahia f30449e;

    /* renamed from: f */
    private yer f30450f;

    /* renamed from: g */
    private yer f30451g;

    /* renamed from: h */
    private yer f30452h;

    public ahql(aypb aypbVar, ahia ahiaVar) {
        aypbVar.m34705S(this);
        ahiaVar.getClass();
        this.f30449e = ahiaVar;
    }

    /* renamed from: a */
    public final void m18256a(aylw aylwVar) {
        aylwVar.m34582q(ahql.class, this);
        aylwVar.m34582q(ahwa.class, this.f30448d);
    }

    /* renamed from: b */
    public final void m18257b(_1846 _1846, Rect rect, ahva ahvaVar, ahmc ahmcVar) {
        boolean z;
        bezw bezwVar;
        bfcn bfcnVar;
        bfch bfchVar;
        float f;
        boolean z2 = true;
        if (ahvaVar.f30852f == 3) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "media collection not loaded");
        bain.m36841ao(ahmcVar.f30025d, "product constants not loaded");
        ((_378) this.f30452h.m73050a()).mo7392e(((awuo) this.f30450f.m73050a()).mo32662d(), blwh.PRINTING_BASIC_EDIT);
        this.f30447c = (_1846) _1846.mo6848a();
        bfcl bfclVar = ((PrintLayoutFeature) ahvaVar.m18466e().mo2138c(PrintLayoutFeature.class)).f127570a;
        _2108 _2108 = (_2108) _1846.mo2138c(_2108.class);
        bfco bfcoVar = (bfco) bfclVar.f99004b.get(_2108.f3116a);
        bfcm bfcmVar = (bfcm) bfcoVar.f99030i.get(_2108.f3117b);
        _2120 _2120 = (_2120) this.f30451g.m73050a();
        int m36483az = C0069b.m36483az(bfcmVar.f99013h);
        if (m36483az == 0 || m36483az != 2) {
            z2 = false;
        }
        _2120.f3136b = z2;
        bfci m39434b = bfci.m39434b(bfcmVar.f99009d);
        if (m39434b == null) {
            m39434b = bfci.UNKNOWN_PHOTO_POSITION;
        }
        bext m18116c = ahmcVar.m18116c(bfcoVar, m39434b);
        m18116c.getClass();
        bezw bezwVar2 = m18116c.f98154h;
        if (bezwVar2 == null) {
            bezwVar2 = bezw.f98568a;
        }
        bfcg bfcgVar = bfcmVar.f99012g;
        if (bfcgVar == null) {
            bfcgVar = bfcg.f98967a;
        }
        bfcn bfcnVar2 = bfcgVar.f98970c;
        if (bfcnVar2 == null) {
            bfcnVar2 = bfcn.f99014a;
        }
        bfch bfchVar2 = bfcmVar.f99010e;
        if (bfchVar2 == null) {
            bfchVar2 = bfch.f98972a;
        }
        float f2 = (float) bfchVar2.f98980h;
        float f3 = bfcnVar2.f99018d - bfcnVar2.f99017c;
        float width = rect.width();
        long j = bfchVar2.f98980h;
        long j2 = bfchVar2.f98981i;
        bfci m39434b2 = bfci.m39434b(bfcmVar.f99009d);
        if (m39434b2 == null) {
            m39434b2 = bfci.UNKNOWN_PHOTO_POSITION;
        }
        bext m18116c2 = ahmcVar.m18116c(bfcoVar, m39434b2);
        m18116c2.getClass();
        if ((m18116c2.f98148b & 32) != 0) {
            bfcn bfcnVar3 = m18116c2.f98152f;
            if (bfcnVar3 == null) {
                bfcnVar3 = bfcn.f99014a;
            }
            float f4 = m18116c2.f98153g;
            bezwVar = bezwVar2;
            double d = j;
            bfcnVar = bfcnVar2;
            bfchVar = bfchVar2;
            double d2 = j2;
            if (d / d2 > f4) {
                d = ((float) j2) * f4;
            } else {
                d2 = ((float) j) / f4;
            }
            f = (float) ((Double) Collections.max(batz.m37365o(Double.valueOf(bfcnVar3.f99017c * d), Double.valueOf(bfcnVar3.f99019e * d2), Double.valueOf(d2 * (1.0f - bfcnVar3.f99020f)), Double.valueOf(d * (1.0f - bfcnVar3.f99018d))))).doubleValue();
        } else {
            bezwVar = bezwVar2;
            bfcnVar = bfcnVar2;
            bfchVar = bfchVar2;
            f = 0.0f;
        }
        ahvx ahvxVar = new ahvx();
        ahvxVar.f30958a = this.f30449e;
        ahvxVar.m18503c(_1846);
        ahvxVar.f30959b = rect;
        bfcn bfcnVar4 = bfcnVar;
        ahvxVar.f30960c = new RectF(bfcnVar4.f99017c, bfcnVar4.f99019e, bfcnVar4.f99018d, bfcnVar4.f99020f);
        bfch bfchVar3 = bfchVar;
        bezw bezwVar3 = bezwVar;
        ahvxVar.f30961d = _2071.m3363e(bezwVar3, bfchVar3.f98980h, bfchVar3.f98981i);
        ahvxVar.m18502b(bezwVar3, (float) bfchVar3.f98980h, (float) bfchVar3.f98981i);
        ahvxVar.m18504d(rect.width(), rect.height());
        ahvxVar.f30968k = (width / (f2 * f3)) * f;
        ahvy m18501a = ahvxVar.m18501a();
        ahlh ahlhVar = (ahlh) this.f30445a.m73050a();
        ahlg mo18093b = ((ahli) ahlhVar.f29930b.m73050a()).mo18093b(ahlhVar.f29929a);
        ahlhVar.m18087c(m18501a, mo18093b);
        ahlhVar.f29929a = mo18093b;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f30450f = _1311.m943b(awuo.class, null);
        this.f30445a = _1311.m943b(ahlh.class, null);
        this.f30446b = _1311.m943b(ahqp.class, null);
        this.f30451g = _1311.m943b(_2120.class, null);
        this.f30452h = _1311.m943b(_378.class, null);
        if (bundle != null) {
            this.f30447c = (_1846) bundle.getParcelable("pending_media");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("pending_media", this.f30447c);
    }
}
