package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.share.VideoCreationViewModel$State;
import com.google.android.apps.photos.share.memoryvideo.VideoCreationFlows$EstimatedProgress;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jjx implements bkpa {

    /* renamed from: a */
    final /* synthetic */ Object f151921a;

    /* renamed from: b */
    private final /* synthetic */ int f151922b;

    public jjx(Object obj, int i) {
        this.f151922b = i;
        this.f151921a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v72, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v26, types: [java.lang.Object, aqm] */
    /* JADX WARN: Type inference failed for: r11v4, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v5, types: [bkoc, java.lang.Object] */
    @Override // p000.bkpa
    /* renamed from: a */
    public final /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        Drawable drawable;
        Object obj2;
        dri driVar;
        bkrb bkrbVar;
        Object mo45241c;
        bkrb bkrbVar2;
        Object mo45241c2;
        ActivityC0098cb I;
        dri driVar2 = null;
        ComposeView composeView = null;
        ComposeView composeView2 = null;
        nwm nwmVar = null;
        nwm nwmVar2 = null;
        switch (this.f151922b) {
            case 0:
                ((jwr) this.f151921a).f152976d.mo50900h((jhd) obj);
                return bkcg.f114898a;
            case 1:
                this.f151921a.mo45186c((bkcg) obj);
                return bkcg.f114898a;
            case 2:
                kut kutVar = (kut) obj;
                if (kutVar instanceof kuw) {
                    drawable = (Drawable) ((kuw) kutVar).f155070a;
                } else if (kutVar instanceof kuv) {
                    drawable = ((kuv) kutVar).f155068a;
                } else {
                    throw new bkbs();
                }
                if (drawable != null) {
                    if (drawable instanceof BitmapDrawable) {
                        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                        bitmap.getClass();
                        obj2 = new emq(new ehf(bitmap));
                    } else if (drawable instanceof ColorDrawable) {
                        long color = ((ColorDrawable) drawable).getColor();
                        long j = eib.f137678a;
                        obj2 = new emr(color << 32);
                    } else {
                        Drawable mutate = drawable.mutate();
                        mutate.getClass();
                        obj2 = new lol(mutate);
                    }
                } else {
                    obj2 = null;
                }
                kty ktyVar = (kty) this.f151921a;
                Object m61512g = ktyVar.m61512g();
                if (obj2 != m61512g) {
                    if (m61512g instanceof dri) {
                        driVar = (dri) m61512g;
                    } else {
                        driVar = null;
                    }
                    if (driVar != null) {
                        driVar.mo45706ek();
                    }
                    if (obj2 instanceof dri) {
                        driVar2 = (dri) obj2;
                    }
                    if (driVar2 != null) {
                        driVar2.mo45704c();
                    }
                    ktyVar.f155010c.mo50900h(drawable);
                    ktyVar.f155011d.mo50900h(obj2);
                }
                ((kty) this.f151921a).f155009b.mo50900h(kutVar.mo61529a());
                return bkcg.f114898a;
            case 3:
                if (((mts) this.f151921a).m63527q()) {
                    ((mts) this.f151921a).f161066r.m70282k();
                }
                return bkcg.f114898a;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    nwl nwlVar = (nwl) this.f151921a;
                    apei m64248a = nwlVar.m64248a();
                    if (nwlVar.f163590a == null) {
                        bkgt.m44775b("gridControlsHatsSurveysViewModel");
                    }
                    m64248a.mo25197f(new AutoValue_Trigger(""), new nvp(7));
                    nwm nwmVar3 = nwlVar.f163590a;
                    if (nwmVar3 == null) {
                        bkgt.m44775b("gridControlsHatsSurveysViewModel");
                    } else {
                        nwmVar2 = nwmVar3;
                    }
                    do {
                        bkrbVar = nwmVar2.f163599f;
                        mo45241c = bkrbVar.mo45241c();
                        ((Boolean) mo45241c).booleanValue();
                    } while (!bkrbVar.m45271f(mo45241c, false));
                }
                return bkcg.f114898a;
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    nwl nwlVar2 = (nwl) this.f151921a;
                    nwlVar2.m64248a().mo25197f(new AutoValue_Trigger("8KruSH65r0e4SaBu66B0Pgmj3k5v"), new nvp(6));
                    nwm nwmVar4 = nwlVar2.f163590a;
                    if (nwmVar4 == null) {
                        bkgt.m44775b("gridControlsHatsSurveysViewModel");
                    } else {
                        nwmVar = nwmVar4;
                    }
                    do {
                        bkrbVar2 = nwmVar.f163600g;
                        mo45241c2 = bkrbVar2.mo45241c();
                        ((Boolean) mo45241c2).booleanValue();
                    } while (!bkrbVar2.m45271f(mo45241c2, false));
                }
                return bkcg.f114898a;
            case 6:
                rdu rduVar = (rdu) obj;
                if (rduVar != null && rduVar.f172531a == null) {
                    int i = rduVar.f172534d;
                    if (i == 0) {
                        ((ComponentCallbacksC0094by) this.f151921a).m45986J().finish();
                    } else if (i == rduVar.f172533c) {
                        ((rcj) this.f151921a).m67258f();
                    }
                }
                return bkcg.f114898a;
            case 7:
                this.f151921a.mo26323a(((Number) obj).floatValue(), 0.0f);
                return bkcg.f114898a;
            case 8:
                ((rrd) this.f151921a).m67566s((rur) obj);
                return bkcg.f114898a;
            case 9:
                ((rrd) this.f151921a).m67566s((rur) obj);
                return bkcg.f114898a;
            case 10:
                rrl rrlVar = (rrl) this.f151921a;
                rrlVar.m67575r((rsn) obj, (rsb) rrlVar.m67570a().f173869f.mo45241c(), (rst) ((rrl) this.f151921a).m67570a().f173871h.mo45241c(), (sie) ((rrl) this.f151921a).m67570a().f173870g.mo45241c());
                return bkcg.f114898a;
            case 11:
                rrl rrlVar2 = (rrl) this.f151921a;
                rrlVar2.m67575r((rsn) rrlVar2.m67570a().f173868e.mo45241c(), (rsb) obj, (rst) ((rrl) this.f151921a).m67570a().f173871h.mo45241c(), (sie) ((rrl) this.f151921a).m67570a().f173870g.mo45241c());
                return bkcg.f114898a;
            case 12:
                rrl rrlVar3 = (rrl) this.f151921a;
                rrlVar3.m67575r((rsn) rrlVar3.m67570a().f173868e.mo45241c(), (rsb) ((rrl) this.f151921a).m67570a().f173869f.mo45241c(), (rst) obj, (sie) ((rrl) this.f151921a).m67570a().f173870g.mo45241c());
                return bkcg.f114898a;
            case 13:
                rrl rrlVar4 = (rrl) this.f151921a;
                rrlVar4.m67575r((rsn) rrlVar4.m67570a().f173868e.mo45241c(), (rsb) ((rrl) this.f151921a).m67570a().f173869f.mo45241c(), (rst) ((rrl) this.f151921a).m67570a().f173871h.mo45241c(), (sie) obj);
                return bkcg.f114898a;
            case 14:
                rry rryVar = (rry) obj;
                if (!(rryVar instanceof rrw)) {
                    Object obj3 = this.f151921a;
                    if (rryVar instanceof rrx) {
                        rrx rrxVar = (rrx) rryVar;
                        ComposeView composeView3 = ((rrr) obj3).f173804a;
                        if (composeView3 == null) {
                            bkgt.m44775b("rootView");
                        } else {
                            composeView = composeView3;
                        }
                        composeView.m23293b(new dxl(-501930979, true, new mhy(obj3, rrxVar, 14)));
                    } else if (rryVar instanceof rrv) {
                        ComposeView composeView4 = ((rrr) obj3).f173804a;
                        if (composeView4 == null) {
                            bkgt.m44775b("rootView");
                        } else {
                            composeView2 = composeView4;
                        }
                        composeView2.m23293b(rrn.f173792a);
                    } else {
                        throw new bkbs();
                    }
                }
                return bkcg.f114898a;
            case 15:
                if (((Boolean) obj).booleanValue() && (I = ((vxt) this.f151921a).m45985I()) != null) {
                    I.finish();
                }
                return bkcg.f114898a;
            case 16:
                this.f151921a.mo9836a(new Integer(((Number) obj).intValue()));
                return bkcg.f114898a;
            case 17:
                ((agps) this.f151921a).m17309d().m17307c(((Boolean) obj).booleanValue());
                return bkcg.f114898a;
            case 18:
                amaz amazVar = (amaz) obj;
                boolean z = amazVar instanceof amax;
                Object obj4 = this.f151921a;
                if (z) {
                    ((amar) obj4).m21781a().m70689f(1);
                } else if (!(amazVar instanceof amaw)) {
                    if (amazVar instanceof amay) {
                        amay amayVar = (amay) amazVar;
                        if (amayVar.f44218a.isEmpty()) {
                            ((amar) obj4).m21781a().m70689f(3);
                        } else {
                            amar amarVar = (amar) obj4;
                            amarVar.m21781a().m70689f(2);
                            ajjq ajjqVar = amarVar.f44188b;
                            if (ajjqVar == null) {
                                bkgt.m44775b("recyclerViewItemListAdapter");
                                ajjqVar = null;
                            }
                            batz<amat> batzVar = amayVar.f44218a;
                            ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar, 10));
                            for (amat amatVar : batzVar) {
                                amatVar.getClass();
                                arrayList.add(new ajgk(amatVar, 15, (byte[]) null));
                            }
                            ajjqVar.m19648S(bkcw.m44575bE(arrayList));
                        }
                    } else {
                        throw new bkbs();
                    }
                }
                return bkcg.f114898a;
            case 19:
                amaz amazVar2 = (amaz) obj;
                boolean z2 = amazVar2 instanceof amax;
                Object obj5 = this.f151921a;
                if (z2) {
                    ((ambc) obj5).m21787a().m70689f(1);
                } else if (!(amazVar2 instanceof amaw)) {
                    if (amazVar2 instanceof amay) {
                        amay amayVar2 = (amay) amazVar2;
                        if (amayVar2.f44218a.isEmpty()) {
                            ((ambc) obj5).m21787a().m70689f(3);
                        } else {
                            ambc ambcVar = (ambc) obj5;
                            ambcVar.m21787a().m70689f(2);
                            ajjq ajjqVar2 = ambcVar.f44233b;
                            if (ajjqVar2 == null) {
                                bkgt.m44775b("recyclerViewItemListAdapter");
                                ajjqVar2 = null;
                            }
                            batz<amat> batzVar2 = amayVar2.f44218a;
                            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(batzVar2, 10));
                            for (amat amatVar2 : batzVar2) {
                                amatVar2.getClass();
                                arrayList2.add(new ajgk(amatVar2, 16, (byte[]) null));
                            }
                            ajjqVar2.m19648S(bkcw.m44575bE(arrayList2));
                        }
                    } else {
                        throw new bkbs();
                    }
                }
                return bkcg.f114898a;
            default:
                VideoCreationViewModel$State videoCreationViewModel$State = (VideoCreationViewModel$State) obj;
                ((amfa) this.f151921a).m22036g(new amew(videoCreationViewModel$State, 0));
                if (!((amfa) this.f151921a).m22037h()) {
                    if (!(videoCreationViewModel$State instanceof VideoCreationViewModel$State.Creating) && !(videoCreationViewModel$State instanceof VideoCreationViewModel$State.ProcessingOnServer)) {
                        if (videoCreationViewModel$State instanceof VideoCreationViewModel$State.Ready) {
                            amfa amfaVar = (amfa) this.f151921a;
                            bkmi bkmiVar = amfaVar.f44888f;
                            if (bkmiVar != null) {
                                bkmiVar.mo45109w(null);
                            }
                            amfaVar.f44888f = null;
                            amfaVar.f44892j.m45270e(new VideoCreationFlows$EstimatedProgress(100, 0L));
                        }
                    } else {
                        ((amfa) this.f151921a).m22035f();
                    }
                }
                return bkcg.f114898a;
        }
    }
}
