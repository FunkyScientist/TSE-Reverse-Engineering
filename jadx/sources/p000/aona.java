package p000;

import android.animation.ObjectAnimator;
import android.util.Property;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import com.google.android.apps.photos.suggestedrotations.SuggestedRotationsFragment;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aona implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f52405a;

    /* renamed from: b */
    private final /* synthetic */ int f52406b;

    public /* synthetic */ aona(Object obj, int i) {
        this.f52406b = i;
        this.f52405a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = false;
        switch (this.f52406b) {
            case 0:
                _2700.m5228m(((aond) this.f52405a).f52420e);
                return;
            case 1:
                ((aond) this.f52405a).m24732d();
                return;
            case 2:
                _2700.m5228m(((aond) this.f52405a).f52420e);
                return;
            case 3:
                ((aond) this.f52405a).f52420e = Thread.currentThread();
                return;
            case 4:
                aoov aoovVar = (aoov) this.f52405a;
                aoovVar.m24764e().m24265o();
                blrb blrbVar = blrb.STANDALONE_AUTO_BACKUP_PROMO;
                blrbVar.getClass();
                bjrv bjrvVar = aoovVar.f52531c;
                bjrvVar.getClass();
                aapx aapxVar = new aapx();
                aapxVar.mo14569az(C1124um.m70046t(new bkbu("BACKUP_ENTRY_POINT_EXTRA", Integer.valueOf(blrbVar.f119422Q))));
                aapxVar.f10709al = bjrvVar;
                aapxVar.mo33529t(aoovVar.f52529a.m45987K(), "MemoriesEnableBackupDialogFragment");
                return;
            case 5:
                Object obj = this.f52405a;
                aooy aooyVar = (aooy) obj;
                aooyVar.m24769c().m24791A(true);
                ((_3189) aooyVar.f52551d.mo44532a()).m7024a(((awuo) aooyVar.f52550c.mo44532a()).mo32662d(), 6, new aoox(obj, 0), null);
                return;
            case 6:
                aooz aoozVar = (aooz) this.f52405a;
                aoozVar.m24770c().m24791A(true);
                aoozVar.m24770c().m24792B(aoozVar.m24771d().mo32662d(), 4);
                return;
            case 7:
                aopa aopaVar = (aopa) this.f52405a;
                aopaVar.m24772c().m24791A(true);
                aopaVar.m24772c().m24792B(aopaVar.m24773d().mo32662d(), 2);
                return;
            case 8:
                aopb aopbVar = (aopb) this.f52405a;
                aopbVar.m24774c().m24791A(true);
                aopbVar.m24774c().m24792B(aopbVar.m24775d().mo32662d(), 3);
                return;
            case 9:
                aopd aopdVar = (aopd) this.f52405a;
                aopdVar.m24776c().m24791A(true);
                aopr m24776c = aopdVar.m24776c();
                bkgt.m44792s(hcl.m55161a(m24776c), null, 0, new xdq(m24776c, aopdVar.m24777d().mo32662d(), (bkeg) null, 13, (byte[]) null), 3);
                return;
            case 10:
                ((aoqv) this.f52405a).f52825s.mo24126y(true);
                ((aoqv) this.f52405a).f52802Q = null;
                return;
            case 11:
                if (!((aoqv) this.f52405a).m24851s()) {
                    ((aoqv) this.f52405a).f52826t.mo24125x(false);
                    aoqv aoqvVar = (aoqv) this.f52405a;
                    aoqvVar.f52803R = null;
                    aoqvVar.m24846n(false);
                    ((aoqv) this.f52405a).m24842h();
                }
                ((aoqv) this.f52405a).f52819m.mo26971p();
                ((aoqv) this.f52405a).f52826t.mo24125x(true);
                ((aoqv) this.f52405a).f52800O = new aoqu(this, aoqv.f52785j).start();
                return;
            case 12:
                FeaturesRequest featuresRequest = aoqv.f52776a;
                ((aoqv) this.f52405a).m24839e(anzs.NEXT_PAGE_AUTO_ADVANCE, false);
                ((aoqv) this.f52405a).f52820n.m24261h();
                return;
            case 13:
                Object obj2 = this.f52405a;
                aotl aotlVar = (aotl) obj2;
                int mo32662d = aotlVar.f53075f.mo32662d();
                if (!aotlVar.f53074e.m7446d(mo32662d) && !aotlVar.f53074e.f7168a.m7264a(mo32662d).mo62624b("com.google.android.apps.photos.archive.").mo62626d("confirm_archive_dialog_shown") && aotlVar.f53066ai == aotd.ACCEPT) {
                    z = true;
                }
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj2;
                C0133ct m45987K = componentCallbacksC0094by.m45987K();
                if (z) {
                    new aotn().mo19286s(m45987K, "ConfirmArchiveDialogFragment");
                    return;
                }
                int ordinal = aotlVar.f53066ai.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        return;
                    }
                    aotlVar.f53071b.mo24893d(aotlVar.f53065ah.mo48455b(), componentCallbacksC0094by, true);
                    return;
                }
                aotlVar.f53064a.m65045n(Collections.singletonList(aotlVar.f53073d), GroupResolutionStrategySpec.f124274a, 3);
                return;
            case 14:
                ayly aylyVar = ((aotn) this.f52405a).f189774aE;
                awiw.m32161f(aylyVar, -1, _2772.m5556h(aylyVar, aotn.f53076ah, new awxp[0]));
                return;
            case 15:
                aowj aowjVar = (aowj) this.f52405a;
                awxj awxjVar = aowjVar.f53351a;
                ayly aylyVar2 = aowjVar.f189783bc;
                awiw.m32161f(aylyVar2, -1, _2772.m5556h(aylyVar2, awxjVar.f72234a, new awxp[0]));
                return;
            case 16:
                apas apasVar = (apas) this.f52405a;
                apasVar.f53717h = true;
                apasVar.m25112f();
                return;
            case 17:
                apbo apboVar = ((SuggestedRotationsFragment) this.f52405a).f129152aj;
                C1146vh c1146vh = new C1146vh((C1147vi) apboVar.f53813a);
                while (c1146vh.hasNext()) {
                    PhotoCellView photoCellView = (PhotoCellView) c1146vh.next();
                    Property property = PhotoCellView.f126854k;
                    float f = photoCellView.f126863H;
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(photoCellView, (Property<PhotoCellView, Float>) property, f, (-90.0f) + f);
                    ofFloat.setDuration(500L);
                    ofFloat.setInterpolator(new hab());
                    ofFloat.start();
                }
                apboVar.f53814b = false;
                return;
            case 18:
                apdp apdpVar = (apdp) this.f52405a;
                apdpVar.f53943e.m5580d(apdpVar.f53940b);
                return;
            case 19:
                apds apdsVar = (apds) this.f52405a;
                apdsVar.f53959d.m5580d(apdsVar.f53957b);
                return;
            default:
                Object obj3 = this.f52405a;
                apfp apfpVar = (apfp) obj3;
                ((akjz) apfpVar.f54190h.m73050a()).f39460d.m55133g(apfpVar.f54183a, new apap(obj3, 5));
                return;
        }
    }

    public aona(Object obj, int i, byte[] bArr) {
        this.f52406b = i;
        this.f52405a = obj;
    }
}
