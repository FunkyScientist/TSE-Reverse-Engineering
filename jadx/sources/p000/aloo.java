package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.CheckBox;
import com.google.android.apps.photos.settings.AssistantSettingsActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aloo implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f42889a;

    /* renamed from: b */
    private final /* synthetic */ int f42890b;

    public aloo(alto altoVar, int i) {
        this.f42890b = i;
        this.f42889a = altoVar;
    }

    /* JADX WARN: Type inference failed for: r5v55, types: [bkfw, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f42890b) {
            case 0:
                ((alop) this.f42889a).f42891a.mo9836a(true);
                return;
            case 1:
                ((alop) this.f42889a).f42891a.mo9836a(false);
                return;
            case 2:
                ((CheckBox) ((anpu) this.f42889a).f49681t).setChecked(!((CheckBox) r5.f49681t).isChecked());
                return;
            case 3:
                alpr alprVar = (alpr) this.f42889a;
                alprVar.f43031d.onClick(view);
                alprVar.m21400b();
                return;
            case 4:
                alpr alprVar2 = (alpr) this.f42889a;
                alprVar2.f43032e.onClick(view);
                alprVar2.m21400b();
                return;
            case 5:
                alpt alptVar = (alpt) this.f42889a;
                alptVar.f43040a.startActivity(((_1298) alptVar.f43044e.mo44532a()).mo849a(alptVar.f43040a, alptVar.m21408d().mo32662d()));
                alptVar.m21407c().mo19330e(alptVar.f43043d);
                return;
            case 6:
                alpt alptVar2 = (alpt) this.f42889a;
                alptVar2.m21407c().mo19328c(alptVar2.f43043d);
                return;
            case 7:
                alpt alptVar3 = (alpt) this.f42889a;
                alptVar3.m21407c().mo19330e(alptVar3.f43043d);
                return;
            case 8:
                alpt alptVar4 = (alpt) this.f42889a;
                alptVar4.m21407c().mo19328c(alptVar4.f43043d);
                return;
            case 9:
                alpt alptVar5 = (alpt) this.f42889a;
                alptVar5.m21407c().mo19330e(alptVar5.f43043d);
                return;
            case 10:
                alpt alptVar6 = (alpt) this.f42889a;
                alptVar6.m21407c().mo19328c(alptVar6.f43043d);
                return;
            case 11:
                alpt alptVar7 = (alpt) this.f42889a;
                alptVar7.m21407c().mo19330e(alptVar7.f43043d);
                return;
            case 12:
                alpt alptVar8 = (alpt) this.f42889a;
                alptVar8.m21407c().mo19328c(alptVar8.f43043d);
                return;
            case 13:
                Context context = ((alto) this.f42889a).f43469a;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcsw.f87250b));
                awxqVar.m32800a(((alto) this.f42889a).f43469a);
                awiw.m32161f(context, 4, awxqVar);
                Intent intent = new Intent(((alto) this.f42889a).f43469a, (Class<?>) AssistantSettingsActivity.class);
                intent.putExtra("account_id", ((alto) this.f42889a).f43470b);
                ((alto) this.f42889a).f43469a.startActivity(intent);
                return;
            case 14:
                ((aydj) this.f42889a).f76060C.mo34391a();
                return;
            case 15:
                ((View) this.f42889a).getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://photos.google.com/settings").buildUpon().appendQueryParameter("selected", "datapersonalization").build()));
                return;
            case 16:
                appy appyVar = (appy) this.f42889a;
                appyVar.f55103t.mo9836a(((CheckBox) appyVar.f55104u).getText().toString());
                return;
            case 17:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f42889a).mo19292gL();
                return;
            case 18:
                alug m21558bd = ((alud) this.f42889a).m21558bd();
                m21558bd.f43551c.m32844r("SendDatabaseFileTask", new alrk(m21558bd, 9));
                List list = m21558bd.f43554f;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((aluf) obj).f43549b) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((aluf) it.next()).f43548a);
                }
                if (arrayList2.isEmpty()) {
                    return;
                }
                awyc awycVar = m21558bd.f43551c;
                alvt alvtVar = m21558bd.f43552d;
                sxq sxqVar = m21558bd.f43553e;
                awycVar.m32840m(alvtVar.m21591a());
                return;
            case 19:
                yfh yfhVar = (yfh) this.f42889a;
                aylw aylwVar = yfhVar.f189784bd;
                aylwVar.getClass();
                awyc awycVar2 = (awyc) aylwVar.m34577h(awyc.class, null);
                aylw aylwVar2 = yfhVar.f189784bd;
                aylwVar2.getClass();
                awycVar2.m32839l(((alvu) aylwVar2.m34577h(alvu.class, null)).m21592a());
                return;
            default:
                new alud().mo19286s(((ComponentCallbacksC0094by) this.f42889a).m45987K(), "DatabaseFileDialogFragment");
                return;
        }
    }

    public /* synthetic */ aloo(Object obj, int i) {
        this.f42890b = i;
        this.f42889a = obj;
    }
}
