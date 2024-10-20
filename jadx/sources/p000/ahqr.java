package p000;

import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahqr implements ahro {

    /* renamed from: a */
    final /* synthetic */ Object f30484a;

    /* renamed from: b */
    private final /* synthetic */ int f30485b;

    public ahqr(Object obj, int i) {
        this.f30485b = i;
        this.f30484a = obj;
    }

    @Override // p000.ahro
    /* renamed from: iI */
    public final void mo18276iI() {
        int i = this.f30485b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                ((ahwb) this.f30484a).f30996ai.mo18253a();
                ((ahwb) this.f30484a).f31000am = null;
                return;
            }
            ahkw.m18062bi((ahkw) this.f30484a, null);
            return;
        }
        ((ahqt) this.f30484a).m18279a();
    }

    @Override // p000.ahro
    /* renamed from: iJ */
    public final void mo18277iJ(List list) {
        int i = this.f30485b;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ainp ainpVar = (ainp) this.f30484a;
                        String mo48160c = ainpVar.f32950q.mo48160c();
                        String m5022a = _2576.m5022a(ainpVar.f32950q.mo48159b());
                        ainpVar.m19055h();
                        ((_2456) ainpVar.f32945l.m73050a()).m4455b(R.id.photos_printingskus_common_intent_large_selection_id, list);
                        ahkp m18054a = ahkq.m18054a();
                        m18054a.m18046c(ainpVar.f32942i);
                        m18054a.m18045b(((awuo) ainpVar.f32943j.m73050a()).mo32662d());
                        m18054a.m18048e(ahhx.STOREFRONT);
                        m18054a.m18050g(ainpVar.f32951r);
                        if (mo48160c != null) {
                            m18054a.m18052i(ahkr.m18055a(mo48160c, m5022a));
                        }
                        ((awwc) ainpVar.f32944k.m73050a()).m32734c(R.id.photos_printingskus_storefront_ui_toast_message_result_request_code, ((_2059) ainpVar.f32948o.m73050a()).mo3332b(m18054a.m18044a()), null);
                        return;
                    }
                    if (list.size() != 1) {
                        z = false;
                    }
                    bain.m36840an(z);
                    ((aich) this.f30484a).m18732b((_1846) list.get(0));
                    return;
                }
                ((ahwb) this.f30484a).f30996ai.mo18255c((_1846) list.get(0));
                ((ahwb) this.f30484a).f31000am = null;
                return;
            }
            Object obj = this.f30484a;
            if (((ComponentCallbacksC0094by) obj).m45985I() == null) {
                return;
            }
            ahkw ahkwVar = (ahkw) obj;
            ahkwVar.f29874aq.getClass();
            ahkwVar.f29872ao = list;
            ahkwVar.m18063bc(list);
            return;
        }
        boolean isEmpty = list.isEmpty();
        Object obj2 = this.f30484a;
        if (isEmpty) {
            ((ahqt) obj2).m18279a();
            return;
        }
        ahqt ahqtVar = (ahqt) obj2;
        ahqs ahqsVar = ahqtVar.f30503m;
        ahqsVar.getClass();
        int ordinal = ahqsVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (list.size() != 1) {
                        z = false;
                    }
                    C1131ut.m70371h(z);
                    ((ahqp) ahqtVar.f30499i.m73050a()).m18273l(ahqtVar.f30505o, (_1846) list.get(0));
                    ahqtVar.f30505o = null;
                }
            } else {
                ((ahqp) ahqtVar.f30499i.m73050a()).m18266c(list);
            }
        } else {
            ((ahqp) ahqtVar.f30499i.m73050a()).m18272j(list);
        }
        ahqtVar.m18280b();
    }

    @Override // p000.ahro
    /* renamed from: iK */
    public final void mo18278iK(boolean z, Exception exc) {
        C0133ct m46079gM;
        ahpw ahpwVar;
        ahpw ahpwVar2;
        ahpw ahpwVar3;
        ahpw ahpwVar4;
        int i = this.f30485b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (axgj.m33265b(exc)) {
                            ((ainp) this.f30484a).m19055h();
                            ((rke) ((ainp) this.f30484a).f32946m.m73050a()).m67420c(((awuo) ((ainp) this.f30484a).f32943j.m73050a()).mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_message, blhr.PRINT);
                            return;
                        }
                        Object obj = this.f30484a;
                        if (z) {
                            ahpwVar4 = ahpw.UPLOAD_ERROR;
                        } else {
                            ahpwVar4 = ahpw.NETWORK_ERROR;
                        }
                        ((ainp) obj).m19056i(ahpwVar4);
                        return;
                    }
                    if (axgj.m33265b(exc)) {
                        ((rke) ((aich) this.f30484a).f31662al.m73050a()).m67420c(((aich) this.f30484a).f31658ah.mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_message, blhr.PRINT);
                        return;
                    }
                    return;
                }
                boolean m33265b = axgj.m33265b(exc);
                Object obj2 = this.f30484a;
                if (m33265b) {
                    ahwb ahwbVar = (ahwb) obj2;
                    ((rke) ahwbVar.f30998ak.m73050a()).m67418a(ahwbVar.f31008f.mo32662d(), blhr.PRINT);
                    return;
                }
                ahpv ahpvVar = new ahpv();
                if (z) {
                    ahpwVar3 = ahpw.UPLOAD_ERROR;
                } else {
                    ahpwVar3 = ahpw.NETWORK_ERROR;
                }
                ahpvVar.f30384b = ahpwVar3;
                ahpvVar.f30383a = "full_editor_error_dialog";
                ahpvVar.m18229c();
                ahpvVar.m18228b();
                ahpvVar.m18227a().mo19286s(((ComponentCallbacksC0094by) obj2).m45987K(), null);
                return;
            }
            boolean m33265b2 = axgj.m33265b(exc);
            Object obj3 = this.f30484a;
            if (m33265b2) {
                ahkw ahkwVar = (ahkw) obj3;
                ((rke) ahkwVar.f29868ak.m73050a()).m67420c(ahkwVar.f29867aj.mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_message, blhr.PRINT);
                return;
            } else {
                if (z) {
                    ahpwVar2 = ahpw.UPLOAD_ERROR;
                } else {
                    ahpwVar2 = ahpw.NETWORK_ERROR;
                }
                ((ahkw) obj3).m18066bg(ahpwVar2);
                return;
            }
        }
        ahqt ahqtVar = (ahqt) this.f30484a;
        ComponentCallbacksC0094by mo12956y = ((aybb) ahqtVar.f30500j.m73050a()).mo12956y();
        if (mo12956y != null) {
            m46079gM = mo12956y.m45987K();
        } else {
            m46079gM = ahqtVar.f30493c.m46079gM();
        }
        if (z) {
            ahpwVar = ahpw.UPLOAD_ERROR;
        } else {
            ahpwVar = ahpw.NETWORK_ERROR;
        }
        ahpv ahpvVar2 = new ahpv();
        ahpvVar2.f30383a = "PhotoPrintPickerMixin";
        ahpvVar2.f30384b = ahpwVar;
        ahpvVar2.f30391i = true;
        ahpvVar2.m18229c();
        ahpvVar2.m18227a().mo19286s(m46079gM, "uploadErrorDialog");
        if (axgj.m33265b(exc)) {
            ((rke) ahqtVar.f30498h.m73050a()).m67420c(((awuo) ahqtVar.f30495e.m73050a()).mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_message, blhr.PRINT);
        }
    }
}
