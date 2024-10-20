package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.populous.android.AndroidLibAutocompleteSession;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aaqn implements Callable {

    /* renamed from: a */
    public final /* synthetic */ Object f10798a;

    /* renamed from: b */
    public final /* synthetic */ Object f10799b;

    /* renamed from: c */
    public final /* synthetic */ Object f10800c;

    /* renamed from: d */
    public final /* synthetic */ Object f10801d;

    /* renamed from: e */
    private final /* synthetic */ int f10802e;

    public /* synthetic */ aaqn(Context context, aecl aeclVar, balz balzVar, MomentsFileInfo momentsFileInfo, int i) {
        this.f10802e = i;
        this.f10798a = context;
        this.f10800c = aeclVar;
        this.f10801d = balzVar;
        this.f10799b = momentsFileInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [aecl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, atwz] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Object, atwz] */
    /* JADX WARN: Type inference failed for: r2v49, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.lang.Object, atwz] */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v34, types: [java.lang.Object, _3146] */
    /* JADX WARN: Type inference failed for: r5v3, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [aecl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Object, atwz] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object, atwz] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        batz batzVar;
        int i = 18;
        int i2 = 0;
        switch (this.f10802e) {
            case 0:
                Object obj = this.f10800c;
                obj.getClass();
                Object obj2 = this.f10801d;
                obj2.getClass();
                Object obj3 = this.f10798a;
                if (obj3 != null) {
                    aaqq aaqqVar = (aaqq) this.f10799b;
                    _48 _48 = (_48) aaqqVar.f10845q.mo44532a();
                    Context mo20384gv = aaqqVar.f10833e.mo20384gv();
                    mo20384gv.getClass();
                    bfil m39983O = aatr.f11234a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    aatr aatrVar = (aatr) bfirVar;
                    aatrVar.f11237c = (aapc) obj3;
                    aatrVar.f11236b |= 1;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar2 = m39983O.f99874b;
                    aatr aatrVar2 = (aatr) bfirVar2;
                    aatrVar2.f11236b = 4 | aatrVar2.f11236b;
                    aatrVar2.f11238d = (String) obj;
                    if (!bfirVar2.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    int i3 = aaqqVar.f10835g;
                    aatr aatrVar3 = (aatr) m39983O.f99874b;
                    aatrVar3.f11236b |= 8;
                    aatrVar3.f11239e = (String) obj2;
                    bfir mo39957u = m39983O.mo39957u();
                    mo39957u.getClass();
                    lzk mo7694c = _48.mo7694c(i3, new aatu(mo20384gv, i3, (aatr) mo39957u));
                    if (mo7694c != null) {
                        return mo7694c;
                    }
                }
                return new lzk(false, null, new sih("No Memory Key"));
            case 1:
                Optional optional = (Optional) this.f10801d;
                _802 m9067ad = _850.m9067ad(((mwa) this.f10798a).f161313a, (MediaCollection) optional.get());
                m9067ad.getClass();
                return m9067ad.mo8843c((MediaCollection) optional.get(), (FeaturesRequest) this.f10800c, (CollectionQueryOptions) this.f10799b);
            case 2:
                Object obj4 = this.f10798a;
                ArrayList arrayList = new ArrayList();
                ablv ablvVar = (ablv) this.f10799b;
                this.f10800c.mo14506a().mo11449e(ablvVar.f13107d, Optional.m59252of(obj4), batz.m37362l(Long.valueOf(ablvVar.f13105b)), new abgw(arrayList, 5), new abip(this.f10801d, i));
                if (arrayList.isEmpty()) {
                    ((bbfh) ((bbfh) aelt.f21405a.m37635c()).mo37670P(5751)).mo37696r("Could not load the bitmap for the frame at %d us", ablvVar.f13105b);
                    return null;
                }
                return (Bitmap) arrayList.get(0);
            case 3:
                bbfl bbflVar = aepj.f21874a;
                ?? r0 = this.f10800c;
                Object obj5 = this.f10798a;
                bbfl bbflVar2 = aepk.f21875a;
                abmj mo14506a = r0.mo14506a();
                Context context = (Context) obj5;
                _1665 _1665 = (_1665) aylw.m34567e(context, _1665.class);
                ?? r5 = this.f10801d;
                if (!((Boolean) r5.mo5993a()).booleanValue()) {
                    abgy mo2005b = _1665.mo2005b(mo14506a.mo11451g());
                    synchronized (((aeph) r0).f21864c) {
                        ((aeph) r0).f21871j = mo2005b;
                    }
                    try {
                        mo2005b.m11189c(mo14506a, r5);
                        if (!((Boolean) r5.mo5993a()).booleanValue()) {
                            abgv abgvVar = mo2005b.f12513a;
                            synchronized (((aeph) r0).f21863b) {
                                ((aeph) r0).f21868g = abgvVar;
                            }
                            return this.f10799b;
                        }
                        throw new InterruptedException();
                    } catch (IOException e) {
                        if (((_1664) aylw.m34567e(context, _1664.class)).mo1998h()) {
                            ((bbfh) ((bbfh) ((bbfh) aepk.f21875a.m37634b()).mo37685g(e)).mo37670P((char) 5930)).mo37694p("Adaptive loading failed");
                        }
                        throw new abmq("Failed to load adaptive thumbnails", e, blsl.ADAPTIVE_THUMBNAILING_ERROR);
                    }
                }
                throw new InterruptedException();
            case 4:
                ?? r02 = this.f10799b;
                ((rqj) _850.m9065ab(((haf) this.f10798a).f142794a, rqj.class, r02)).mo22787a(r02, (String) this.f10800c, (String) this.f10801d);
                return null;
            case 5:
                AtomicInteger atomicInteger = (AtomicInteger) this.f10801d;
                int i4 = atomicInteger.get();
                Object obj6 = this.f10798a;
                if (i4 > 0) {
                    ((atwm) obj6).f65336k.mo29733m(4, atomicInteger.get());
                }
                ?? r03 = this.f10799b;
                atwm atwmVar = (atwm) obj6;
                Uri m28906G = asuj.m28906G((Context) atwmVar.f65334i, atwmVar.f65326a);
                Iterator it = r03.iterator();
                while (it.hasNext()) {
                    try {
                        ((_3128) ((atwm) obj6).f65331f).m6874f((Uri) it.next());
                        i2++;
                        ((atwm) obj6).f65336k.mo29731k(1086);
                    } catch (IOException unused) {
                        atwmVar.f65336k.mo29731k(1076);
                        int i5 = atxc.f65413a;
                    }
                }
                ?? r04 = this.f10800c;
                int i6 = atxc.f65413a;
                int m29700a = atwmVar.m29700a(m28906G, r04);
                if (m29700a > 0) {
                    atwmVar.f65336k.mo29733m(5, m29700a);
                }
                if (i2 > 0) {
                    atwmVar.f65336k.mo29733m(8, i2);
                }
                return null;
            case 6:
                bfil m39983O2 = avvr.f69962a.m39983O();
                boolean m39989ac = m39983O2.f99874b.m39989ac();
                ?? r4 = this.f10799b;
                ?? r7 = this.f10800c;
                ?? r8 = this.f10801d;
                if (!m39989ac) {
                    m39983O2.mo39959x();
                }
                Object obj7 = this.f10798a;
                bfir bfirVar3 = m39983O2.f99874b;
                avvr avvrVar = (avvr) bfirVar3;
                avvrVar.f69965b |= 1;
                avvs avvsVar = (avvs) obj7;
                avvrVar.f69966c = avvsVar.f69974b;
                if (!bfirVar3.m39989ac()) {
                    m39983O2.mo39959x();
                }
                String str = avvsVar.f69973a;
                bfir bfirVar4 = m39983O2.f99874b;
                avvr avvrVar2 = (avvr) bfirVar4;
                avvrVar2.f69965b = 2 | avvrVar2.f69965b;
                avvrVar2.f69967d = str;
                boolean z = avvsVar.f69975c;
                if (!bfirVar4.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar5 = m39983O2.f99874b;
                avvr avvrVar3 = (avvr) bfirVar5;
                avvrVar3.f69965b = 4 | avvrVar3.f69965b;
                avvrVar3.f69968e = z;
                boolean z2 = avvsVar.f69976d;
                if (!bfirVar5.m39989ac()) {
                    m39983O2.mo39959x();
                }
                avvr avvrVar4 = (avvr) m39983O2.f99874b;
                avvrVar4.f69965b |= 32;
                avvrVar4.f69972i = z2;
                try {
                    balb balbVar = (balb) bbvs.m38281F(r4);
                    if (balbVar.mo36894g()) {
                        String str2 = (String) balbVar.mo36890c();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        avvr avvrVar5 = (avvr) m39983O2.f99874b;
                        avvrVar5.f69965b |= 16;
                        avvrVar5.f69970g = str2;
                    }
                } catch (Exception unused2) {
                }
                try {
                    List list = (List) bbvs.m38281F(r7);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    avvr avvrVar6 = (avvr) m39983O2.f99874b;
                    bfix bfixVar = avvrVar6.f69971h;
                    if (!bfixVar.mo39493c()) {
                        avvrVar6.f69971h = bfir.m39972T(bfixVar);
                    }
                    bfgv.m39461k(list, avvrVar6.f69971h);
                } catch (Exception unused3) {
                }
                try {
                    balb balbVar2 = (balb) bbvs.m38281F(r8);
                    if (balbVar2.mo36894g()) {
                        String str3 = (String) balbVar2.mo36890c();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        avvr avvrVar7 = (avvr) m39983O2.f99874b;
                        avvrVar7.f69965b |= 8;
                        avvrVar7.f69969f = str3;
                    }
                } catch (Exception unused4) {
                }
                bfin bfinVar = (bfin) avvk.f69951a.m39983O();
                bfinVar.m39966cO(avvr.f69963j, (avvr) m39983O2.mo39957u());
                return (avvk) bfinVar.mo39957u();
            case 7:
                AndroidLibAutocompleteSession androidLibAutocompleteSession = (AndroidLibAutocompleteSession) this.f10799b;
                _2932 _2932 = androidLibAutocompleteSession.f132459z;
                ClientConfigInternal clientConfigInternal = (ClientConfigInternal) _2932.f5589b;
                boolean z3 = clientConfigInternal.f132615t;
                Object obj8 = this.f10800c;
                if (!z3) {
                    _3138 _3138 = clientConfigInternal.f132602g;
                    if ((_3138.contains(axta.PHONE_NUMBER) || _3138.contains(axta.EMAIL)) && axzx.m34244e((Context) _2932.f5588a)) {
                        Object obj9 = _2932.f5590c;
                        Object obj10 = _2932.f5588a;
                        Object obj11 = _2932.f5589b;
                        Object obj12 = _2932.f5591d;
                        axzw axzwVar = (axzw) _2932.f5592e;
                        balx m34224c = axzwVar.m34224c();
                        Context context2 = (Context) obj10;
                        axvu axvuVar = (axvu) obj8;
                        batz m34249j = axzx.m34249j(context2, "", (ClientConfigInternal) obj11, (axxs) obj12, axzwVar, axvuVar, axzx.f75705a, null, null);
                        awgs.m32047D(axzwVar, 65, m34224c, axvuVar);
                        bbbl bbblVar = (bbbl) m34249j;
                        batu m37355e = batz.m37355e(bbblVar.f81877c);
                        int i7 = bbblVar.f81877c;
                        for (int i8 = 0; i8 < i7; i8++) {
                            axzz axzzVar = (axzz) m34249j.get(i8);
                            if (!axzzVar.f75722e.isEmpty()) {
                                axzh m34253a = axzzVar.m34253a(null, bajo.f81037a, false);
                                axzm axzmVar = axzzVar.f75723f;
                                if (axzmVar != null && axzmVar.f75636h != null) {
                                    m34253a.m34194j(m34253a.m34192h(), new aute(axzmVar, i));
                                }
                                m37355e.m37347h(m34253a);
                            }
                        }
                        batzVar = m37355e.mo37337f();
                        Object obj13 = this.f10801d;
                        ajvq m38739e = ((bcdk) this.f10798a).m38739e(batzVar);
                        axzw axzwVar2 = androidLibAutocompleteSession.f132430u;
                        blgd blgdVar = blgd.SUCCESS;
                        axvz m34013a = axwa.m34013a();
                        m34013a.f75260c = obj13;
                        m34013a.m34007c(2);
                        awgs.m32046C(axzwVar2, 12, blgdVar, m34013a.m34005a(), 0, (axvu) obj8);
                        return m38739e;
                    }
                }
                int i9 = batz.f81540d;
                batzVar = bbbl.f81875a;
                Object obj132 = this.f10801d;
                ajvq m38739e2 = ((bcdk) this.f10798a).m38739e(batzVar);
                axzw axzwVar22 = androidLibAutocompleteSession.f132430u;
                blgd blgdVar2 = blgd.SUCCESS;
                axvz m34013a2 = axwa.m34013a();
                m34013a2.f75260c = obj132;
                m34013a2.m34007c(2);
                awgs.m32046C(axzwVar22, 12, blgdVar2, m34013a2.m34005a(), 0, (axvu) obj8);
                return m38739e2;
            default:
                boolean booleanValue = ((Boolean) ((bjgm) ((_3144) this.f10800c).f5838a).m43564h(bcdi.f84181a)).booleanValue();
                ?? r2 = this.f10801d;
                Object obj14 = this.f10798a;
                ?? r42 = this.f10799b;
                if (booleanValue) {
                    return r42.mo6923a((bcdh) obj14, r2);
                }
                return r42.mo6924b((bcdh) obj14, r2);
        }
    }

    public /* synthetic */ aaqn(atwm atwmVar, AtomicInteger atomicInteger, List list, List list2, int i) {
        this.f10802e = i;
        this.f10798a = atwmVar;
        this.f10801d = atomicInteger;
        this.f10799b = list;
        this.f10800c = list2;
    }

    public /* synthetic */ aaqn(AndroidLibAutocompleteSession androidLibAutocompleteSession, axvu axvuVar, bcdk bcdkVar, balx balxVar, int i) {
        this.f10802e = i;
        this.f10799b = androidLibAutocompleteSession;
        this.f10800c = axvuVar;
        this.f10798a = bcdkVar;
        this.f10801d = balxVar;
    }

    public /* synthetic */ aaqn(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f10802e = i;
        this.f10798a = obj;
        this.f10799b = obj2;
        this.f10800c = obj3;
        this.f10801d = obj4;
    }

    public /* synthetic */ aaqn(Object obj, Object obj2, Object obj3, Object obj4, int i, byte[] bArr) {
        this.f10802e = i;
        this.f10800c = obj;
        this.f10799b = obj2;
        this.f10798a = obj3;
        this.f10801d = obj4;
    }

    public /* synthetic */ aaqn(mwa mwaVar, Optional optional, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions, int i) {
        this.f10802e = i;
        this.f10798a = mwaVar;
        this.f10801d = optional;
        this.f10800c = featuresRequest;
        this.f10799b = collectionQueryOptions;
    }
}
