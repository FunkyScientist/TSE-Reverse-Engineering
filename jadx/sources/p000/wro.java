package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutManager;
import android.os.Build;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.home.HomeActivity;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.login.ProvideFrictionlessLoginAccountTask;
import com.google.android.apps.photos.rpc.RpcError;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.Collection;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class wro implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f185556a;

    /* renamed from: b */
    private final /* synthetic */ int f185557b;

    public /* synthetic */ wro(Object obj, int i) {
        this.f185557b = i;
        this.f185556a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v53, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v55, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v65, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v68, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v70, types: [bkfw, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        List<gns> emptyList;
        List pinnedShortcuts;
        String str;
        List shortcuts;
        boolean z = false;
        switch (this.f185557b) {
            case 0:
                return this.f185556a.mo9836a(obj);
            case 1:
                Context context = ((_1198) this.f185556a).f317a;
                bain.m36840an(((_1196) aylw.m34567e(context, _1196.class)).mo389b());
                return (_2992) aylw.m34567e(context, _2992.class);
            case 2:
                xqz xqzVar = (xqz) this.f185556a;
                xqzVar.f188302d.mo733h(xqzVar.f188299a, xqzVar.f188301c);
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 3:
                boolean mo66172d = ((pwy) obj).mo66172d();
                xyb xybVar = (xyb) this.f185556a;
                _1005 _1005 = (_1005) ((yer) xybVar.f189170d).m73050a();
                if (!Collection.EL.stream(((_32) ((yer) _1005.f20b).m73050a()).m7079j().m130b()).anyMatch(new tsb(_1005, 7))) {
                    return new aiyp(new avlw("No signed-in account on the device was onboarded via EB&R onboarding."));
                }
                if (!mo66172d) {
                    return new aiyp(new avlw("Backup is disabled."));
                }
                if (((_1232) ((yer) xybVar.f189168b).m73050a()).mo631b()) {
                    return new aiyp(new avlw("Photos is default Gallery."));
                }
                if (!gnu.m54343a(xybVar.f189167a)) {
                    return new aiyp(new avlw("Request pin shortcut is not supported."));
                }
                Context context2 = xybVar.f189167a;
                if (Build.VERSION.SDK_INT >= 30) {
                    shortcuts = kb$$ExternalSyntheticApiModelOutline1.m60628m(context2.getSystemService(kb$$ExternalSyntheticApiModelOutline1.m60634m())).getShortcuts(12);
                    emptyList = gns.m54342a(context2, shortcuts);
                } else if (Build.VERSION.SDK_INT >= 25) {
                    ShortcutManager m60628m = kb$$ExternalSyntheticApiModelOutline1.m60628m(context2.getSystemService(kb$$ExternalSyntheticApiModelOutline1.m60634m()));
                    ArrayList arrayList = new ArrayList();
                    pinnedShortcuts = m60628m.getPinnedShortcuts();
                    arrayList.addAll(pinnedShortcuts);
                    emptyList = gns.m54342a(context2, arrayList);
                } else {
                    emptyList = Collections.emptyList();
                }
                for (gns gnsVar : emptyList) {
                    String str2 = gnsVar.f141845c;
                    if (str2 != null && str2.equals("com.google.android.apps.photos")) {
                        Intent intent = gnsVar.f141846d[r1.length - 1];
                        String canonicalName = HomeActivity.class.getCanonicalName();
                        if (intent != null && intent.getComponent() != null) {
                            str = intent.getComponent().getClassName();
                        } else {
                            str = null;
                        }
                        if (canonicalName.equals(str)) {
                            return new aiyp(new avlw("Shortcut already exists."));
                        }
                    }
                }
                ayrf.m34761b();
                if (((_1309) ((yer) xybVar.f189171e).m73050a()).mo934a("photos.homescreenshortcut").m9284d("add_home_screen_shortcut_promo_shown_timestamp", 0L) != 0) {
                    return new aiyp(new avlw("This promo has shown before."));
                }
                return aiyo.f35535a;
            case 4:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((Boolean) it.next()).booleanValue()) {
                            ybb ybbVar = ((yas) this.f185556a).f189434d;
                            try {
                                ((_1249) ((_1297) ((ybc) ybbVar).f189470d.m73050a()).f640a.m73050a()).m705c(((ybc) ybbVar).f189468b, new nyt(((ybc) ybbVar).f189469c.mo6308e().toEpochMilli(), 6));
                            } catch (awur | IOException e) {
                                ((bbfh) ((bbfh) ((bbfh) ybc.f189464a.m37635c()).mo37685g(e)).mo37670P(2949)).mo37695q("Failed updating last sync time, account: %s", ((ybc) ybbVar).f189468b);
                            }
                        }
                    }
                }
                return null;
            case 5:
                ybp ybpVar = (ybp) this.f185556a;
                ybpVar.f189521h = 5;
                if (RpcError.m48250f((bjld) obj)) {
                    ybpVar.f189521h = 4;
                }
                return null;
            case 6:
                ason asonVar = (ason) obj;
                ((ayuq) ((_2713) ((ycw) this.f185556a).f189606b.m73050a()).f4711cO.mo5993a()).m34870b(Build.MANUFACTURER, Boolean.valueOf(asonVar.m28741a()));
                return Boolean.valueOf(asonVar.m28741a());
            case 7:
                return Boolean.valueOf(!((_32) aylw.m34567e((Context) this.f185556a, _32.class)).m7078i().m130b().isEmpty());
            case 8:
                aius aiusVar = ProvideFrictionlessLoginAccountTask.f125747a;
                if (((Boolean) obj).booleanValue() && !((_32) this.f185556a).m7075d().isEmpty()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                RuntimeException runtimeException = (RuntimeException) obj;
                ((yxa) this.f185556a).m73557a(new yva("Unexpected crash occurred", runtimeException, yvd.CRASH));
                throw runtimeException;
            case 10:
                return ((yxa) this.f185556a).m73557a((yva) obj);
            case 11:
                bbfl bbflVar = zga.f192145a;
                this.f185556a.mo9836a(obj);
                return null;
            case 12:
                bbfl bbflVar2 = zga.f192145a;
                this.f185556a.mo9836a(obj);
                return null;
            case 13:
                bbfl bbflVar3 = zga.f192145a;
                this.f185556a.mo9836a(obj);
                return null;
            case 14:
                bbfl bbflVar4 = zga.f192145a;
                this.f185556a.mo9836a(obj);
                return null;
            case 15:
                bbfl bbflVar5 = zho.f192251a;
                return (Boolean) ((AtomicReference) this.f185556a).get();
            case 16:
                boolean equals = Objects.equals((Boolean) obj, Boolean.TRUE);
                zhq zhqVar = (zhq) this.f185556a;
                zhqVar.f192259f = equals;
                if (!zhqVar.f192258e) {
                    zhqVar.f192258e = true;
                    zhqVar.f192256c.m5347aP(true);
                    zhqVar.f192257d.mo6373g(zhq.f192255b, null, null, 2);
                }
                return Boolean.valueOf(zhqVar.f192258e);
            case 17:
                zmt zmtVar = (zmt) this.f185556a;
                if (zmtVar.f192751d.m4635k()) {
                    zmtVar.f192750c.m4730h(zmtVar.f192748a, LocalId.m47333b(zmtVar.f192749b.f192765c));
                }
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 18:
                int i = aakw.f10353a;
                return Boolean.valueOf(((Set) this.f185556a.mo44532a()).contains((Class) obj));
            case 19:
                return C1131ut.m70311E(this.f185556a, obj);
            default:
                FeaturesRequest featuresRequest = aaqf.f10737a;
                return this.f185556a.mo9836a(obj);
        }
    }
}
