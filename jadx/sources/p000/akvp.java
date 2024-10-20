package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.Menu;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.apps.photos.create.CreationEntryPoint;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.memories.settings.MemoriesSettingsActivity;
import com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.settings.impl.PhotoGridPlaybackSettingsActivity;
import com.google.android.apps.photos.search.functional.categorization.Category;
import com.google.android.apps.photos.settings.GooglePhotosAccessSettingsActivity;
import com.google.android.apps.photos.settings.RawEditingSettingsActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akvp implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f40681a;

    /* renamed from: b */
    public final /* synthetic */ Object f40682b;

    /* renamed from: c */
    private final /* synthetic */ int f40683c;

    public akvp(alnq alnqVar, Menu menu, int i) {
        this.f40683c = i;
        this.f40682b = menu;
        this.f40681a = alnqVar;
    }

    /* JADX WARN: Type inference failed for: r0v57, types: [android.view.Menu, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long j;
        ClusterRowIdFeature clusterRowIdFeature;
        switch (this.f40683c) {
            case 0:
                akvr akvrVar = (akvr) this.f40681a;
                boolean m8695c = akvrVar.m20806e().m8695c();
                Object obj = this.f40682b;
                if (m8695c && (clusterRowIdFeature = (ClusterRowIdFeature) ((akvq) ((ajja) obj).f36537ab).f40684a.mo2139d(ClusterRowIdFeature.class)) != null) {
                    ((_765) akvrVar.f40693c.mo44532a()).m8708b(((awuo) akvrVar.f40692b.mo44532a()).mo32662d(), new rwe((int) clusterRowIdFeature.f123857a, ((_2998) akvrVar.f40694d.mo44532a()).mo6308e().toEpochMilli(), 0.0d));
                }
                if (((_2395) akvrVar.f40695e.mo44532a()).m4288r()) {
                    ajja ajjaVar = (ajja) obj;
                    Context context = ajjaVar.f164235a.getContext();
                    context.getClass();
                    j = new _2449(context, (byte[]) null).m4443c();
                    awiy.m32183m(ajjaVar.f164235a, _2449.m4440f(bctz.f88504D, new alpk(j, 9, ((akvq) ajjaVar.f36537ab).f40686c)));
                    awiw.m32160e(ajjaVar.f164235a, 4);
                } else {
                    awiw.m32160e(((ajja) obj).f164235a, 4);
                    j = Long.MIN_VALUE;
                }
                bkga bkgaVar = akvrVar.f40691a;
                ajiy ajiyVar = ((ajja) obj).f36537ab;
                ajiyVar.getClass();
                bkgaVar.mo9860a(ajiyVar, Long.valueOf(j));
                return;
            case 1:
                ((akvi) this.f40681a).f40661a.mo9860a(this.f40682b, Boolean.valueOf(!((Category) r15).f128312d));
                return;
            case 2:
                akyn akynVar = (akyn) this.f40681a;
                akynVar.m20861f();
                akynVar.f40970b = true;
                awiw.m32160e((View) this.f40682b, 4);
                return;
            case 3:
                ((alas) this.f40682b).f41178d.f41184b.f41121f.mo20854c(null, (String) this.f40681a, 20, true);
                Context context2 = view.getContext();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctz.f88504D));
                awxqVar.m32803d(new awxp(bctz.f88506F));
                awxqVar.m32802c(view);
                awiw.m32161f(context2, -1, awxqVar);
                return;
            case 4:
                alcd alcdVar = (alcd) this.f40682b;
                ((alce) this.f40681a).m20933j(alcdVar.f41334a, (ajyf) alcdVar.f41337d);
                return;
            case 5:
                alcd alcdVar2 = (alcd) this.f40682b;
                ((alce) this.f40681a).m20933j(alcdVar2.f41334a, (ajyf) alcdVar2.f41337d);
                return;
            case 6:
                Object obj2 = ((akxy) this.f40682b).f40927c;
                awxp awxpVar = new awxp(bctz.f88504D);
                alcz alczVar = ((aldm) this.f40681a).f41504d.f41507b;
                awiw.m32161f(alczVar.f41465l, 4, _2347.m4071aq(alczVar.f41465l, alczVar.m20945a(), awxpVar, alczVar.m20946b()));
                alczVar.f41463j.m20934b((String) obj2, alczVar.f41461h, 20);
                return;
            case 7:
                Object obj3 = this.f40682b;
                View view2 = ((apav) obj3).f164235a;
                alls allsVar = (alls) ((ajja) obj3).f36537ab;
                allx allxVar = (allx) this.f40681a;
                _2347.m4055aa(allxVar.f42477a, allxVar.f42478b, view2, allsVar);
                return;
            case 8:
                Object obj4 = this.f40682b;
                View view3 = ((arqe) obj4).f164235a;
                alls allsVar2 = (alls) ((ajja) obj4).f36537ab;
                ally allyVar = (ally) this.f40681a;
                _2347.m4055aa(allyVar.f42480a, allyVar.f42481b, view3, allsVar2);
                return;
            case 9:
                Object obj5 = this.f40682b;
                View view4 = ((arqe) obj5).f164235a;
                alls allsVar3 = (alls) ((ajja) obj5).f36537ab;
                allz allzVar = (allz) this.f40681a;
                _2347.m4055aa(allzVar.f42483a, allzVar.f42484b, view4, allsVar3);
                return;
            case 10:
                Object obj6 = this.f40681a;
                almg.m21243b((ComponentCallbacksC0094by) this.f40682b, ((anpu) obj6).f164235a, (alls) ((ajja) obj6).f36537ab);
                return;
            case 11:
                Object obj7 = ((_2446) this.f40682b).f3849b;
                obj7.getClass();
                Object obj8 = ((alnk) this.f40681a).f42671a.f18875a;
                alnl alnlVar = (alnl) obj8;
                ((sml) alnlVar.f42674ah.m73050a()).m68222o();
                ((sml) alnlVar.f42674ah.m73050a()).m68227t((MediaBundleType) obj7, CreationEntryPoint.SEARCH_RESULT_FAB);
                ((DialogInterfaceOnCancelListenerC0086bq) obj8).mo19292gL();
                return;
            case 12:
                alnq alnqVar = (alnq) this.f40681a;
                awyc.m32829j(alnqVar.f42709b, _2347.m4047U(((awuo) alnqVar.f42711d.m73050a()).mo32662d()));
                ((lxj) ((alnq) this.f40681a).f42710c.m73050a()).mo13761gF(this.f40682b.findItem(R.id.action_bar_overflow));
                return;
            case 13:
                Context context3 = view.getContext();
                Intent launchIntentForPackage = context3.getPackageManager().getLaunchIntentForPackage((String) this.f40682b);
                if (launchIntentForPackage != null) {
                    launchIntentForPackage.addFlags(268435456);
                    context3.startActivity(launchIntentForPackage);
                    return;
                }
                Object obj9 = this.f40681a;
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.addFlags(268435456);
                intent.setData(Uri.parse((String) obj9));
                intent.setPackage("com.android.vending");
                context3.startActivity(intent);
                return;
            case 14:
                altk altkVar = (altk) this.f40681a;
                ((_378) altkVar.f43452c.mo44532a()).mo7392e(altkVar.m21536b().mo32662d(), blwh.FREE_UP_SPACE_OPEN_FULL_SCREEN_EXPERIENCE);
                View view5 = (View) this.f40682b;
                view5.getContext().startActivity(((_965) altkVar.f43453d.mo44532a()).mo9695b(view5.getContext(), altkVar.m21536b().mo32662d(), ugt.FREE_UP_SPACE_BAR));
                return;
            case 15:
                Context context4 = ((View) this.f40682b).getContext();
                Object obj10 = this.f40681a;
                context4.startActivity(new Intent(((ComponentCallbacksC0094by) obj10).m45985I(), (Class<?>) GooglePhotosAccessSettingsActivity.class).putExtra("account_id", ((altk) obj10).m21536b().mo32662d()));
                return;
            case 16:
                Context context5 = ((View) this.f40682b).getContext();
                altk altkVar2 = (altk) this.f40681a;
                context5.startActivity(((_1997) altkVar2.f43435a.mo44532a()).mo3137a(altkVar2.m21536b().mo32662d(), agub.APPS_AND_DEVICES));
                return;
            case 17:
                Context context6 = ((View) this.f40682b).getContext();
                Object obj11 = this.f40681a;
                context6.startActivity(new Intent(((ComponentCallbacksC0094by) obj11).m45985I(), (Class<?>) RawEditingSettingsActivity.class).putExtra("account_id", ((altk) obj11).m21536b().mo32662d()));
                return;
            case 18:
                Object obj12 = this.f40681a;
                ((ComponentCallbacksC0094by) obj12).m46018aY(((_2331) ((altk) obj12).f43451b.mo44532a()).mo3861a(((View) this.f40682b).getContext()));
                return;
            case 19:
                View view6 = (View) this.f40682b;
                view6.getContext().startActivity(new Intent(view6.getContext(), (Class<?>) MemoriesSettingsActivity.class).putExtra("account_id", ((altz) this.f40681a).m21552a().mo32662d()));
                return;
            default:
                View view7 = (View) this.f40682b;
                view7.getContext().startActivity(new Intent(view7.getContext(), (Class<?>) PhotoGridPlaybackSettingsActivity.class).putExtra("account_id", ((altz) this.f40681a).m21552a().mo32662d()));
                return;
        }
    }

    public /* synthetic */ akvp(Object obj, Object obj2, int i) {
        this.f40683c = i;
        this.f40681a = obj;
        this.f40682b = obj2;
    }

    public /* synthetic */ akvp(Object obj, Object obj2, int i, byte[] bArr) {
        this.f40683c = i;
        this.f40682b = obj;
        this.f40681a = obj2;
    }
}
