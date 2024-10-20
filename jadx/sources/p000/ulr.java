package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.envelope.AlbumActivity;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class ulr implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f180883a;

    /* renamed from: b */
    private final /* synthetic */ int f180884b;

    public /* synthetic */ ulr(Object obj, int i) {
        this.f180884b = i;
        this.f180883a = obj;
    }

    /* JADX WARN: Type inference failed for: r15v53, types: [vfv, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        bcqq bcqqVar;
        bcqq bcqqVar2;
        String str;
        Intent putExtra;
        switch (this.f180884b) {
            case 0:
                ulv ulvVar = (ulv) this.f180883a;
                if (!ulvVar.m70021bn()) {
                    ulvVar.f180921aq = true;
                    _3201 _3201 = ulvVar.f180924at;
                    if (_3201 != null) {
                        _3201.m7096i(ulvVar.f180919ao);
                    }
                    ulvVar.m70012be().m73361h(ulvVar.f180919ao);
                    return;
                }
                return;
            case 1:
                ulv ulvVar2 = (ulv) this.f180883a;
                if (!ulvVar2.m70021bn()) {
                    ulvVar2.f180922ar = true;
                    _3201 _32012 = ulvVar2.f180924at;
                    if (_32012 != null) {
                        _32012.m7096i(ulvVar2.f180919ao);
                    }
                    ulvVar2.m70012be().m73361h(ulvVar2.f180919ao);
                    return;
                }
                return;
            case 2:
                Object obj = this.f180883a;
                ulv ulvVar3 = (ulv) obj;
                ulvVar3.f180920ap = 0;
                ulvVar3.m70014bg().mo6416a((ComponentCallbacksC0094by) obj);
                return;
            case 3:
                new ukz().mo33529t(((ComponentCallbacksC0094by) this.f180883a).m45987K(), "AccountPickerDialogFragment");
                return;
            case 4:
                Object obj2 = this.f180883a;
                umn umnVar = (umn) obj2;
                _3201 m70082bd = umnVar.m70082bd();
                int mo7667e = umnVar.m70081bc().mo7667e();
                bcqq bcqqVar3 = umnVar.f181021ah;
                if (bcqqVar3 == null) {
                    bkgt.m44775b("uiContext");
                    bcqqVar = null;
                } else {
                    bcqqVar = bcqqVar3;
                }
                _3201.m7086b(m70082bd, mo7667e, bcqqVar, blrb.BEST_BY_DEFAULT_RECONSENT, null, 24);
                ((aizv) obj2).mo14154gJ();
                return;
            case 5:
                Object obj3 = this.f180883a;
                umn umnVar2 = (umn) obj3;
                _3201 m70082bd2 = umnVar2.m70082bd();
                int mo7667e2 = umnVar2.m70081bc().mo7667e();
                bfil m39983O = uoc.f181135a.m39983O();
                m39983O.getClass();
                uoc m9749a = _986.m9749a(m39983O);
                bcqq bcqqVar4 = umnVar2.f181021ah;
                if (bcqqVar4 == null) {
                    bkgt.m44775b("uiContext");
                    bcqqVar2 = null;
                } else {
                    bcqqVar2 = bcqqVar4;
                }
                _3201.m7088e(m70082bd2, mo7667e2, m9749a, bcqqVar2, blrb.BEST_BY_DEFAULT_RECONSENT, null, 2, 16);
                ((aizv) obj3).m19392bm();
                return;
            case 6:
                uon uonVar = (uon) this.f180883a;
                uonVar.f181164a.mo19292gL();
                uonVar.f181165b.mo25576a();
                return;
            case 7:
                Object obj4 = this.f180883a;
                usj usjVar = (usj) obj4;
                if (usjVar.f181455a.mo32664g()) {
                    str = usjVar.f181455a.mo32663e().mo32671d("account_name");
                } else {
                    str = "";
                }
                if (TextUtils.isEmpty(str)) {
                    putExtra = new Intent("android.intent.action.VIEW", Uri.parse(usjVar.f181462c.mo4483b()));
                } else {
                    putExtra = new Intent("com.google.android.gms.accountsettings.action.VIEW_SETTINGS").setPackage("com.google.android.gms").putExtra("extra.screenId", 500).putExtra("extra.accountName", str);
                }
                putExtra.addFlags(524288);
                ((ComponentCallbacksC0094by) obj4).m45985I().startActivityForResult(putExtra, 0);
                return;
            case 8:
                Object obj5 = this.f180883a;
                ((ComponentCallbacksC0094by) obj5).m46018aY(new Intent("android.intent.action.VIEW", Uri.parse(((usj) obj5).f181462c.mo4484c())).addFlags(524288));
                return;
            case 9:
                uxu uxuVar = (uxu) this.f180883a;
                uxuVar.f182123ah.mo17356b();
                uxuVar.f182124ai.dismiss();
                return;
            case 10:
                uxw uxwVar = (uxw) this.f180883a;
                uxwVar.f182130a.startActivity(uyu.m70660i());
                uxwVar.f182131b.ifPresent(new kpr(18));
                return;
            case 11:
                ((uyo) this.f180883a).m70632b();
                return;
            case 12:
                ((AlbumActivity) this.f180883a).m47162E();
                return;
            case 13:
                Object obj6 = this.f180883a;
                ((DialogInterfaceOnCancelListenerC0086bq) obj6).mo19292gL();
                ((vcb) obj6).m70796bc().mo70803f();
                return;
            case 14:
                Object obj7 = this.f180883a;
                ((DialogInterfaceOnCancelListenerC0086bq) obj7).mo19292gL();
                ((vcb) obj7).m70796bc().mo70800c();
                return;
            case 15:
                ((vcb) this.f180883a).m70796bc().mo70798a();
                return;
            case 16:
                Object obj8 = this.f180883a;
                ((DialogInterfaceOnCancelListenerC0086bq) obj8).mo19292gL();
                ((vcq) obj8).m70828bd().mo70802e();
                return;
            case 17:
                ((vcq) this.f180883a).m70828bd().mo70798a();
                return;
            case 18:
                ((vfr) this.f180883a).f183022a.mo70903b();
                return;
            case 19:
                ((sty) this.f180883a).f176568b.mo70904c();
                return;
            default:
                vgd vgdVar = (vgd) this.f180883a;
                Context context = vgdVar.f183096b;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcuc.f88786am));
                awxqVar.m32800a(vgdVar.f183096b);
                awiw.m32161f(context, 4, awxqVar);
                if (vgdVar.m70920a()) {
                    Context context2 = vgdVar.f183096b;
                    context2.startActivity(_850.m9087ax(context2, ((awuo) vgdVar.f183097c.m73050a()).mo32662d(), vgdVar.f183098d));
                    return;
                }
                awwc awwcVar = vgdVar.f183099e;
                vje vjeVar = new vje(((yfh) vgdVar.f183095a).f189783bc);
                vjeVar.f183413a = ((awuo) vgdVar.f183097c.m73050a()).mo32662d();
                vjeVar.f183418f = vjd.ALBUM_FEED;
                vjeVar.m70994b((MediaCollection) vgdVar.f183098d.mo6848a());
                awwcVar.m32734c(R.id.photos_envelope_feed_mixins_album_activity_id, vjeVar.m70993a(), null);
                return;
        }
    }
}
