package p000;

import android.content.Context;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rtm extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f174030a;

    /* renamed from: b */
    private final /* synthetic */ int f174031b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtm(Object obj, int i) {
        super(1);
        this.f174031b = i;
        this.f174030a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v71, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v75, types: [android.view.View] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        boolean z;
        boolean z2 = true;
        int i = 0;
        Button button = null;
        switch (this.f174031b) {
            case 0:
                rub rubVar = (rub) obj;
                rubVar.getClass();
                Object obj2 = rubVar.f174104a;
                rtp rtpVar = (rtp) this.f174030a;
                rtpVar.f174050f = (rui) obj2;
                rtpVar.m67612e(rubVar.f174105b);
                return bkcg.f114898a;
            case 1:
                frm frmVar = (frm) obj;
                frmVar.getClass();
                frj.m53291h(frmVar, ((Context) this.f174030a).getString(R.string.photos_collectionstab_collectionsgridpage_ui_your_map));
                return bkcg.f114898a;
            case 2:
                batz batzVar = (batz) obj;
                batzVar.getClass();
                rtp rtpVar2 = (rtp) this.f174030a;
                rtpVar2.f174058n = batzVar;
                rtpVar2.m67612e(null);
                return bkcg.f114898a;
            case 3:
                rub rubVar2 = (rub) obj;
                rubVar2.getClass();
                Object obj3 = rubVar2.f174104a;
                rtp rtpVar3 = (rtp) this.f174030a;
                rtpVar3.f174051g = (ruc) obj3;
                rtpVar3.m67612e(rubVar2.f174105b);
                return bkcg.f114898a;
            case 4:
                rub rubVar3 = (rub) obj;
                rubVar3.getClass();
                Object obj4 = rubVar3.f174104a;
                rtp rtpVar4 = (rtp) this.f174030a;
                rtpVar4.f174052h = (rtw) obj4;
                rtpVar4.m67612e(rubVar3.f174105b);
                return bkcg.f114898a;
            case 5:
                rub rubVar4 = (rub) obj;
                rubVar4.getClass();
                Object obj5 = rubVar4.f174104a;
                rtp rtpVar5 = (rtp) this.f174030a;
                rtpVar5.f174053i = (rtw) obj5;
                rtpVar5.m67612e(rubVar4.f174105b);
                return bkcg.f114898a;
            case 6:
                admp admpVar = (admp) obj;
                admpVar.getClass();
                rtp rtpVar6 = (rtp) this.f174030a;
                rtpVar6.f174059o = admpVar;
                rtpVar6.m67612e(null);
                return bkcg.f114898a;
            case 7:
                rum rumVar = (rum) obj;
                rumVar.getClass();
                ((ruz) this.f174030a).m67641j(rumVar);
                return bkcg.f114898a;
            case 8:
                rum rumVar2 = (rum) obj;
                rumVar2.getClass();
                ((ruz) this.f174030a).m67641j(rumVar2);
                return bkcg.f114898a;
            case 9:
                rut rutVar = (rut) obj;
                rutVar.getClass();
                ruu mo67615a = rutVar.mo67615a();
                ruu ruuVar = ruu.f174151a;
                int ordinal = mo67615a.ordinal();
                Object obj6 = this.f174030a;
                switch (ordinal) {
                    case 0:
                        MediaCollection mo67616b = rutVar.mo67616b();
                        if (mo67616b != null) {
                            ((ruz) obj6).m67636e(mo67616b);
                            break;
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    case 1:
                        MediaCollection mo67616b2 = rutVar.mo67616b();
                        if (mo67616b2 != null) {
                            ((ruz) obj6).m67635d(mo67616b2);
                            break;
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    case 2:
                        ((ruz) obj6).m67638g();
                        break;
                    case 3:
                        MediaCollection mo67616b3 = rutVar.mo67616b();
                        if (mo67616b3 != null) {
                            ((ruz) obj6).m67639h(mo67616b3);
                            break;
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    case 4:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                        ((ruz) obj6).m67641j(new rum(rutVar.mo67615a(), i, 6));
                        break;
                    case 5:
                        ruz ruzVar = (ruz) obj6;
                        int i2 = 2;
                        if ((ruzVar.m67632a().m8697e() || ruzVar.m67632a().m8702j()) && rutVar.mo67616b() != null && rutVar.mo67623h() != 0) {
                            int mo67623h = rutVar.mo67623h();
                            if (mo67623h != 0) {
                                int i3 = mo67623h - 1;
                                if (i3 != 0) {
                                    if (i3 != 2) {
                                        ruzVar.m67641j(new rum(ruu.f174156f, i2, i2));
                                        break;
                                    } else {
                                        MediaCollection mo67616b4 = rutVar.mo67616b();
                                        if (mo67616b4 != null) {
                                            ruzVar.m67639h(mo67616b4);
                                            break;
                                        } else {
                                            throw new IllegalArgumentException("Required value was null.");
                                        }
                                    }
                                } else {
                                    MediaCollection mo67616b5 = rutVar.mo67616b();
                                    if (mo67616b5 != null) {
                                        ruzVar.m67636e(mo67616b5);
                                        break;
                                    } else {
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                }
                            } else {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                        } else {
                            ruzVar.m67641j(new rum(ruu.f174156f, i2, i2));
                            break;
                        }
                        break;
                    default:
                        throw new bkbs();
                }
                return bkcg.f114898a;
            case 10:
                frm frmVar2 = (frm) obj;
                frmVar2.getClass();
                frj.m53291h(frmVar2, ((Context) this.f174030a).getString(R.string.photos_collectionstab_ui_places_title));
                return bkcg.f114898a;
            case 11:
                ((rym) this.f174030a).m67780i();
                return bkcg.f114898a;
            case 12:
                ((rym) this.f174030a).m67780i();
                return bkcg.f114898a;
            case 13:
                ((rym) this.f174030a).m67780i();
                return bkcg.f114898a;
            case 14:
                ((rym) this.f174030a).m67780i();
                return bkcg.f114898a;
            case 15:
                ((rym) this.f174030a).m67780i();
                return bkcg.f114898a;
            case 16:
                ((rym) this.f174030a).m67780i();
                return bkcg.f114898a;
            case 17:
                sqf sqfVar = (sqf) obj;
                Button button2 = ((sqb) this.f174030a).f176196d;
                if (button2 == null) {
                    bkgt.m44775b("personIcon");
                    button2 = null;
                }
                if (sqfVar != sqf.f176207b) {
                    z = true;
                } else {
                    z = false;
                }
                button2.setClickable(z);
                Button button3 = ((sqb) this.f174030a).f176195c;
                if (button3 == null) {
                    bkgt.m44775b("calendarIcon");
                } else {
                    button = button3;
                }
                if (sqfVar == sqf.f176207b) {
                    z2 = false;
                }
                button.setClickable(z2);
                return bkcg.f114898a;
            case 18:
                if (((sqc) obj) == sqc.f176200b) {
                    ?? r6 = ((sqb) this.f174030a).f176194b;
                    if (r6 == 0) {
                        bkgt.m44775b("fragmentView");
                    } else {
                        button = r6;
                    }
                    button.setImportantForAccessibility(4);
                } else {
                    ?? r62 = ((sqb) this.f174030a).f176194b;
                    if (r62 == 0) {
                        bkgt.m44775b("fragmentView");
                    } else {
                        button = r62;
                    }
                    button.setImportantForAccessibility(1);
                }
                return bkcg.f114898a;
            case 19:
                ((sqm) this.f174030a).m68356j();
                return bkcg.f114898a;
            default:
                ((sqm) this.f174030a).m68356j();
                return bkcg.f114898a;
        }
    }
}
