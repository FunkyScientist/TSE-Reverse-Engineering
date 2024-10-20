package p000;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.widget.AutocompleteActivity;
import com.google.android.libraries.places.widget.internal.p040ui.AutocompleteImplFragment;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.p042ui.InfoIconButton;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avgp implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f68782a;

    /* renamed from: b */
    private final /* synthetic */ int f68783b;

    public /* synthetic */ avgp(Object obj, int i) {
        this.f68783b = i;
        this.f68782a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [avjd, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        switch (this.f68783b) {
            case 0:
                ((avgq) this.f68782a).f68786c.performClick();
                return;
            case 1:
                ((avgq) this.f68782a).performClick();
                return;
            case 2:
                _2357 _2357 = new _2357(5);
                azuf azufVar = (azuf) this.f68782a;
                azufVar.f79377f.mo31195f(_2357, view);
                Object mo30885a = ((avbs) azufVar.f79379h).mo30885a();
                bain.m36840an(avol.m31331O(mo30885a));
                bfil m39983O = bcqy.f86822a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                bcqy bcqyVar = (bcqy) bfirVar;
                bcqyVar.f86824b = 1 | bcqyVar.f86824b;
                bcqyVar.f86825c = 218;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                ((bcqy) m39983O.f99874b).m39029b().put("hostId", "ogb");
                str = ((acty) mo30885a).f16439a;
                avao.m30883b(view, str, (bcqy) m39983O.mo39957u());
                return;
            case 3:
                avhr avhrVar = (avhr) this.f68782a;
                avhrVar.f68878i.mo31195f(new _2357(5), view);
                avhrVar.m31153a(!avhrVar.f68877h);
                return;
            case 4:
                avhr avhrVar2 = (avhr) this.f68782a;
                avfx avfxVar = (avfx) avhrVar2.f68880k.mo36890c();
                avhrVar2.getContext();
                avfxVar.m31111a();
                return;
            case 5:
                Object obj = this.f68782a;
                avli avliVar = ((avln) obj).f69150ao;
                if (avliVar != null) {
                    avliVar.f69140d.mo31195f(new _2357(5), view);
                }
                ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                return;
            case 6:
                AutocompleteActivity autocompleteActivity = (AutocompleteActivity) this.f68782a;
                if (autocompleteActivity.f131913p) {
                    autocompleteActivity.m49252y(0, null, new Status(16, null, null, null));
                    return;
                }
                return;
            case 7:
                ((AutocompleteImplFragment) this.f68782a).m49270e();
                return;
            case 8:
                ((AutocompleteImplFragment) this.f68782a).f131937a.m32582b();
                return;
            case 9:
                ((AutocompleteImplFragment) this.f68782a).m49271f();
                return;
            case 10:
                axjs axjsVar = (axjs) this.f68782a;
                axjsVar.m33412f();
                axjsVar.m33418l(true);
                return;
            case 11:
                ((axjs) this.f68782a).m33418l(true);
                return;
            case 12:
                axjs axjsVar2 = (axjs) this.f68782a;
                if (axjsVar2.f73460e.getInputType() == 1) {
                    axjsVar2.m33419m(3);
                } else {
                    axjsVar2.m33419m(1);
                }
                ((axjs) this.f68782a).m33418l(true);
                return;
            case 13:
                ((axjs) this.f68782a).m33418l(true);
                return;
            case 14:
                ((axjs) this.f68782a).m33418l(true);
                return;
            case 15:
                ((axke) this.f68782a).f73562b.performClick();
                return;
            case 16:
                PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89175k));
                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89177m));
                peopleKitVisualElementPath.m49329c(((axke) this.f68782a).f73565e);
                ((axke) this.f68782a).f73566f.mo6651d(4, peopleKitVisualElementPath);
                bjrv bjrvVar = ((axke) this.f68782a).f73578r;
                if (bjrvVar != null) {
                    String str2 = "";
                    for (Channel channel : ((axjs) bjrvVar.f113792a).f73467l.m49408d()) {
                        if (!TextUtils.isEmpty(str2)) {
                            str2 = str2.concat(", ");
                        }
                        str2 = str2.concat(String.valueOf(avzj.m31827v(channel, ((axjs) bjrvVar.f113792a).f73457b)));
                    }
                    ((ClipboardManager) ((axjs) bjrvVar.f113792a).f73457b.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(null, str2));
                    int size = ((axjs) bjrvVar.f113792a).f73467l.m49408d().size();
                    Context context = ((axke) this.f68782a).f73563c;
                    Toast.makeText(context, context.getResources().getQuantityString(R.plurals.peoplekit_chips_copied_recipients, size, Integer.valueOf(size)), 0).show();
                }
                ((axke) this.f68782a).f73569i.dismiss();
                return;
            case 17:
                ((axke) this.f68782a).f73569i.dismiss();
                return;
            case 18:
                InfoIconButton infoIconButton = (InfoIconButton) this.f68782a;
                infoIconButton.m49420a();
                axmj axmjVar = new axmj(infoIconButton.f132263f, infoIconButton.f132260c, infoIconButton.f132261d, infoIconButton.f132262e);
                axmz axmzVar = axmjVar.f73808b;
                _3092 _3092 = axmjVar.f73809c;
                PeopleKitVisualElementPath peopleKitVisualElementPath2 = axmjVar.f73810d;
                axmm axmmVar = new axmm();
                Bundle bundle = new Bundle();
                bundle.putBoolean("LegaleseNoticeDialogFragmentEnableMaterialNext", axmzVar.f73927w);
                axmmVar.mo14569az(bundle);
                axmmVar.f73820ah = _3092;
                axmmVar.f73821ai = peopleKitVisualElementPath2;
                Context context2 = axmjVar.f73807a;
                if (context2 instanceof ActivityC0098cb) {
                    axmmVar.mo33529t(((ActivityC0098cb) context2).m46079gM(), "PeopleKitLegaleseNoticeDialogTag");
                    return;
                } else {
                    axmmVar.m33527bc(context2).show();
                    axmmVar.m33528bd();
                    return;
                }
            case 19:
                ((axmw) this.f68782a).m33534b(2);
                return;
            default:
                ((axnr) this.f68782a).f74025e.mo22635a();
                return;
        }
    }

    public avgp(Object obj, int i, byte[] bArr) {
        this.f68783b = i;
        this.f68782a = obj;
    }
}
