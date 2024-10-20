package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Pair;
import android.util.TypedValue;
import android.view.View;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.mediadetails.location.LocationSectionHeaderViewBinder$LocationSectionHeaderItem;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zhu implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f192279a;

    /* renamed from: b */
    private final /* synthetic */ int f192280b;

    public /* synthetic */ zhu(Object obj, int i) {
        this.f192280b = i;
        this.f192279a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f192280b) {
            case 0:
                ((zna) ((zhw) this.f192279a).f192284b.m73050a()).m73934c(zmz.COLLAPSED);
                return;
            case 1:
                ((yuy) ((zdy) this.f192279a).f191920b.m73050a()).mo73489a();
                return;
            case 2:
                TypedValue typedValue = new TypedValue();
                Object obj = this.f192279a;
                zjs zjsVar = (zjs) obj;
                zjsVar.f189774aE.getTheme().resolveAttribute(R.attr.materialCalendarTheme, typedValue, true);
                bbze m38501j = bbze.m38501j();
                m38501j.f83813a = typedValue.data;
                m38501j.f83817e = Long.valueOf(zjsVar.f192519aj);
                aznr m38511f = m38501j.m38511f();
                m38511f.m35667bk(new zjr(zjsVar));
                m38511f.mo19286s(((ComponentCallbacksC0094by) obj).m45987K(), "date_picker_fragment");
                return;
            case 3:
                Object obj2 = this.f192279a;
                Pair m1233f = _1424.m1233f(((zjs) obj2).f192519aj);
                bbzy bbzyVar = new bbzy();
                bbzyVar.m38570e(((Integer) m1233f.first).intValue());
                bbzyVar.m38572g(((Integer) m1233f.second).intValue());
                bbzyVar.m38571f();
                azxc m36323bg = azxc.m36323bg(bbzyVar);
                m36323bg.m36328bf(new ynp(obj2, m36323bg, 6));
                m36323bg.mo19286s(((ComponentCallbacksC0094by) obj2).m45987K(), "time_picker_fragment");
                return;
            case 4:
                Object obj3 = this.f192279a;
                ((zjs) obj3).m73849bd();
                ((DialogInterfaceOnCancelListenerC0086bq) obj3).mo19292gL();
                return;
            case 5:
                ((xrx) ((zld) this.f192279a).f192620g.m73050a()).mo72701a(xrk.LOCATION_LABEL);
                return;
            case 6:
                ((zld) this.f192279a).m73879j();
                return;
            case 7:
                ((zld) this.f192279a).m73879j();
                return;
            case 8:
                ((C0923na) this.f192279a).m63645d();
                return;
            case 9:
                yrj.m73355bc(true).mo19286s(((zld) this.f192279a).f192616c.m45987K(), "location_understanding_dialog");
                return;
            case 10:
                new zkv().mo19286s(((zld) this.f192279a).f192616c.m45987K(), "CannotEditLocationDialog");
                return;
            case 11:
                ((zle) this.f192279a).m73883F();
                return;
            case 12:
                Context context = view.getContext();
                LocationSectionHeaderViewBinder$LocationSectionHeaderItem locationSectionHeaderViewBinder$LocationSectionHeaderItem = (LocationSectionHeaderViewBinder$LocationSectionHeaderItem) ((ajja) this.f192279a).f36537ab;
                double d = locationSectionHeaderViewBinder$LocationSectionHeaderItem.f125931b;
                double d2 = locationSectionHeaderViewBinder$LocationSectionHeaderItem.f125932c;
                Uri m997w = _1323.m997w(d, d2);
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(m997w);
                if (intent.resolveActivity(context.getPackageManager()) == null) {
                    Uri.Builder buildUpon = Uri.EMPTY.buildUpon();
                    buildUpon.scheme("https").authority("google.com").appendPath("maps").appendQueryParameter("q", String.format(Locale.US, "%.6f,%.6f", Double.valueOf(d), Double.valueOf(d2)));
                    intent.setData(buildUpon.build());
                    if (intent.resolveActivity(context.getPackageManager()) != null) {
                        context.startActivity(intent);
                        return;
                    }
                    return;
                }
                context.startActivity(intent);
                return;
            case 13:
                Object obj4 = this.f192279a;
                ajja ajjaVar = (ajja) obj4;
                ajiy ajiyVar = ajjaVar.f36537ab;
                if (ajiyVar == null) {
                    return;
                }
                _1846 _1846 = ((zne) ajiyVar).f192815a;
                zng zngVar = (zng) obj4;
                MediaCollection mo13599a = ((shy) zngVar.f192823C.m73050a()).mo13599a();
                int i = ((zne) ajjaVar.f36537ab).f192816b;
                Context context2 = zngVar.f192843w;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87553df));
                awxqVar.m32800a(zngVar.f192843w);
                awiw.m32161f(context2, 4, awxqVar);
                ((_378) zngVar.f192844x.m73050a()).mo7392e(i, blwh.TOP_SHOT_OPEN);
                ayrf.m34764e(new iwg(zngVar, _1846, mo13599a, i, 8));
                return;
            case 14:
                zpo zpoVar = ((zqb) this.f192279a).f193150a.f193155e;
                zpt zptVar = zpoVar.f193108k;
                zptVar.getClass();
                zptVar.f193131f = true;
                zptVar.f193129d.add(zpt.f193123b);
                zptVar.m32309Z();
                nmm nmmVar = new nmm();
                nmmVar.f162676a = zpoVar.f193113p.mo32662d();
                nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
                nmmVar.f162682g = zpoVar.f193110m.f193234l;
                nmmVar.f162679d = zpoVar.f193108k.f193131f;
                zpoVar.f193107j.m68130f(nmmVar.m63882a(), zpo.f193098a, CollectionQueryOptions.f124638a);
                return;
            case 15:
                int i2 = zrp.f193312e;
                ((EditText) this.f192279a).setText((CharSequence) null);
                return;
            case 16:
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bcsu.f87193g));
                zrp zrpVar = (zrp) this.f192279a;
                awxqVar2.m32800a(zrpVar.f193313a);
                awiw.m32161f(zrpVar.f193313a, 4, awxqVar2);
                zrpVar.f193314b.f193288i.m73989a();
                return;
            case 17:
                zrz zrzVar = (zrz) this.f192279a;
                if (!((zqu) zrzVar.f193362d.m73050a()).m73987h()) {
                    zrzVar.f193360b.m45985I().finish();
                    return;
                }
                Context context3 = zrzVar.f193361c;
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bcsu.f87205s));
                awxqVar3.m32800a(zrzVar.f193361c);
                awiw.m32161f(context3, 4, awxqVar3);
                zrzVar.m74004a();
                return;
            case 18:
                ((aaoh) this.f192279a).f10535a.mo56947s();
                return;
            case 19:
                Object obj5 = this.f192279a;
                ComponentCallbacksC0094by componentCallbacksC0094by = ((aarc) obj5).f10921a;
                Context m45979B = componentCallbacksC0094by.m45979B();
                Context m45979B2 = componentCallbacksC0094by.m45979B();
                zvx zvxVar = new zvx(obj5, 19);
                bjzv bjzvVar = new bjzv(m45979B2, (byte[]) null, (byte[]) null);
                zvxVar.mo9836a(bjzvVar);
                if (bjzvVar.f114756a != -1) {
                    Intent intent2 = new Intent();
                    intent2.setComponent(new ComponentName((Context) bjzvVar.f114757b, "com.google.android.apps.photos.factconfirmation.FactConfirmationActivity"));
                    intent2.putExtra("account_id", bjzvVar.f114756a);
                    m45979B.startActivity(intent2);
                    return;
                }
                throw new IllegalStateException("Check failed.");
            default:
                aarl aarlVar = (aarl) this.f192279a;
                aarlVar.m10607u(3);
                aarlVar.m10606t();
                aarlVar.m10605s();
                return;
        }
    }
}
