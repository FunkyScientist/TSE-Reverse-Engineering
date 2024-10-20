package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;
import java.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class afcx implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f23654a;

    /* renamed from: b */
    private final /* synthetic */ int f23655b;

    public /* synthetic */ afcx(Object obj, int i) {
        this.f23655b = i;
        this.f23654a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RadioGroup radioGroup;
        _2911 _2911;
        Quad quad;
        _1846 _1846;
        String str = null;
        switch (this.f23655b) {
            case 0:
                afda afdaVar = (afda) this.f23654a;
                for (Map.Entry entry : afdaVar.f23686h.entrySet()) {
                    RadioButton radioButton = (RadioButton) entry.getKey();
                    if (((afdc) entry.getValue()).f23712f == 1.0f && (radioGroup = afdaVar.f23684f) != null) {
                        radioGroup.check(radioButton.getId());
                    }
                }
                return;
            case 1:
                ((afda) this.f23654a).m15894s();
                return;
            case 2:
                afdv afdvVar = (afdv) this.f23654a;
                if (afdvVar.f23839x) {
                    return;
                }
                ((abjq) afdvVar.f23830o.m73050a()).m11294c(true ^ ((abjq) afdvVar.f23830o.m73050a()).f12836b);
                awiw.m32160e(view, 4);
                if (((abjq) afdvVar.f23830o.m73050a()).f12836b) {
                    afdvVar.m15973n(afdv.f23803g, afdv.f23800d, afdv.f23801e);
                } else {
                    afdvVar.m15973n(afdv.f23804h, afdv.f23799c, afdv.f23802f);
                }
                aecd a = ((aeoe) afdvVar.f23827l.m73050a()).mo12131a();
                ((aedf) a).m14556H(aegd.f20635c, Boolean.valueOf(((abjq) afdvVar.f23830o.m73050a()).f12836b));
                a.mo14459z();
                return;
            case 3:
                afdv afdvVar2 = (afdv) this.f23654a;
                if (!((aelg) afdvVar2.f23838w.m73050a()).f21336b && !((aelg) afdvVar2.f23838w.m73050a()).f21339e) {
                    ((aelg) afdvVar2.f23838w.m73050a()).m15126c(true);
                    return;
                } else {
                    return;
                }
            case 4:
                ((afdw) this.f23654a).m15974a();
                return;
            case 5:
                affg affgVar = (affg) this.f23654a;
                affgVar.m16012b().m11432c(false, null);
                affgVar.m16012b().m11434e(0L);
                if (affgVar.m16012b().f13132e != -1) {
                    affgVar.m16012b().m11433d(affgVar.m16012b().f13132e);
                } else {
                    MomentsFileInfo m11429b = affgVar.m16011a().m11429b();
                    if (m11429b != null) {
                        affgVar.m16012b().m11433d(m11429b.mo47590b());
                    }
                }
                Context mo14437b = affgVar.m16013e().mo12131a().mo14437b();
                if (mo14437b != null && (_2911 = (_2911) aylw.m34564b(mo14437b).m34578k(_2911.class, null)) != null) {
                    _2911.m6037f(0L, false);
                }
                affgVar.m16017s(true);
                affgVar.m16014f().m15551b();
                return;
            case 6:
                affg affgVar2 = (affg) this.f23654a;
                String str2 = affgVar2.m16015q().f22903a;
                if (str2 != null) {
                    long j = affgVar2.m16012b().f13129b;
                    long j2 = affgVar2.m16012b().f13130c;
                    long j3 = affgVar2.m16012b().f13130c;
                    long j4 = affgVar2.m16012b().f13129b;
                    Long l = affgVar2.m16015q().f22904b;
                    String str3 = affgVar2.m16015q().f22903a;
                    affgVar2.m16014f().m15558j(str2, false, null);
                    return;
                }
                ((bbfh) affg.f23929a.m37635c()).mo37694p("selectedToolKey is null");
                return;
            case 7:
                ((afis) ((afig) ((afih) this.f23654a).f24260b.f18875a).f24250c.m73050a()).m16175a(afir.FONT);
                return;
            case 8:
                ((afio) this.f23654a).m16171bd();
                return;
            case 9:
                ((afio) this.f23654a).m16171bd();
                return;
            case 10:
                Object obj = this.f23654a;
                Dialog dialog = ((DialogInterfaceOnCancelListenerC0086bq) obj).f121369e;
                dialog.getClass();
                dialog.dismiss();
                afio afioVar = (afio) obj;
                if (!TextUtils.isEmpty(afioVar.f24289al)) {
                    afioVar.m16170bc().mo16289M(5, afioVar.f24289al, null);
                }
                ((afin) afioVar.f24286ai.m73050a()).mo16169a(true);
                return;
            case 11:
                ((afio) this.f23654a).m16172be();
                return;
            case 12:
                ((afvd) this.f23654a).m16599b();
                return;
            case 13:
                afvd afvdVar = (afvd) this.f23654a;
                if (afvdVar.f25156c == 2) {
                    quad = aefd.f20526a;
                } else {
                    quad = afvdVar.f25155b;
                    quad.getClass();
                }
                aecd a2 = ((aeoe) afvdVar.f25152a.m73050a()).mo12131a();
                ((aedf) a2).m14556H(aefd.f20527b, quad);
                a2.mo14441f().mo14701a();
                return;
            case 14:
                ((afxb) this.f23654a).m16642a();
                return;
            case 15:
                agae agaeVar = ((afzx) this.f23654a).f25604a;
                if (agaeVar != null) {
                    agaeVar.mo15989a();
                    return;
                }
                return;
            case 16:
                agae agaeVar2 = ((afzz) this.f23654a).f25614f;
                if (agaeVar2 != null) {
                    agaeVar2.mo15989a();
                    return;
                }
                return;
            case 17:
                ((agav) this.f23654a).m16769k().m16813g();
                return;
            case 18:
                agdd agddVar = (agdd) this.f23654a;
                ((_1862) ((Optional) agddVar.f26084a.m73050a()).get()).mo2796a((Context) agddVar.f26085b).onClick(view);
                return;
            case 19:
                agdf agdfVar = (agdf) this.f23654a;
                Bundle bundle = agdfVar.f26091a.f122036n;
                if (bundle != null && (_1846 = (_1846) bundle.getParcelable("com.google.android.apps.photos.core.media")) != null) {
                    Bundle bundle2 = agdfVar.f26091a.f122036n;
                    if (bundle2 != null) {
                        str = bundle2.getString("com.google.android.apps.photos.editor.contract.internal_initial_suggestion");
                    }
                    ((uux) agdfVar.f26092b.mo44532a()).m70467h(_1846, aegv.m14800a(str), blsn.PRE_SHARESHEET, new Intent("com.android.camera.action.CROP"));
                    return;
                }
                throw new IllegalArgumentException("unable to open Crop Editor since media is null");
            default:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f23654a).mo19292gL();
                return;
        }
    }
}
