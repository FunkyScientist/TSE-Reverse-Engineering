package p000;

import android.text.Annotation;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uel extends bkgu implements bkfw {

    /* renamed from: v */
    private final /* synthetic */ int f180256v;

    /* renamed from: u */
    public static final uel f180255u = new uel(20);

    /* renamed from: t */
    public static final uel f180254t = new uel(19);

    /* renamed from: s */
    public static final uel f180253s = new uel(18);

    /* renamed from: r */
    public static final uel f180252r = new uel(17);

    /* renamed from: q */
    public static final uel f180251q = new uel(16);

    /* renamed from: p */
    public static final uel f180250p = new uel(15);

    /* renamed from: o */
    public static final uel f180249o = new uel(14);

    /* renamed from: n */
    public static final uel f180248n = new uel(13);

    /* renamed from: m */
    public static final uel f180247m = new uel(12);

    /* renamed from: l */
    public static final uel f180246l = new uel(11);

    /* renamed from: k */
    public static final uel f180245k = new uel(10);

    /* renamed from: j */
    public static final uel f180244j = new uel(9);

    /* renamed from: i */
    public static final uel f180243i = new uel(8);

    /* renamed from: h */
    public static final uel f180242h = new uel(7);

    /* renamed from: g */
    public static final uel f180241g = new uel(6);

    /* renamed from: f */
    public static final uel f180240f = new uel(5);

    /* renamed from: e */
    public static final uel f180239e = new uel(4);

    /* renamed from: d */
    public static final uel f180238d = new uel(3);

    /* renamed from: c */
    public static final uel f180237c = new uel(2);

    /* renamed from: b */
    public static final uel f180236b = new uel(1);

    /* renamed from: a */
    public static final uel f180235a = new uel(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uel(int i) {
        super(1);
        this.f180256v = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        boolean z = true;
        switch (this.f180256v) {
            case 0:
                List list = (List) obj;
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!((OnlineResult) obj2).m46581h()) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.isEmpty()) {
                    return new AutoValue_OnlineResult(1, 1, false, false);
                }
                return (OnlineResult) bkcw.m44599bh(arrayList);
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return "('" + entry.getKey() + "', '" + entry.getValue() + "')";
            case 2:
                uer uerVar = (uer) obj;
                uerVar.getClass();
                return DedupKey.m47332b(uerVar.f180273c);
            case 3:
                ((osk) obj).getClass();
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 4:
                uqp uqpVar = (uqp) obj;
                uqpVar.getClass();
                bfil bfilVar = (bfil) uqpVar.mo4203a(5, null);
                bfilVar.m39785A(uqpVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                uqp uqpVar2 = (uqp) bfilVar.f99874b;
                uqpVar2.f181295b |= 1;
                uqpVar2.f181296c = -1;
                bfir mo39957u = bfilVar.mo39957u();
                mo39957u.getClass();
                return (uqp) mo39957u;
            case 5:
                ((Throwable) obj).getClass();
                return bkcg.f114898a;
            case 6:
                Annotation annotation = (Annotation) obj;
                if (!C1131ut.m70384u(annotation.getKey(), "action") || !C1131ut.m70384u(annotation.getValue(), "album_location_options")) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                ((Boolean) obj).booleanValue();
                return bkcg.f114898a;
            case 8:
                return C1131ut.m70338aE((OnlineResult) obj);
            case 9:
                _1846 _1846 = (_1846) obj;
                _1846.getClass();
                if (_1846.mo2139d(_197.class) == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                View view = (View) obj;
                view.getClass();
                return Boolean.valueOf(C1131ut.m70384u(view.getTag(R.id.photos_flyingsky_ui_cloud_grid_title_suggestions_chip_type), "title_suggestion"));
            case 11:
                gij gijVar = (gij) obj;
                gijVar.getClass();
                gijVar.m53854a(gijVar.f140838c);
                return bkcg.f114898a;
            case 12:
                return Integer.valueOf(((Number) obj).intValue());
            case 13:
                ((InterfaceC1225yf) obj).getClass();
                return new C1257zk(aav.m10748i(null, 3).m11128a(aav.m10754o(f180247m)), aav.m10749j(null, 3));
            case 14:
                frm frmVar = (frm) obj;
                frmVar.getClass();
                frj.m53296m(frmVar, 0);
                return bkcg.f114898a;
            case 15:
                return null;
            case 16:
                return Integer.valueOf(((Number) obj).intValue());
            case 17:
                InterfaceC1225yf interfaceC1225yf = (InterfaceC1225yf) obj;
                interfaceC1225yf.getClass();
                C1257zk c1257zk = new C1257zk(aav.m10754o(f180251q).m11128a(aav.m10748i(null, 3)), aav.m10749j(null, 3));
                interfaceC1225yf.mo73054a(c1257zk, C1220ya.m72900c(2));
                return c1257zk;
            case 18:
                ((String) obj).getClass();
                return bkcg.f114898a;
            case 19:
                ((bbfh) ((bbfh) zga.f192145a.m37634b()).mo37685g((IllegalArgumentException) obj)).mo37694p("downloadModel called without foreground service.");
                return null;
            default:
                ((bbfh) ((bbfh) zga.f192145a.m37634b()).mo37685g((IllegalArgumentException) obj)).mo37694p("downloadModel called without foreground service.");
                return null;
        }
    }
}
