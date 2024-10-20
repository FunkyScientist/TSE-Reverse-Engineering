package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetLinkSharingRefinementActivity;
import com.google.android.apps.photos.share.handler.system.SharesheetDialog$Args;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amoz implements bkpa, bkgp {

    /* renamed from: a */
    final /* synthetic */ Object f45842a;

    /* renamed from: b */
    private final /* synthetic */ int f45843b;

    public amoz(Object obj, int i) {
        this.f45843b = i;
        this.f45842a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, jjm] */
    @Override // p000.bkpa
    /* renamed from: a */
    public final /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        awxs awxsVar;
        String string;
        int i = this.f45843b;
        if (i != 0) {
            if (i != 1) {
                amqx amqxVar = (amqx) obj;
                if (!C1131ut.m70384u(amqxVar, amqv.f45995a)) {
                    Object obj2 = this.f45842a;
                    if (amqxVar instanceof amqu) {
                        amra amraVar = (amra) obj2;
                        _2526.m4858b(new SharesheetDialog$Args(R.string.photos_share_handler_system_error_title, R.string.photos_share_handler_system_error_body)).mo33529t(amraVar.f46007a.m46079gM(), "SHARESHEET_DIALOG_FRAGMENT_TAG");
                        amqz m22485d = amraVar.m22485d();
                        if (m22485d != null) {
                            agfg agfgVar = new agfg((Object) m22485d, 3, (short[]) null);
                            ActivityC0198fd activityC0198fd = amraVar.f46007a;
                            activityC0198fd.m46079gM().m50393T("SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY", activityC0198fd, new aaok(agfgVar, obj2, 4));
                        }
                    } else if (amqxVar instanceof amqw) {
                        aued m47024h = CreateAlbumOptions.m47024h();
                        m47024h.m29991o(true);
                        amra amraVar2 = (amra) obj2;
                        vje vjeVar = new vje(amraVar2.m22483a());
                        vjeVar.f183413a = amraVar2.m22486e().mo32662d();
                        amqw amqwVar = (amqw) amqxVar;
                        vjeVar.m70994b(amqwVar.f45997b);
                        vjeVar.f183424l = true;
                        vjeVar.f183423k = blwh.OPEN_CREATE_SHARED_ALBUM_SCREEN;
                        boolean z = !amraVar2.m22484c().m4815i();
                        if (amraVar2.m22484c().m4815i()) {
                            m47024h.m29990n(true);
                        } else {
                            vjeVar.f183422j = true;
                        }
                        vjeVar.f183425m = m47024h.m29989m();
                        amqz m22485d2 = amraVar2.m22485d();
                        if (m22485d2 != null) {
                            vjeVar.f183419g = m22485d2.mo22482y();
                        }
                        LocalId localId = amqwVar.f45996a;
                        Intent intent = amraVar2.f46007a.getIntent();
                        intent.getClass();
                        oiy.m64845i(localId, _2482.m4549m(intent)).mo64813o(amraVar2.m22483a(), amraVar2.m22486e().mo32662d());
                        ((_811) amraVar2.f46008b.mo44532a()).mo8855a(vjeVar, z);
                        amqz m22485d3 = amraVar2.m22485d();
                        if (m22485d3 != null) {
                            m22485d3.mo22481B();
                        }
                        amraVar2.f46007a.setResult(-1);
                        amraVar2.f46007a.finish();
                    } else {
                        throw new bkbs();
                    }
                }
                return bkcg.f114898a;
            }
            Object a = this.f45842a.mo45184a((jwi) obj, bkegVar);
            if (a == bken.f115014a) {
                return a;
            }
            return bkcg.f114898a;
        }
        ampj ampjVar = (ampj) obj;
        boolean z2 = ampjVar instanceof ampb;
        Object obj3 = this.f45842a;
        if (!z2 && !(ampjVar instanceof ampd)) {
            if (ampjVar instanceof ampc) {
                ((NativeSharesheetLinkSharingRefinementActivity) obj3).m48360A();
            } else if (ampjVar instanceof ampe) {
                ampe ampeVar = (ampe) ampjVar;
                NativeSharesheetLinkSharingRefinementActivity nativeSharesheetLinkSharingRefinementActivity = (NativeSharesheetLinkSharingRefinementActivity) obj3;
                nativeSharesheetLinkSharingRefinementActivity.m48360A();
                if (ampeVar instanceof ampg) {
                    acgh acghVar = new acgh();
                    acghVar.f15383a = acgg.CREATE_LINK;
                    acghVar.f15385c = "LinkSharingRefinementOfflineRetryTag";
                    acghVar.m12487b();
                    acghVar.m12486a();
                    acgi.m12488bc(((ActivityC0098cb) obj3).m46079gM(), acghVar);
                } else {
                    if (ampeVar instanceof ampi) {
                        List list = ((ampi) ampeVar).f45855a;
                        if (!list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (!((rqr) it.next()).f173681h) {
                                }
                            }
                        }
                        awxsVar = bcuc.f88734N;
                        string = nativeSharesheetLinkSharingRefinementActivity.getString(R.string.photos_share_handler_album_state_pending_message);
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(awxsVar));
                        Context context = (Context) obj3;
                        awxqVar.m32800a(context);
                        awiw.m32161f(context, -1, awxqVar);
                        lwd lwdVar = new lwd(context);
                        lwdVar.f158349c = string;
                        lwdVar.m62664d(lwe.LONG);
                        new lwf(lwdVar).m62673e();
                        ((ayqe) obj3).finish();
                    }
                    awxsVar = bcuc.f88733M;
                    string = nativeSharesheetLinkSharingRefinementActivity.getString(R.string.photos_share_error);
                    awxq awxqVar2 = new awxq();
                    awxqVar2.m32803d(new awxp(awxsVar));
                    Context context2 = (Context) obj3;
                    awxqVar2.m32800a(context2);
                    awiw.m32161f(context2, -1, awxqVar2);
                    lwd lwdVar2 = new lwd(context2);
                    lwdVar2.f158349c = string;
                    lwdVar2.m62664d(lwe.LONG);
                    new lwf(lwdVar2).m62673e();
                    ((ayqe) obj3).finish();
                }
                ((bbfh) ((bbfh) NativeSharesheetLinkSharingRefinementActivity.f128649p.m37635c()).mo37685g(ampeVar.mo22453a())).mo37694p("Error performing link sharing refinement.");
            } else if (ampjVar instanceof amph) {
                ((_2524) ((NativeSharesheetLinkSharingRefinementActivity) obj3).f128651r.mo44532a()).m4836a();
                ((ayqe) obj3).finish();
            } else {
                throw new bkbs();
            }
        } else {
            NativeSharesheetLinkSharingRefinementActivity nativeSharesheetLinkSharingRefinementActivity2 = (NativeSharesheetLinkSharingRefinementActivity) obj3;
            nativeSharesheetLinkSharingRefinementActivity2.f128652s = azvb.m36200p(((ActivityC0198fd) obj3).findViewById(android.R.id.content), R.string.photos_share_handler_system_creating_link_progress_title, -2);
            azvb azvbVar = nativeSharesheetLinkSharingRefinementActivity2.f128652s;
            if (azvbVar != null) {
                azvbVar.m36193i();
                nativeSharesheetLinkSharingRefinementActivity2.m48361B(true);
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bcuc.f88735O));
                Context context3 = (Context) obj3;
                awxqVar3.m32800a(context3);
                awiw.m32161f(context3, -1, awxqVar3);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkgp
    /* renamed from: b */
    public final bkbo mo10509b() {
        int i = this.f45843b;
        if (i != 0) {
            if (i != 1) {
                return new bkgi(2, this.f45842a, amra.class, "onStateUpdated", "onStateUpdated(Lcom/google/android/apps/photos/share/handler/system/SharesheetCreateAlbumActionChipViewModel$UiState;)V", 4);
            }
            return new bkgr(2, this.f45842a, jjm.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }
        return new bkgi(2, this.f45842a, NativeSharesheetLinkSharingRefinementActivity.class, "onRefinementStateUpdate", "onRefinementStateUpdate(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementViewModel$RefinementState;)V", 4);
    }

    public final boolean equals(Object obj) {
        int i = this.f45843b;
        if (i != 0) {
            if (i != 1) {
                if (!(obj instanceof bkpa) || !(obj instanceof bkgp)) {
                    return false;
                }
                return C1131ut.m70384u(mo10509b(), ((bkgp) obj).mo10509b());
            }
            if (!(obj instanceof bkpa) || !(obj instanceof bkgp)) {
                return false;
            }
            return C1131ut.m70384u(mo10509b(), ((bkgp) obj).mo10509b());
        }
        if (!(obj instanceof bkpa) || !(obj instanceof bkgp)) {
            return false;
        }
        return C1131ut.m70384u(mo10509b(), ((bkgp) obj).mo10509b());
    }

    public final int hashCode() {
        int i = this.f45843b;
        if (i != 0) {
            if (i != 1) {
                return mo10509b().hashCode();
            }
            return mo10509b().hashCode();
        }
        return mo10509b().hashCode();
    }
}
