package p000;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mars.actionhandler.MarsMoveAction$MarsMoveResult;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig;
import com.google.android.apps.photos.selection.MediaGroup;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mnx implements DialogInterface.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ Object f160126a;

    /* renamed from: b */
    final /* synthetic */ Object f160127b;

    /* renamed from: c */
    private final /* synthetic */ int f160128c;

    public mnx(Activity activity, adqk adqkVar, int i) {
        this.f160128c = i;
        this.f160127b = activity;
        this.f160126a = adqkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v36, types: [_1846, java.lang.Object] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        boolean z = false;
        switch (this.f160128c) {
            case 0:
                ((mny) this.f160127b).m63259bc((tyz) this.f160126a);
                ((mny) this.f160127b).m63260bd(bcue.f88931k);
                dialogInterface.dismiss();
                return;
            case 1:
                ((Activity) this.f160127b).startActivity(new Intent("android.intent.action.VIEW", new Uri.Builder().scheme("market").authority("details").appendQueryParameter("id", "com.google.android.googlequicksearchbox").build()));
                ((adqk) this.f160126a).m13983x();
                return;
            case 2:
                ((nzt) this.f160127b).m64455be((MediaGroup) this.f160126a);
                return;
            case 3:
                Object obj = this.f160127b;
                _1301 _1301 = (_1301) ((qdx) obj).f169828ai.mo44532a();
                xwg xwgVar = new xwg(((C0195fa) this.f160126a).getContext());
                xwgVar.m72791b();
                Intent m72790a = xwgVar.m72790a();
                m72790a.getClass();
                PendingIntent m917a = _1301.m917a(R.id.photos_blanford_ui_account_menu_request_intent, m72790a, 268468224);
                if (m917a == null) {
                    ((bbfh) qdx.f169827ah.m37635c()).mo37694p("Home activity intent is null");
                    return;
                } else {
                    ((ComponentCallbacksC0094by) obj).m45986J().finish();
                    m917a.send();
                    return;
                }
            case 4:
                ((vnj) this.f160126a).m71103bc((ImageView) this.f160127b);
                return;
            case 5:
                batz m37359i = batz.m37359i(((MediaGroup) this.f160126a).f128431a);
                yvp yvpVar = (yvp) this.f160127b;
                if (yvpVar.f191224ai != null) {
                    if (yvpVar.f191223ah == null) {
                        z = true;
                    }
                    C1131ut.m70371h(z);
                    ((yvi) yvpVar.f191224ai.m73050a()).mo73491d(m37359i);
                } else {
                    ((yuy) yvpVar.f191223ah.m73050a()).mo73491d(m37359i);
                }
                yvpVar.m73515bd(bctc.f87417ax);
                return;
            case 6:
                Object obj2 = this.f160126a;
                ywk ywkVar = (ywk) obj2;
                int ordinal = ywkVar.f191348ah.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        ((yve) ywkVar.f191349ai.m73050a()).mo73496b(((MarsMoveAction$MarsMoveResult) this.f160127b).mo47399b());
                    }
                } else if (Build.VERSION.SDK_INT >= 29) {
                    ((ajpj) ywkVar.f191350aj.m73050a()).m19883b();
                } else {
                    ((ComponentCallbacksC0094by) obj2).m46018aY(((_2331) ywkVar.f191351ak.m73050a()).mo3861a(ywkVar.f189774aE));
                }
                ywkVar.m73539bc(new awxp(bctc.f87369aB));
                return;
            case 7:
                batz m37359i2 = batz.m37359i(((MediaGroup) this.f160126a).f128431a);
                ywl ywlVar = (ywl) this.f160127b;
                ywlVar.m73541bc(bctc.f87417ax);
                ((yve) ywlVar.f191352ah.m73050a()).mo73501f(m37359i2);
                return;
            case 8:
                Object obj3 = this.f160126a;
                obj3.getClass();
                ((aaqm) this.f160127b).m10521i((String) obj3);
                return;
            case 9:
                Object obj4 = this.f160126a;
                obj4.getClass();
                ((aaqz) this.f160127b).m10569w((String) obj4);
                return;
            case 10:
                awiw.m32161f(((aatn) this.f160127b).f189774aE, 4, aatn.m10697bc(new awxp(bctc.f87416aw), (awxq) this.f160126a));
                return;
            case 11:
                awxs mo47708e = ((FileGroupDownloadDialogConfig) this.f160127b).mo47708e();
                acsw acswVar = (acsw) this.f160126a;
                acswVar.m12863bc(4, mo47708e);
                ((acsv) acswVar.f16349ah.m73050a()).mo7154i();
                return;
            case 12:
                awxs mo47708e2 = ((FileGroupDownloadDialogConfig) this.f160127b).mo47708e();
                Object obj5 = this.f160126a;
                ((acsw) obj5).m12863bc(4, mo47708e2);
                ((DialogInterfaceOnCancelListenerC0086bq) obj5).mo19292gL();
                return;
            case 13:
                awxs mo47707d = ((FileGroupDownloadDialogConfig) this.f160127b).mo47707d();
                acsw acswVar2 = (acsw) this.f160126a;
                acswVar2.m12863bc(4, mo47707d);
                ((acsv) acswVar2.f16349ah.m73050a()).mo7154i();
                return;
            case 14:
                awxs mo47707d2 = ((FileGroupDownloadDialogConfig) this.f160127b).mo47707d();
                Object obj6 = this.f160126a;
                ((acsw) obj6).m12863bc(4, mo47707d2);
                ((DialogInterfaceOnCancelListenerC0086bq) obj6).mo19292gL();
                return;
            case 15:
                _1862.m2749ao((Context) this.f160127b, (awxs) this.f160126a, bctc.f87416aw);
                return;
            case 16:
                ((ahpq) ((Optional) this.f160126a).get()).mo18224b();
                ((ahpr) this.f160127b).m18226bd(bctx.f88257O);
                return;
            case 17:
                ahqe ahqeVar = (ahqe) this.f160126a;
                ((_2027) ahqeVar.f30433ah.m73050a()).m3269a("printing_upgrade");
                ahqeVar.m18242bd((ahqd) this.f160127b);
                return;
            case 18:
                ((ahqe) this.f160126a).m18242bd((ahqd) this.f160127b);
                return;
            case 19:
                ahqj ahqjVar = (ahqj) this.f160127b;
                ((ahqt) ahqjVar.f30443ah.m73050a()).m18282d(this.f160126a);
                ahqjVar.m18252bc(bctx.f88370bv);
                return;
            default:
                ((alhc) this.f160127b).m21048bg(4, bctc.f87416aw, (awxs) this.f160126a);
                return;
        }
    }

    public /* synthetic */ mnx(Object obj, Object obj2, int i) {
        this.f160128c = i;
        this.f160127b = obj;
        this.f160126a = obj2;
    }

    public mnx(mny mnyVar, tyz tyzVar, int i) {
        this.f160128c = i;
        this.f160126a = tyzVar;
        this.f160127b = mnyVar;
    }

    public /* synthetic */ mnx(yfg yfgVar, Object obj, int i) {
        this.f160128c = i;
        this.f160126a = yfgVar;
        this.f160127b = obj;
    }
}
