package p000;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.permissions.required.NoPermissionsActivity;
import com.google.android.apps.photos.photoeditor.commonui.ActionBarView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class advf implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f19432a;

    /* renamed from: b */
    private final /* synthetic */ int f19433b;

    public /* synthetic */ advf(Object obj, int i) {
        this.f19433b = i;
        this.f19432a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        awxs awxsVar;
        ActivityC0098cb m45985I;
        int i = 4;
        int i2 = 3;
        int i3 = 1;
        int i4 = 2;
        switch (this.f19433b) {
            case 0:
                awxp[] awxpVarArr = {new awxp(bctq.f88056m)};
                advh advhVar = (advh) this.f19432a;
                advhVar.m14153bg(-1, awxpVarArr);
                advhVar.m14152bd().mo33702c((_3094) advhVar.f19436ah.mo44532a(), R.id.photos_permissions_notification_request_code, bkcw.m44260N("android.permission.POST_NOTIFICATIONS"));
                return;
            case 1:
                ((adsu) this.f19432a).f19149a.mo14052a();
                return;
            case 2:
                Object obj = this.f19432a;
                NoPermissionsActivity noPermissionsActivity = (NoPermissionsActivity) obj;
                if (noPermissionsActivity.f126835p) {
                    noPermissionsActivity.setResult(-1);
                    ((ayqe) obj).finish();
                    return;
                }
                Intent intent = new Intent();
                intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.addCategory("android.intent.category.DEFAULT");
                intent.setData(Uri.parse("package:".concat(String.valueOf(noPermissionsActivity.getPackageName()))));
                ((ayqe) obj).startActivity(intent);
                return;
            case 3:
                ((aejq) this.f19432a).m15005a().mo26972q();
                return;
            case 4:
                ((aejq) this.f19432a).m15005a().mo26971p();
                return;
            case 5:
                _3217 _3217 = (_3217) this.f19432a;
                if (((_1866) _3217.f6892d.mo44532a()).m2843aF()) {
                    _3230 _3230 = (_3230) _3217.f6891c.mo44532a();
                    String m46022ac = _3217.f6889a.m46022ac(R.string.photos_photoeditor_chansey_effect_loading);
                    m46022ac.getClass();
                    _3230.m7219d(m46022ac);
                }
                _3215 m7179f = _3217.m7179f();
                if (m7179f != null) {
                    m7179f.mo7170d();
                    return;
                }
                return;
            case 6:
                adqk adqkVar = ((ActionBarView) this.f19432a).f127053h;
                if (adqkVar == null) {
                    ((bbfh) ((bbfh) ActionBarView.f127046a.m37635c()).mo37670P((char) 5783)).mo37694p("No save listener set!");
                    return;
                }
                abii abiiVar = (abii) adqkVar.f18875a;
                abiiVar.f12625aE = 2;
                if (abiiVar.m11229bc()) {
                    awxsVar = bctd.f87777cw;
                } else {
                    awxsVar = bctc.f87556di;
                }
                Object obj2 = adqkVar.f18875a;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(awxsVar));
                awxqVar.m32800a(((abii) adqkVar.f18875a).f189783bc);
                awiw.m32161f(((abii) obj2).f189783bc, 4, awxqVar);
                ((abii) adqkVar.f18875a).m11232q();
                return;
            case 7:
                adqk adqkVar2 = ((ActionBarView) this.f19432a).f127053h;
                if (adqkVar2 != null && (m45985I = ((ComponentCallbacksC0094by) adqkVar2.f18875a).m45985I()) != null) {
                    Intent intent2 = new Intent();
                    intent2.putExtra("extra_frame_exporter_save_as_copy_result", ((abhj) ((abii) adqkVar2.f18875a).f12646ak.m73050a()).f12549a);
                    m45985I.setResult(0, intent2);
                    m45985I.onBackPressed();
                    return;
                }
                return;
            case 8:
                ((aenf) ((aenb) this.f19432a).f21539e.m73050a()).mo15176g(2);
                return;
            case 9:
                ((aenf) ((aenb) this.f19432a).f21539e.m73050a()).mo15176g(3);
                return;
            case 10:
                aenb aenbVar = (aenb) this.f19432a;
                aenbVar.m15179b(aenbVar.f21545k);
                return;
            case 11:
                ((aenb) this.f19432a).m15179b(2);
                return;
            case 12:
                ((aenb) this.f19432a).m15179b(1);
                return;
            case 13:
                Object obj3 = this.f19432a;
                ((aedf) ((aeoe) ((aenb) obj3).f21537c.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_INITIALIZED, new abyb(obj3, 15));
                return;
            case 14:
                Object obj4 = this.f19432a;
                ((aedf) ((aeqj) obj4).f22036a).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aeqm(obj4, i3));
                return;
            case 15:
                Object obj5 = this.f19432a;
                ((aedf) ((aeqj) obj5).f22036a).f20270d.mo14577f(aedv.OBJECTS_BOUND, new abyb(obj5, 20));
                return;
            case 16:
                ((aeqy) this.f19432a).m15354a();
                return;
            case 17:
                Object obj6 = this.f19432a;
                ((aedf) ((aeqy) obj6).f22099a).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aeqm(obj6, i2));
                return;
            case 18:
                Object obj7 = this.f19432a;
                ((aedf) ((aeqy) obj7).f22099a).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aeqm(obj7, i));
                return;
            case 19:
                Object obj8 = this.f19432a;
                ((aedf) ((aeqy) obj8).f22099a).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aeqm(obj8, i4));
                return;
            default:
                aerd aerdVar = (aerd) this.f19432a;
                if (!aerdVar.f22126f) {
                    aerdVar.f22125e.m46529t(1.0f);
                    return;
                } else {
                    aerdVar.f22124d.m46529t(1.0f);
                    return;
                }
        }
    }
}
