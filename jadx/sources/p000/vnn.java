package p000;

import android.content.Intent;
import android.net.Uri;
import android.widget.ImageView;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vnn extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f183883a;

    /* renamed from: b */
    final /* synthetic */ Object f183884b;

    /* renamed from: c */
    private final /* synthetic */ int f183885c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vnn(Object obj, Object obj2, int i) {
        super(1);
        this.f183885c = i;
        this.f183883a = obj;
        this.f183884b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v95, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v67, types: [onw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v68, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v80, types: [aaaz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v15, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [gcm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [gcm, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        String str;
        float f = 0.0f;
        batz batzVar = null;
        int i = 0;
        switch (this.f183885c) {
            case 0:
                ajjq ajjqVar = ((vnp) this.f183883a).f183896ao;
                if (ajjqVar == null) {
                    bkgt.m44775b("adapter");
                    ajjqVar = null;
                }
                Object obj2 = this.f183883a;
                ?? r1 = this.f183884b;
                batz batzVar2 = ((vnp) obj2).f183897ap;
                if (batzVar2 == null) {
                    bkgt.m44775b("recyclerViewSettingsProviders");
                } else {
                    batzVar = batzVar2;
                }
                ArrayList arrayList = new ArrayList();
                bbdo it = batzVar.iterator();
                while (it.hasNext()) {
                    E next = it.next();
                    if (((vod) next).mo71084d(r1)) {
                        arrayList.add(next);
                    }
                }
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((vod) it2.next()).mo71083c(r1));
                }
                ajjqVar.m19648S(bbhs.m37870bF(arrayList2));
                return bkcg.f114898a;
            case 1:
                ImageView imageView = (ImageView) obj;
                imageView.getClass();
                imageView.setPadding(0, 0, 0, 0);
                ((vhq) this.f183883a).m70952b().m65598c(((vhs) this.f183884b).f183252b, imageView);
                return bkcg.f114898a;
            case 2:
                evk evkVar = (evk) obj;
                evkVar.getClass();
                evk mo52339o = evkVar.mo52339o();
                ?? r3 = this.f183884b;
                if (mo52339o != null) {
                    f = r3.mo31115eD((int) (mo52339o.mo52331g() >> 32));
                }
                this.f183883a.mo50900h(new gcp((f / 2.0f) - r3.mo31114eC(Float.intBitsToFloat((int) (evl.m52342a(evkVar) >> 32)) + (((int) (evkVar.mo52331g() >> 32)) / 2))));
                return bkcg.f114898a;
            case 3:
                evk evkVar2 = (evk) obj;
                evkVar2.getClass();
                evk mo52339o2 = evkVar2.mo52339o();
                ?? r32 = this.f183884b;
                if (mo52339o2 != null) {
                    f = r32.mo31115eD((int) (mo52339o2.mo52331g() >> 32));
                }
                this.f183883a.mo50900h(new gcp((f / 2.0f) - r32.mo31114eC(Float.intBitsToFloat((int) (evl.m52342a(evkVar2) >> 32)) + (((int) (evkVar2.mo52331g() >> 32)) / 2))));
                return bkcg.f114898a;
            case 4:
                apeq apeqVar = (apeq) obj;
                apeqVar.getClass();
                apeqVar.m25210c(((wxf) this.f183883a).m71946a().getString(R.string.photos_flyingsky_fragment_snackbar_added_label));
                long longValue = ((xeu) this.f183884b).f187027a.longValue();
                Object obj3 = this.f183883a;
                apeqVar.f54081b = ansy.m23984a(((wxf) obj3).m71946a().getString(R.string.photos_flyingsky_fragment_snackbar_view_action_label), new wxc(obj3, longValue, i));
                return apeqVar;
            case 5:
                ((apeq) obj).getClass();
                ((wxf) this.f183883a).m71946a();
                throw null;
            case 6:
                String str2 = (String) obj;
                str2.getClass();
                ((xbn) this.f183884b).m72166f((xba) this.f183883a, str2);
                return bkcg.f114898a;
            case 7:
                String str3 = (String) obj;
                str3.getClass();
                ((xcj) this.f183884b).m72196k().m72288x((wsv) this.f183883a, str3);
                return bkcg.f114898a;
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    ((xcj) this.f183884b).m72196k().m72282o();
                }
                Object obj4 = this.f183884b;
                Object obj5 = this.f183883a;
                xcj xcjVar = (xcj) obj4;
                xfn m72196k = xcjVar.m72196k();
                xcjVar.m72196k();
                wsv wsvVar = (wsv) obj5;
                String m72258H = xfn.m72258H(wsvVar);
                String m72280m = xcjVar.m72196k().m72280m(wsvVar);
                if (m72280m.length() == 0) {
                    m72280m = xcjVar.m72194e().getResources().getString(R.string.photos_strings_untitled_title_text);
                    m72280m.getClass();
                }
                xfn.m72257F(m72196k, wsvVar, m72258H, m72280m);
                xfn.m72259I(xcjVar.m72196k());
                return bkcg.f114898a;
            case 9:
                String str4 = (String) obj;
                str4.getClass();
                wsv wsvVar2 = (wsv) this.f183883a;
                xfn.m72257F(((xcj) this.f183884b).m72196k(), wsvVar2, wsvVar2.mo71791c(), str4);
                return bkcg.f114898a;
            case 10:
                fzk fzkVar = (fzk) obj;
                fzkVar.getClass();
                this.f183884b.mo9836a(fzkVar.m53626a());
                this.f183883a.mo50900h(new ftn(fzkVar.f140375b));
                return bkcg.f114898a;
            case 11:
                ((giy) this.f183883a).m53881e((exn) obj, this.f183884b);
                return bkcg.f114898a;
            case 12:
                String str5 = (String) obj;
                str5.getClass();
                int hashCode = str5.hashCode();
                if (hashCode != -1036059726) {
                    if (hashCode != 255699120) {
                        if (hashCode == 899132263 && str5.equals("gen_ai_use_policy_link")) {
                            str = "https://policies.google.com/terms/generative-ai/use-policy";
                        }
                        str = "";
                    } else {
                        if (str5.equals("privacy_policy_link")) {
                            str = "https://policies.google.com/privacy";
                        }
                        str = "";
                    }
                } else {
                    if (str5.equals("terms_link")) {
                        str = "https://policies.google.com/terms";
                    }
                    str = "";
                }
                if (C1131ut.m70384u(str5, "gemini_privacy_link")) {
                    ((xrx) ((xgt) this.f183884b).f187207b.mo44532a()).mo72701a(xrk.PHOTOS_GEMINI_PRIVACY);
                } else if (!bkjr.m44891ac(str)) {
                    ((ComposeView) this.f183883a).getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                } else {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                return bkcg.f114898a;
            case 13:
                bhv bhvVar = (bhv) obj;
                bhvVar.getClass();
                bhvVar.mo40547c(new dxl(1835271049, true, new rcq(this.f183884b, this.f183883a, 12)));
                bhvVar.mo40547c(new dxl(-364425102, true, new vxo(this.f183884b, 6)));
                if (((xhn) this.f183884b).m72344e().f187332e.mo12755a() == xin.OPTED_IN) {
                    bhvVar.mo40547c(new dxl(-465918514, true, new vxo(this.f183884b, 7)));
                }
                return bkcg.f114898a;
            case 14:
                ((Boolean) obj).booleanValue();
                this.f183883a.mo64966a(atju.m29350c());
                this.f183884b.mo9879a();
                return bkcg.f114898a;
            case 15:
                Object obj6 = this.f183883a;
                String str6 = ((FileGroupDownloadConfig) this.f183884b).f125865a;
                _3002 m73769t = ((zga) obj6).m73769t();
                aued m29551a = atrx.m29551a();
                m29551a.f66194c = balb.m36937h(str6);
                bbuj mo6326f = m73769t.mo6326f(m29551a.m29984h());
                mo6326f.getClass();
                return mo6326f;
            case 16:
                return ((zga) this.f183883a).m73770u((String) this.f183884b, true);
            case 17:
                ((_1487) this.f183884b).m1412j(this.f183883a);
                return bkcg.f114898a;
            case 18:
                beax beaxVar = (beax) obj;
                beaxVar.getClass();
                bbfl bbflVar = _1588.f1455a;
                _1525 _1525 = (_1525) ((_1588) this.f183884b).f1456b.mo44532a();
                aatg aatgVar = (aatg) this.f183883a;
                _1525.mo1595a(aatgVar.f11197a, beaxVar, new aais(aatgVar.f11198b.mo47485a(), null));
                return bkcg.f114898a;
            case 19:
                bdxu bdxuVar = (bdxu) obj;
                bdxuVar.getClass();
                if ((bdxuVar.f94450b & 1) != 0) {
                    bdwg bdwgVar = bdxuVar.f94451c;
                    if (bdwgVar == null) {
                        bdwgVar = bdwg.f94221a;
                    }
                    if ((bdwgVar.f94223b & 1024) != 0) {
                        Object obj7 = this.f183884b;
                        bbfl bbflVar2 = _1588.f1455a;
                        Object obj8 = this.f183883a;
                        _1522 m1743b = ((_1588) obj7).m1743b();
                        bdwg bdwgVar2 = bdxuVar.f94451c;
                        if (bdwgVar2 == null) {
                            bdwgVar2 = bdwg.f94221a;
                        }
                        bdvj bdvjVar = bdwgVar2.f94232k;
                        if (bdvjVar == null) {
                            bdvjVar = bdvj.f94054a;
                        }
                        m1743b.mo1592c(((aatg) obj8).f11197a, batz.m37362l(bdvjVar), aahd.PRIVATE_ONLY);
                        Object obj9 = this.f183884b;
                        Object obj10 = this.f183883a;
                        _1522 m1743b2 = ((_1588) obj9).m1743b();
                        bdwg bdwgVar3 = bdxuVar.f94451c;
                        if (bdwgVar3 == null) {
                            bdwgVar3 = bdwg.f94221a;
                        }
                        bdvj bdvjVar2 = bdwgVar3.f94232k;
                        if (bdvjVar2 == null) {
                            bdvjVar2 = bdvj.f94054a;
                        }
                        m1743b2.mo1592c(((aatg) obj10).f11197a, batz.m37362l(bdvjVar2), aahd.SHARED_ONLY);
                        return bkcg.f114898a;
                    }
                }
                ((bbfh) _1588.f1455a.m37635c()).mo37697s("Received non-MCIS tombstone: %s", bdxuVar);
                return bkcg.f114898a;
            default:
                return (Integer) bkcw.m44602bk(bkcw.m44575bE(bkcw.m44266T(this.f183884b)), ((Number) obj).intValue() + ((acxp) this.f183883a).f16699d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vnn(Object obj, Object obj2, int i, byte[] bArr) {
        super(1);
        this.f183885c = i;
        this.f183884b = obj;
        this.f183883a = obj2;
    }
}
