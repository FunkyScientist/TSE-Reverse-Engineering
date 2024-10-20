package p000;

import android.app.Activity;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.list.fastscroll.DateScrubberView;
import com.google.android.apps.photos.scheduler.NotLowBatteryLowPriorityBackgroundJobWorker;
import com.google.android.apps.photos.search.SearchActivity;
import java.io.IOException;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajnd implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f36853a;

    /* renamed from: b */
    private final /* synthetic */ int f36854b;

    public /* synthetic */ ajnd(Object obj, int i) {
        this.f36854b = i;
        this.f36853a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v75, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f36854b) {
            case 0:
                ((_2320) this.f36853a).m3829a();
                return;
            case 1:
                int i = ajly.f36781b;
                ((ajlz) this.f36853a).m19756e();
                return;
            case 2:
                vyw vywVar = ajno.f36888a;
                Object obj = this.f36853a;
                synchronized (((_3127) obj).f5795c) {
                    if (((_3127) obj).f5795c.containsKey("LPBJ_EXECUTOR")) {
                        ((_3127) obj).f5795c.remove("LPBJ_EXECUTOR");
                    }
                }
                return;
            case 3:
                int i2 = NotLowBatteryLowPriorityBackgroundJobWorker.f128189e;
                ((_2320) this.f36853a).m3829a();
                return;
            case 4:
                ((_2320) this.f36853a).m3829a();
                return;
            case 5:
                Object obj2 = this.f36853a;
                try {
                    ajod.m19817b(((haf) obj2).f142794a).mo19415b(new nyt(((ajod) obj2).f36945h, 8));
                    return;
                } catch (IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) ajod.f36940c.m37635c()).mo37685g(e)).mo37670P((char) 7109)).mo37694p("Failed to write timestamp to proto.");
                    return;
                }
            case 6:
                ajoq ajoqVar = (ajoq) this.f36853a;
                DateScrubberView dateScrubberView = ajoqVar.f37011y;
                if (dateScrubberView == null) {
                    return;
                }
                AbstractC0935nm abstractC0935nm = dateScrubberView.f125651n.f47721m;
                if (abstractC0935nm != null) {
                    ajoqVar.m19860y(ajoq.m19837C(abstractC0935nm), 0);
                }
                ((ajoq) this.f36853a).f37011y = null;
                return;
            case 7:
                ajot ajotVar = (ajot) this.f36853a;
                if (ajotVar.f37017a.f47725q) {
                    ((ykm) ajotVar.f37018b).m73196b(ajotVar.f37019c, ajotVar.f37020d);
                    return;
                }
                return;
            case 8:
                int i3 = ajox.f37034c;
                ((ajox) this.f36853a).m19867d(ajow.STOPPED);
                return;
            case 9:
                ((ajrj) this.f36853a).f37269a.moveTaskToBack(true);
                return;
            case 10:
                Object obj3 = this.f36853a;
                new rbp((Activity) obj3, ((SearchActivity) obj3).f76602K);
                return;
            case 11:
                Object obj4 = this.f36853a;
                ajtz ajtzVar = (ajtz) obj4;
                synchronized (ajtzVar.f37543c) {
                    if (((ajtz) obj4).f37543c.isEmpty()) {
                        return;
                    }
                    String str = (String) ((ajtz) obj4).f37543c.removeLast();
                    if (ajtzVar.f37542b.m71573c(str) != null) {
                        return;
                    }
                    ajua ajuaVar = new ajua(ajtzVar.f37541a, str);
                    bbum c = ((_2143) ajtzVar.f37544d.m73050a()).mo19229c(aius.FETCH_AUTO_COMPLETE);
                    awcv.m31957a(bbsi.m38195f(_1201.m492am((_2345) ajtzVar.f37546f.m73050a(), c, ajuaVar), new xqb(obj4, str, 20), c), null);
                    return;
                }
            case 12:
                Object obj5 = this.f36853a;
                akfb akfbVar = (akfb) obj5;
                int ordinal = ((akfw) akfbVar.m20452a().f39077t.mo45241c()).ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        ((akff) obj5).m45986J().finish();
                        return;
                    }
                    if (akfbVar.m20452a().f39063f && ((Boolean) akfbVar.m20452a().f39072o.mo45241c()).booleanValue()) {
                        ((akff) obj5).m45986J().finish();
                        return;
                    }
                    int intValue = ((Number) akfbVar.m20452a().f39071n.mo45241c()).intValue();
                    akfbVar.m20452a().m20468m();
                    akfbVar.m20452a().m20469n(Integer.valueOf(intValue));
                    return;
                }
                int intValue2 = ((Number) akfbVar.m20452a().f39071n.mo45241c()).intValue();
                if (intValue2 > 0) {
                    akfbVar.m20452a().m20469n(Integer.valueOf(intValue2 - 1));
                    return;
                } else {
                    ((akff) obj5).m45986J().finish();
                    return;
                }
            case 13:
                Object obj6 = this.f36853a;
                awiw.m32158c(((akjo) obj6).f189783bc, -1);
                akjn akjnVar = (akjn) obj6;
                bkgt.m44792s(((_2141) akjnVar.f39402c.mo44532a()).m3565a(aius.ELLMANN_CHAT_ASK_PHOTOS_TAB_SET_TAB_SEEN), null, 0, new akjs(akjnVar, (bkeg) null, 1), 3);
                return;
            case 14:
                ((akke) this.f36853a).m20561b().mo20563d();
                return;
            case 15:
                Object obj7 = this.f36853a;
                aklr aklrVar = (aklr) obj7;
                int ordinal2 = ((aklt) aklrVar.m20582a().f39674m.mo45241c()).ordinal();
                if (ordinal2 != 2) {
                    if (ordinal2 != 4) {
                        ((akls) obj7).m45986J().finish();
                        return;
                    } else {
                        aklrVar.m20582a().m20590h(aklt.f39659d);
                        return;
                    }
                }
                if (aklrVar.m20582a().f39671j) {
                    aklrVar.m20582a().m20590h(aklt.f39659d);
                    return;
                } else {
                    ((akls) obj7).m45986J().finish();
                    return;
                }
            case 16:
                ((aknf) this.f36853a).m20611e();
                return;
            case 17:
                akqy akqyVar = (akqy) this.f36853a;
                akqyVar.m20686p().m4125f(akqyVar.f40180c, ajye.PEOPLE_EXPLORE);
                return;
            case 18:
                akqy akqyVar2 = (akqy) this.f36853a;
                akqyVar2.m20686p().m4125f(akqyVar2.f40180c, ajye.PEOPLE_EXPLORE);
                return;
            case 19:
                Iterator it = ((_2399) this.f36853a).f3735a.iterator();
                while (it.hasNext()) {
                    lwd m62681b = ((akye) ((adqk) it.next()).f18875a).f40955a.m62681b();
                    m62681b.m62665e(R.string.photos_search_guidedperson_toast_trouble, new Object[0]);
                    m62681b.m62666f(new awxp(bctz.f88554aa));
                    m62681b.m62661a();
                }
                return;
            default:
                ((zct) ((alfh) this.f36853a).f41682b.m73050a()).mo73701a(new zcs(1, true));
                return;
        }
    }

    public ajnd(Object obj, int i, byte[] bArr) {
        this.f36854b = i;
        this.f36853a = obj;
    }
}
