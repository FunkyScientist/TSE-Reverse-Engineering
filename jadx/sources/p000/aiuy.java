package p000;

import android.widget.Button;
import com.google.android.apps.photos.quotamanagement.cleanup.SmartCleanupActivity;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aiuy implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f35164a;

    /* renamed from: b */
    private final /* synthetic */ int f35165b;

    public /* synthetic */ aiuy(Object obj, int i) {
        this.f35165b = i;
        this.f35164a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [awau, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [awau, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [awau, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v41, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        _1846 _1846;
        boolean z = true;
        switch (this.f35165b) {
            case 0:
                C1131ut.m70372i(this.f35164a, obj);
                return;
            case 1:
                boolean m7439c = ((_394) obj).m7439c();
                ?? r0 = this.f35164a;
                if (m7439c) {
                    ((aiuv) r0).f35158c.mo31910a(r0);
                    return;
                } else {
                    ((aiuv) r0).f35158c.mo31911b(r0);
                    return;
                }
            case 2:
                boolean z2 = ((_1806) obj).f2248b.f165202a;
                ?? r02 = this.f35164a;
                if (z2) {
                    ((aive) r02).f35179a.mo31910a(r02);
                    return;
                } else {
                    ((aive) r02).f35179a.mo31911b(r02);
                    return;
                }
            case 3:
                boolean m3618h = ((_2153) obj).m3618h();
                ?? r03 = this.f35164a;
                if (m3618h) {
                    aivs aivsVar = (aivs) r03;
                    if (!_2144.m3569b(aivsVar.f35222b, _2144.f3167c)) {
                        aivsVar.f35223c.mo31910a(r03);
                        return;
                    }
                    return;
                }
                ((aivs) r03).f35223c.mo31911b(r03);
                return;
            case 4:
                Object obj2 = this.f35164a;
                synchronized (((_2155) obj2).f3237b) {
                    if (((_2155) obj2).f3239d.isEmpty()) {
                        return;
                    }
                    ((_2155) obj2).m3621a();
                    return;
                }
            case 5:
                aixf aixfVar = (aixf) this.f35164a;
                if (!aixfVar.m19310c()) {
                    ((aiyl) aixfVar.f35366c.m73050a()).m19352e();
                    return;
                }
                return;
            case 6:
                adhl adhlVar = (adhl) obj;
                if (adhlVar.f17894f && (_1846 = adhlVar.f17889a) != null) {
                    aiym aiymVar = (aiym) this.f35164a;
                    if (!_1846.equals(aiymVar.f35528b)) {
                        aiymVar.f35528b = _1846;
                        aiymVar.f35527a.m19338h((_2156) aiymVar.f35529c.m73050a(), aiymVar.f35528b);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                ((aiza) this.f35164a).m19377d();
                return;
            case 8:
                ((ajei) this.f35164a).m19499a();
                return;
            case 9:
                ((ajei) this.f35164a).m19499a();
                return;
            case 10:
                ajfl ajflVar = (ajfl) obj;
                Object obj3 = this.f35164a;
                SmartCleanupActivity smartCleanupActivity = (SmartCleanupActivity) obj3;
                if (!smartCleanupActivity.f128077t) {
                    if (!ajflVar.f36171p && !ajflVar.f36170o) {
                        if (ajflVar.f36169n) {
                            smartCleanupActivity.m48218y(ajflVar);
                            C0133ct m46079gM = ((ActivityC0098cb) obj3).m46079gM();
                            acgh acghVar = new acgh();
                            acghVar.f15385c = "ErrorDialog";
                            acghVar.m12487b();
                            acghVar.f15383a = acgg.LOAD_CLEANUP_CATEGORY;
                            acgi.m12488bc(m46079gM, acghVar);
                            smartCleanupActivity.f128077t = true;
                            return;
                        }
                        return;
                    }
                    smartCleanupActivity.m48218y(ajflVar);
                    ajgb.m19526bd().mo19286s(((ActivityC0098cb) obj3).m46079gM(), "ErrorDialog");
                    smartCleanupActivity.f128077t = true;
                    return;
                }
                return;
            case 11:
                _3180 _3180 = (_3180) obj;
                ajeu ajeuVar = (ajeu) this.f35164a;
                ajeuVar.f36055ai.m46878a(_3180.m6992d());
                Button button = ajeuVar.f36059am;
                if (((alsh) ajeuVar.f36075f.m73050a()).m21478c() <= 0) {
                    z = false;
                }
                button.setEnabled(z);
                ajeuVar.f36056aj.setText(_3180.m6992d().f172878b);
                ajeuVar.f36057ak.setVisibility(0);
                return;
            case 12:
                ayaz ayazVar = (ayaz) obj;
                ajeu ajeuVar2 = (ajeu) this.f35164a;
                lwp lwpVar = ajeuVar2.f36071b;
                if (lwpVar != null) {
                    lwpVar.m62700e();
                    ajeuVar2.f36071b = null;
                }
                agwt agwtVar = (agwt) ayazVar.mo34315gq().m34578k(agwt.class, null);
                if (agwtVar != null) {
                    ajeuVar2.f36071b = agwtVar.m17562h(ajeuVar2.f36053a.m62760b());
                    return;
                }
                return;
            case 13:
                if (((alrx) obj).m21464i()) {
                    ((alsh) ((ajeu) this.f35164a).f36075f.m73050a()).m21484n();
                    return;
                }
                return;
            case 14:
                if (!((adgh) obj).mo13501j()) {
                    ajeu ajeuVar3 = (ajeu) this.f35164a;
                    if (((alsh) ajeuVar3.f36075f.m73050a()).m21478c() > 0) {
                        ((alrx) ajeuVar3.f36074e.m73050a()).m21460d(3);
                        return;
                    }
                    return;
                }
                return;
            case 15:
                alrx alrxVar = (alrx) obj;
                boolean m21464i = alrxVar.m21464i();
                Object obj4 = this.f35164a;
                if (m21464i) {
                    ajex ajexVar = (ajex) obj4;
                    if (!ajexVar.m19508a() || !ajexVar.f36091ar) {
                        ((alsh) ajexVar.f36082ai.m73050a()).m21484n();
                    }
                    alrxVar.m21460d(0);
                }
                ((ajex) obj4).f36100b.m63673p();
                return;
            case 16:
                ((ajex) this.f35164a).f36100b.m63673p();
                return;
            case 17:
                if (!((adgh) obj).mo13501j()) {
                    ajex ajexVar2 = (ajex) this.f35164a;
                    if (((alsh) ajexVar2.f36082ai.m73050a()).m21478c() > 0) {
                        ((alrx) ajexVar2.f36104f.m73050a()).m21460d(3);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                _3180 _31802 = (_3180) obj;
                ajex ajexVar3 = (ajex) this.f35164a;
                ajexVar3.f36086am.m46878a(_31802.m6992d());
                Button button2 = ajexVar3.f36090aq;
                if (((alsh) ajexVar3.f36082ai.m73050a()).m21478c() <= 0) {
                    z = false;
                }
                button2.setEnabled(z);
                ajexVar3.f36087an.setText(_31802.m6992d().f172878b);
                ajexVar3.f36089ap.setVisibility(0);
                return;
            case 19:
                batz batzVar = ((ajfl) obj).f36174s;
                if (batzVar.isEmpty()) {
                    return;
                }
                Object obj5 = this.f35164a;
                ajex ajexVar4 = (ajex) obj5;
                ((_378) ajexVar4.f36083aj.m73050a()).mo7397j(((awuo) ajexVar4.f36084ak.m73050a()).mo32662d(), blwh.OPEN_SMART_CLEANUP_CATEGORY).m64940g().m64927a();
                Stream map = Collection.EL.stream(batzVar).map(new aind(obj5, 10));
                int i = batz.f81540d;
                List list = (List) map.collect(baqp.f81407a);
                batu batuVar = new batu();
                batuVar.m37347h(new orm(20));
                batuVar.m37348i(list);
                ajexVar4.f36100b.m19648S(batuVar.mo37337f());
                ((ComponentCallbacksC0094by) obj5).m45985I().invalidateOptionsMenu();
                return;
            default:
                C1131ut.m70372i(this.f35164a, obj);
                return;
        }
    }
}
