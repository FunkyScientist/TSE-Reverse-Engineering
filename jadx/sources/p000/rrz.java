package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.BitmapFactory;
import android.util.Base64;
import android.view.MotionEvent;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rrz extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f173818a;

    /* renamed from: b */
    final /* synthetic */ Object f173819b;

    /* renamed from: c */
    final /* synthetic */ Object f173820c;

    /* renamed from: d */
    private final /* synthetic */ int f173821d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(_2884 _2884, String str, List list, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173818a = _2884;
        this.f173819b = str;
        this.f173820c = list;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f173821d) {
            case 0:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 8:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 9:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 10:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 11:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 12:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 13:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 14:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 15:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 16:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 17:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 18:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 19:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((rrz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v107, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v112, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, awuq] */
    /* JADX WARN: Type inference failed for: r0v71, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v72, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v83, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v84, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r11v104, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v115, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v121, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r11v146, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v21, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v24, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v25, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v29, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v31, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v64, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v94, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v40, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v70, types: [java.lang.Object, auhd] */
    /* JADX WARN: Type inference failed for: r1v77, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v57, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        String str;
        String str2;
        Object m44299aZ;
        boolean booleanValue;
        boolean booleanValue2;
        MediaCollection mediaCollection = null;
        boolean z = false;
        switch (this.f173821d) {
            case 0:
                bjwl.m44327ba(obj);
                if (avlw.m31260f(((rru) this.f173818a).f173814b)) {
                    ((rsa) this.f173819b).f173823c.m45270e(new rrx(((rru) this.f173818a).f173813a));
                    ((rsa) this.f173819b).m67581a(1, this.f173820c);
                } else {
                    Object obj2 = this.f173819b;
                    avlw avlwVar = ((rru) this.f173818a).f173814b;
                    if (avlwVar != null) {
                        ((rsa) obj2).f173823c.m45270e(new rrv(avlwVar));
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                return bkcg.f114898a;
            case 1:
                bjwl.m44327ba(obj);
                for (kir kirVar : ((kid) this.f173819b).f153737b.values()) {
                    kirVar.getClass();
                    if (kirVar.f153820e == null) {
                        String str3 = kirVar.f153819d;
                        str3.getClass();
                        if (bkjr.m44906ar(str3, "data:") && bkjr.m44900al(str3, "base64,", 0, false, 6) > 0) {
                            try {
                                String substring = str3.substring(bkjr.m44899ak(str3, ',', 0, 6) + 1);
                                substring.getClass();
                                byte[] decode = Base64.decode(substring, 0);
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inScaled = true;
                                options.inDensity = 160;
                                kirVar.f153820e = BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
                            } catch (IllegalArgumentException unused) {
                                kow.m61237b("data URL did not have correct base64 format.");
                            }
                        }
                    }
                    Object obj3 = this.f173818a;
                    Object obj4 = this.f173820c;
                    if (kirVar.f153820e == null && obj4 != null) {
                        try {
                            InputStream open = ((Context) obj3).getAssets().open(((String) obj4) + kirVar.f153819d);
                            open.getClass();
                            try {
                                BitmapFactory.Options options2 = new BitmapFactory.Options();
                                options2.inScaled = true;
                                options2.inDensity = 160;
                                kirVar.f153820e = kpd.m61257d(BitmapFactory.decodeStream(open, null, options2), kirVar.f153816a, kirVar.f153817b);
                            } catch (IllegalArgumentException unused2) {
                                kow.m61237b("Unable to decode image.");
                            }
                        } catch (IOException unused3) {
                            kow.m61237b("Unable to open asset.");
                        }
                    }
                }
                return bkcg.f114898a;
            case 2:
                bjwl.m44327ba(obj);
                if (((bul) this.f173818a).m45927j() != rdi.m67260b(this.f173819b)) {
                    bkgt.m44792s(this.f173820c, null, 0, new rdn((bul) this.f173818a, (dsu) this.f173819b, (bkeg) null, 10), 3);
                }
                return bkcg.f114898a;
            case 3:
                bjwl.m44327ba(obj);
                boolean booleanValue3 = ((Boolean) this.f173819b.mo12755a()).booleanValue();
                if (((Configuration) this.f173818a).orientation == 2) {
                    z = true;
                }
                this.f173819b.mo50900h(Boolean.valueOf(z));
                if (((Boolean) this.f173819b.mo12755a()).booleanValue() != booleanValue3) {
                    this.f173820c.mo50900h(true);
                } else {
                    this.f173820c.mo50900h(false);
                }
                return bkcg.f114898a;
            case 4:
                bjwl.m44327ba(obj);
                List<_1846> m9082as = _850.m9082as((Context) this.f173818a, this.f173820c, aaqq.f10828c, aaqq.f10829d);
                m9082as.getClass();
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(m9082as, 10));
                for (_1846 _1846 : m9082as) {
                    _1846.getClass();
                    _191 _191 = (_191) _1846.mo2139d(_191.class);
                    if (_191 == null || (str = _191.f2735b) == null) {
                        str = "";
                    }
                    arrayList.add(str);
                }
                List m44611bt = bkcw.m44611bt(arrayList);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : m44611bt) {
                    if (!bkjr.m44891ac((String) obj5)) {
                        arrayList2.add(obj5);
                    }
                }
                ((aaqq) this.f173819b).f10843o = bkgs.m44750g(new bkjm((bkjb) new bkji(new bkix(bkcw.m44584bN(m9082as), true, aaqp.f10805a), new say(14), 0), (bkfw) aaqp.f10807c, 0));
                return bkcg.f114898a;
            case 5:
                bjwl.m44327ba(obj);
                aaqz aaqzVar = (aaqz) this.f173818a;
                Context m45979B = aaqzVar.f10892e.m45979B();
                MediaCollection mediaCollection2 = aaqzVar.f10894g;
                if (mediaCollection2 == null) {
                    bkgt.m44775b("mediaCollection");
                    mediaCollection2 = null;
                }
                rqj rqjVar = (rqj) _850.m9065ab(m45979B, rqj.class, mediaCollection2);
                MediaCollection mediaCollection3 = ((aaqz) this.f173818a).f10894g;
                if (mediaCollection3 == null) {
                    bkgt.m44775b("mediaCollection");
                } else {
                    mediaCollection = mediaCollection3;
                }
                rqjVar.mo22788b(mediaCollection, (String) this.f173820c, (String) this.f173819b, ((aaqz) this.f173818a).f10899l);
                return bkcg.f114898a;
            case 6:
                bjwl.m44327ba(obj);
                List<_1846> m9082as2 = _850.m9082as((Context) this.f173818a, this.f173820c, aaqz.f10885c, aaqz.f10886d);
                m9082as2.getClass();
                ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(m9082as2, 10));
                for (_1846 _18462 : m9082as2) {
                    _18462.getClass();
                    _191 _1912 = (_191) _18462.mo2139d(_191.class);
                    if (_1912 == null || (str2 = _1912.f2735b) == null) {
                        str2 = "";
                    }
                    arrayList3.add(str2);
                }
                List m44611bt2 = bkcw.m44611bt(arrayList3);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj6 : m44611bt2) {
                    if (!bkjr.m44891ac((String) obj6)) {
                        arrayList4.add(obj6);
                    }
                }
                ((aaqz) this.f173819b).f10896i = bkgs.m44750g(new bkjm((bkjb) new bkji(new bkix(bkcw.m44584bN(m9082as2), true, aaqp.f10810f), new say(15), 0), (bkfw) aaqp.f10811g, 0));
                return bkcg.f114898a;
            case 7:
                bjwl.m44327ba(obj);
                List m9082as3 = _850.m9082as((Context) this.f173818a, this.f173820c, aarh.f10932b, aarh.f10933c);
                m9082as3.getClass();
                ((aarh) this.f173819b).f10939i = bkgs.m44750g(new bkjm((bkjb) new bkji(new bkix(bkcw.m44584bN(m9082as3), true, aaqp.f10812h), new say(16), 0), (bkfw) aaqp.f10813i, 0));
                return bkcg.f114898a;
            case 8:
                bjwl.m44327ba(obj);
                if (this.f173819b.mo16474f() != null) {
                    try {
                        Object obj7 = this.f173819b;
                        float x = (((MotionEvent) this.f173818a).getX() - ((agge) this.f173820c).f26433d.left) / ((agge) this.f173820c).f26433d.width();
                        if (this.f173819b.mo16474f() != null) {
                            float f = x * r1.x;
                            float y = (((MotionEvent) this.f173818a).getY() - ((agge) this.f173820c).f26433d.top) / ((agge) this.f173820c).f26433d.height();
                            if (this.f173819b.mo16474f() != null) {
                                final int i = (int) f;
                                final int i2 = (int) (y * r2.y);
                                final aftm aftmVar = (aftm) obj7;
                                if (((Boolean) ((aftm) obj7).f25015w.m34166z(false, new aftp() { // from class: afqv
                                    @Override // p000.aftp
                                    /* renamed from: a */
                                    public final Object mo16230a() {
                                        return aftm.this.m16395bm(i, i2);
                                    }
                                })).booleanValue()) {
                                    ayrf.m34764e(new aevi(this.f173820c, this.f173819b, 19, false ? 1 : 0));
                                }
                            } else {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    } catch (StatusNotOkException e) {
                        ((bbfh) ((bbfh) agge.f26423a.m37635c()).mo37685g(e)).mo37694p("Exception in isTapOnSegment");
                    }
                }
                return bkcg.f114898a;
            case 9:
                bjwl.m44327ba(obj);
                Object obj8 = this.f173819b;
                aglc aglcVar = (aglc) obj8;
                Renderer renderer = aglcVar.f27061k;
                renderer.getClass();
                try {
                    boolean hasUdonManualSegmentationMask = renderer.hasUdonManualSegmentationMask();
                    Object obj9 = this.f173820c;
                    if (!hasUdonManualSegmentationMask) {
                        ((aglc) obj8).f27075y.mo6949i(agkr.f26966a);
                        ((aglc) obj8).m17145J(agif.f26733b);
                        final bcie bcieVar = (bcie) obj9;
                        final aftm aftmVar2 = (aftm) renderer;
                        ((aftm) renderer).f25015w.m34129A(new Runnable() { // from class: afql
                            @Override // java.lang.Runnable
                            public final void run() {
                                aftm.this.m16413cD(bcieVar);
                            }
                        });
                    } else {
                        agkr agkrVar = (agkr) ((aglc) obj8).f27075y.m55131d();
                        if (agkrVar != null) {
                            int ordinal = agkrVar.ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    final bcie bcieVar2 = (bcie) obj9;
                                    final aftm aftmVar3 = (aftm) renderer;
                                    ((aftm) renderer).f25015w.m34129A(new Runnable() { // from class: aflx
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            aftm.this.m16430cU(bcieVar2);
                                        }
                                    });
                                }
                            } else {
                                final bcie bcieVar3 = (bcie) obj9;
                                final aftm aftmVar4 = (aftm) renderer;
                                ((aftm) renderer).f25015w.m34129A(new Runnable() { // from class: afpj
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        aftm.this.m16380bX(bcieVar3);
                                    }
                                });
                            }
                        }
                        ((aglc) obj8).f27069s.mo6949i(agih.f26748b);
                    }
                    ((aglc) obj8).m17138C();
                    ((aglc) obj8).f27074x.mo6949i(new Integer(renderer.getSizeOfManualSegmentationMaskRecord()));
                    m44299aZ = bkcg.f114898a;
                } catch (Throwable th) {
                    m44299aZ = bjwl.m44299aZ(th);
                }
                if (m44299aZ instanceof bkbv) {
                    ((bbfh) ((bbfh) aglc.f27024c.m37634b()).mo37685g(bkbw.m44534a(m44299aZ))).mo37694p("Renderer error in Udon.");
                    aglcVar.f27069s.mo6949i(agih.f26749c);
                }
                ((aglc) this.f173819b).f27073w.mo6949i(bkcg.f114898a);
                Object obj10 = this.f173819b;
                Object obj11 = this.f173818a;
                Object obj12 = obj11;
                if (obj11 == null) {
                    obj12 = agin.f26776a;
                }
                ((aglc) obj10).m17148M((agin) obj12);
                return bkcg.f114898a;
            case 10:
                bjwl.m44327ba(obj);
                akds akdsVar = (akds) this.f173820c;
                if (!akdsVar.f38710al) {
                    booleanValue = ((Boolean) this.f173818a.mo12755a()).booleanValue();
                    if (booleanValue) {
                        ((efv) this.f173819b).m51525b();
                    }
                } else {
                    akdsVar.f38710al = false;
                }
                return bkcg.f114898a;
            case 11:
                bjwl.m44327ba(obj);
                if (((akeu) this.f173820c).f38875b.f39101d && !((Boolean) this.f173818a.mo12755a()).booleanValue()) {
                    ((efv) this.f173819b).m51525b();
                }
                return bkcg.f114898a;
            case 12:
                bjwl.m44327ba(obj);
                bkcw.m44309aj(this.f173818a, (Object[]) this.f173820c);
                bkcw.m44309aj(this.f173819b, (Object[]) this.f173820c);
                return bkcg.f114898a;
            case 13:
                bjwl.m44327ba(obj);
                booleanValue2 = ((Boolean) this.f173818a.mo12755a()).booleanValue();
                if (booleanValue2) {
                    Object obj13 = this.f173820c;
                    Object obj14 = this.f173819b;
                    akow m20643f = ((akop) obj13).m20643f();
                    Context context = ((ComposeView) obj14).getContext();
                    context.getClass();
                    m20643f.m20645a(context);
                }
                return bkcg.f114898a;
            case 14:
                bjwl.m44327ba(obj);
                MediaCollection m9075al = _850.m9075al((Context) this.f173818a, this.f173820c, alzx.f44140c);
                try {
                    Object obj15 = this.f173819b;
                    m9075al.getClass();
                    ((alzx) obj15).f44146i = ((_1558) m9075al.mo2138c(_1558.class)).f1154a;
                } catch (sih e2) {
                    ((bbfh) ((bbfh) alzx.f44139b.m37635c()).mo37685g(e2)).mo37694p("Unable to load cluster");
                }
                return bkcg.f114898a;
            case 15:
                bjwl.m44327ba(obj);
                ((amdq) this.f173818a).f44617k.m45270e(amdc.f44562a);
                rqs rqsVar = (rqs) _850.m9065ab(((amdq) this.f173818a).f44609c, rqs.class, this.f173819b);
                rqq m21888e = ((amdq) this.f173818a).m21888e(this.f173819b, (Optional) this.f173820c);
                batz mo22780b = rqsVar.mo22780b(m21888e);
                mo22780b.getClass();
                if (!mo22780b.isEmpty() && !((amdq) this.f173818a).m21904x(mo22780b) && ((amdq) this.f173818a).m21903w(mo22780b)) {
                    amdq amdqVar = (amdq) this.f173818a;
                    amdqVar.f44614h = new amdj(amdqVar, this.f173819b, m21888e, rqsVar, null, 1, null);
                    ((amdq) this.f173818a).f44617k.m45270e(amde.f44564a);
                } else {
                    ((amdq) this.f173818a).f44617k.m45270e(amdd.f44563a);
                }
                return bkcg.f114898a;
            case 16:
                bjwl.m44327ba(obj);
                ((_2884) this.f173818a).m5960a((String) this.f173819b, this.f173820c);
                return bkcg.f114898a;
            case 17:
                bjwl.m44327ba(obj);
                bbdo it = ((batz) this.f173820c).iterator();
                it.getClass();
                while (it.hasNext()) {
                    aump aumpVar = (aump) it.next();
                    ?? r1 = ((_2932) this.f173818a).f5590c;
                    aued auedVar = new aued();
                    auedVar.m29983g(auit.m30352v((aujj) this.f173819b));
                    auedVar.m29979c();
                    auedVar.m29980d(true);
                    auedVar.m29978b();
                    auedVar.m29981e(auik.m30199c());
                    r1.mo30108d(aumpVar, auedVar.m29977a());
                }
                return bkcg.f114898a;
            case 18:
                bjwl.m44327ba(obj);
                try {
                    auta autaVar = (auta) ((auon) this.f173818a).f67195b.mo36893f();
                    if (autaVar != null) {
                        Object obj16 = this.f173819b;
                        switch ((bdcf) obj16) {
                            case REGISTRATION_REASON_UNSPECIFIED:
                            case DEVICE_START:
                            case APP_UPDATED:
                            case ACCOUNT_CHANGED:
                            case SERVER_SYNC_INSTRUCTION:
                            case LOCALE_CHANGED:
                            case TIMEZONE_CHANGED:
                            case COLLABORATOR_API_CALL:
                            case GUNS_MIGRATION:
                            case REGISTRATION_ID_CHANGED:
                            case APP_BLOCK_STATE_CHANGED:
                            case CHANNEL_BLOCK_STATE_CHANGED:
                            case GROWTHKIT_PERIODIC_REGISTRATION:
                            case PERIODIC_REGISTRATION:
                            case GMSCORE_DEBUG:
                                autaVar.m30638a();
                                break;
                            default:
                                throw new IllegalArgumentException("unknown enum value: ".concat(String.valueOf(String.valueOf(obj16))));
                        }
                    }
                } catch (Exception e3) {
                    ((bbfh) ((bbfh) auon.f67194a.m37635c()).mo37685g(e3)).mo37694p("Failed to execute YT pre-registration callback.");
                }
                return bkcg.f114898a;
            case 19:
                bjwl.m44327ba(obj);
                try {
                    aujj mo30598b = ((auug) this.f173819b).f67648c.mo30598b(this.f173818a);
                    Object obj17 = this.f173819b;
                    String[] strArr = (String[]) this.f173820c.toArray(new String[0]);
                    batz mo30670d = ((auug) obj17).f67649d.mo30670d(mo30598b, (String[]) Arrays.copyOf(strArr, strArr.length));
                    mo30670d.getClass();
                    ArrayList arrayList5 = new ArrayList(bkcw.m44300aa(mo30670d, 10));
                    bbdo it2 = mo30670d.iterator();
                    while (it2.hasNext()) {
                        aump aumpVar2 = (aump) it2.next();
                        aumpVar2.getClass();
                        arrayList5.add(auit.m30210G(aumpVar2));
                    }
                    return bbhs.m37870bF(arrayList5);
                } catch (aujg e4) {
                    ((bbfh) ((bbfh) auug.f67646a.m37634b()).mo37685g(e4)).mo37694p("Account not found on accounts storage");
                    int i3 = batz.f81540d;
                    batz batzVar = bbbl.f81875a;
                    batzVar.getClass();
                    return batzVar;
                }
            default:
                bjwl.m44327ba(obj);
                ayrf.m34761b();
                aujj mo30598b2 = ((auug) this.f173820c).f67648c.mo30598b(this.f173819b);
                aucy m29949a = aucz.m29949a();
                m29949a.f66063d = 2;
                m29949a.m29933e(1);
                m29949a.f66061b = "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED";
                m29949a.f66064e = mo30598b2;
                m29949a.m29934f(batz.m37362l(auit.m30212I((aubt) this.f173818a)));
                bfil m39983O = bdcs.f90679a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                Object obj18 = this.f173820c;
                bdcs bdcsVar = (bdcs) m39983O.f99874b;
                bdcsVar.f90683d = 2;
                bdcsVar.f90681b = 2 | bdcsVar.f90681b;
                m29949a.m29932d((bdcs) m39983O.mo39957u());
                awqr awqrVar = new awqr();
                awqrVar.m32544f(bcxy.DISMISSED_IN_INBOX);
                m29949a.f66070k = awqrVar.m32543e();
                ((auug) obj18).f67650e.mo30000b(m29949a.m29929a());
                aucq mo29918b = ((auug) this.f173820c).f67651f.mo29918b(bcyo.DISMISSED);
                ((aucw) mo29918b).f66029I = 3;
                mo29918b.mo29924e(mo30598b2);
                mo29918b.mo29922c(auit.m30212I((aubt) this.f173818a));
                mo29918b.mo29920a();
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r4v21, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v22, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r5v33, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, awuq] */
    /* JADX WARN: Type inference failed for: r6v11, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v15, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.util.List, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f173821d) {
            case 0:
                Object obj2 = this.f173818a;
                return new rrz((rru) obj2, (rsa) this.f173819b, (awuq) this.f173820c, bkegVar, 0);
            case 1:
                Object obj3 = this.f173819b;
                return new rrz((kid) obj3, (Context) this.f173818a, (String) this.f173820c, bkegVar, 1);
            case 2:
                return new rrz((bul) this.f173818a, (bklb) this.f173820c, (dsu) this.f173819b, bkegVar, 2);
            case 3:
                return new rrz((dpp) this.f173819b, (Configuration) this.f173818a, (dpp) this.f173820c, bkegVar, 3);
            case 4:
                return new rrz((Context) this.f173818a, (MediaCollection) this.f173820c, (aaqq) this.f173819b, bkegVar, 4);
            case 5:
                Object obj4 = this.f173818a;
                return new rrz((aaqz) obj4, (String) this.f173820c, (String) this.f173819b, bkegVar, 5);
            case 6:
                return new rrz((Context) this.f173818a, (MediaCollection) this.f173820c, (aaqz) this.f173819b, bkegVar, 6);
            case 7:
                return new rrz((Context) this.f173818a, (MediaCollection) this.f173820c, (aarh) this.f173819b, bkegVar, 7);
            case 8:
                return new rrz((Renderer) this.f173819b, (MotionEvent) this.f173818a, (agge) this.f173820c, bkegVar, 8);
            case 9:
                Object obj5 = this.f173819b;
                return new rrz((aglc) obj5, (agin) this.f173818a, (bcie) this.f173820c, bkegVar, 9);
            case 10:
                Object obj6 = this.f173820c;
                return new rrz((akds) obj6, (efv) this.f173819b, (dsu) this.f173818a, bkegVar, 10);
            case 11:
                return new rrz((akeu) this.f173820c, (dpp) this.f173818a, (efv) this.f173819b, bkegVar, 11);
            case 12:
                Object obj7 = this.f173818a;
                return new rrz((ean) obj7, (Boolean[]) this.f173820c, (ean) this.f173819b, bkegVar, 12);
            case 13:
                Object obj8 = this.f173820c;
                return new rrz((akop) obj8, (ComposeView) this.f173819b, (dsu) this.f173818a, bkegVar, 13);
            case 14:
                return new rrz((Context) this.f173818a, (MediaCollection) this.f173820c, (alzx) this.f173819b, bkegVar, 14);
            case 15:
                return new rrz((amdq) this.f173818a, (MediaCollection) this.f173819b, (Optional) this.f173820c, bkegVar, 15);
            case 16:
                Object obj9 = this.f173818a;
                return new rrz((_2884) obj9, (String) this.f173819b, (List) this.f173820c, bkegVar, 16);
            case 17:
                Object obj10 = this.f173820c;
                return new rrz((batz) obj10, (_2932) this.f173818a, (aujj) this.f173819b, bkegVar, 17);
            case 18:
                Object obj11 = this.f173818a;
                return new rrz((auon) obj11, (bdcf) this.f173819b, (String) this.f173820c, bkegVar, 18);
            case 19:
                return new rrz((auug) this.f173819b, (ausm) this.f173818a, (List) this.f173820c, bkegVar, 19);
            default:
                return new rrz((auug) this.f173820c, (ausm) this.f173819b, (aubt) this.f173818a, bkegVar, 20);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(aaqz aaqzVar, String str, String str2, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173818a = aaqzVar;
        this.f173820c = str;
        this.f173819b = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(aglc aglcVar, agin aginVar, bcie bcieVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173819b = aglcVar;
        this.f173818a = aginVar;
        this.f173820c = bcieVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(akds akdsVar, efv efvVar, dsu dsuVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173820c = akdsVar;
        this.f173819b = efvVar;
        this.f173818a = dsuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(akeu akeuVar, dpp dppVar, efv efvVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173820c = akeuVar;
        this.f173818a = dppVar;
        this.f173819b = efvVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(akop akopVar, ComposeView composeView, dsu dsuVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173820c = akopVar;
        this.f173819b = composeView;
        this.f173818a = dsuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(amdq amdqVar, MediaCollection mediaCollection, Optional optional, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173818a = amdqVar;
        this.f173819b = mediaCollection;
        this.f173820c = optional;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(Context context, MediaCollection mediaCollection, aaqq aaqqVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173818a = context;
        this.f173820c = mediaCollection;
        this.f173819b = aaqqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(Context context, MediaCollection mediaCollection, aaqz aaqzVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173818a = context;
        this.f173820c = mediaCollection;
        this.f173819b = aaqzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(Context context, MediaCollection mediaCollection, aarh aarhVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173818a = context;
        this.f173820c = mediaCollection;
        this.f173819b = aarhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(Context context, MediaCollection mediaCollection, alzx alzxVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173818a = context;
        this.f173820c = mediaCollection;
        this.f173819b = alzxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(auon auonVar, bdcf bdcfVar, String str, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173818a = auonVar;
        this.f173819b = bdcfVar;
        this.f173820c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(auug auugVar, ausm ausmVar, aubt aubtVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173820c = auugVar;
        this.f173819b = ausmVar;
        this.f173818a = aubtVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(auug auugVar, ausm ausmVar, List list, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173819b = auugVar;
        this.f173818a = ausmVar;
        this.f173820c = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(batz batzVar, _2932 _2932, aujj aujjVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173820c = batzVar;
        this.f173818a = _2932;
        this.f173819b = aujjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(bul bulVar, bklb bklbVar, dsu dsuVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173818a = bulVar;
        this.f173820c = bklbVar;
        this.f173819b = dsuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(Renderer renderer, MotionEvent motionEvent, agge aggeVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173819b = renderer;
        this.f173818a = motionEvent;
        this.f173820c = aggeVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(dpp dppVar, Configuration configuration, dpp dppVar2, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173819b = dppVar;
        this.f173818a = configuration;
        this.f173820c = dppVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(ean eanVar, Boolean[] boolArr, ean eanVar2, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173818a = eanVar;
        this.f173820c = boolArr;
        this.f173819b = eanVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(kid kidVar, Context context, String str, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173819b = kidVar;
        this.f173818a = context;
        this.f173820c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrz(rru rruVar, rsa rsaVar, awuq awuqVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f173821d = i;
        this.f173818a = rruVar;
        this.f173819b = rsaVar;
        this.f173820c = awuqVar;
    }
}
