package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.CheckBox;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.autobackup.datatransparency.DataTransparencyActivity;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.send.SendInviteActivity;
import com.google.android.apps.photos.settings.AppsAndDevicesActivity;
import com.google.android.apps.photos.settings.CustomizationActivity;
import com.google.android.apps.photos.settings.InternalActivity;
import com.google.android.apps.photos.settings.LocationSourcesActivity;
import com.google.android.apps.photos.settings.NotificationSettingsActivity;
import com.google.android.apps.photos.settings.PhotosAboutSettingsActivityV2;
import com.google.android.apps.photos.settings.PrivacyActivity;
import com.google.android.apps.photos.settings.SharingActivity;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alux implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f43619a;

    /* renamed from: b */
    private final /* synthetic */ int f43620b;

    public /* synthetic */ alux(Object obj, int i) {
        this.f43620b = i;
        this.f43619a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Intent intent;
        int i = 15;
        switch (this.f43620b) {
            case 0:
                awxs[] awxsVarArr = {bctc.f87421bA};
                Object obj = this.f43619a;
                ((aluy) obj).m21573f(-1, awxsVarArr);
                azol azolVar = new azol(((aydj) obj).f76090y);
                azolVar.m35699G(R.string.photos_settings_location_delete_location_history_recapture_title);
                azolVar.m35708w(R.string.photos_settings_location_delete_location_history_recapture_summary);
                azolVar.m35710y(R.string.cancel, new ajqg(obj, 14));
                azolVar.m35697E(R.string.photos_settings_location_delete_location_history_delete, new ajqg(obj, i));
                azolVar.m52544a().setCanceledOnTouchOutside(false);
                return;
            case 1:
                ((aydj) this.f43619a).mo21548gS(null);
                return;
            case 2:
                Intent intent2 = new Intent();
                intent2.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                alvj alvjVar = (alvj) this.f43619a;
                intent2.putExtra("android.provider.extra.APP_PACKAGE", alvjVar.f189783bc.getPackageName());
                alvjVar.f189783bc.startActivity(intent2);
                return;
            case 3:
                yfh yfhVar = (yfh) this.f43619a;
                yfhVar.f189783bc.startActivity(new Intent(yfhVar.f189783bc, (Class<?>) LicenseMenuActivity.class));
                return;
            case 4:
                Object obj2 = this.f43619a;
                alvm alvmVar = (alvm) obj2;
                if (alvmVar.m21580b().mo32664g()) {
                    str = alvmVar.m21580b().mo32663e().mo32671d("account_name");
                } else {
                    str = "";
                }
                if (str != null && str.length() != 0) {
                    intent = new Intent("com.google.android.gms.accountsettings.action.VIEW_SETTINGS").setPackage("com.google.android.gms").putExtra("extra.screenId", 500).putExtra("extra.accountName", str);
                    intent.getClass();
                } else {
                    intent = new Intent("android.intent.action.VIEW", Uri.parse(alvmVar.m21579a().mo4483b()));
                }
                intent.addFlags(524288);
                ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) obj2).m45985I();
                m45985I.getClass();
                m45985I.startActivityForResult(intent, 0);
                return;
            case 5:
                ((alvq) this.f43619a).m21587e(LocationSourcesActivity.class);
                return;
            case 6:
                aylw aylwVar = ((yfh) this.f43619a).f189784bd;
                aylwVar.getClass();
                ((xrx) aylwVar.m34577h(xrx.class, null)).mo72703c(xrk.LENS, false);
                return;
            case 7:
                ((alvq) this.f43619a).m21587e(SharingActivity.class);
                return;
            case 8:
                ((View) this.f43619a).getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://photos.google.com/settings").buildUpon().appendQueryParameter("selected", "datapersonalization").build()));
                return;
            case 9:
                ((alvq) this.f43619a).m21587e(DataTransparencyActivity.class);
                return;
            case 10:
                ((CheckBox) this.f43619a).performClick();
                return;
            case 11:
                ((alvw) this.f43619a).m21594a(PhotosAboutSettingsActivityV2.class);
                return;
            case 12:
                ((alvw) this.f43619a).m21596e().m65396c();
                return;
            case 13:
                ((alvw) this.f43619a).m21594a(NotificationSettingsActivity.class);
                return;
            case 14:
                ((alvw) this.f43619a).m21594a(CustomizationActivity.class);
                return;
            case 15:
                ((alvw) this.f43619a).m21594a(SharingActivity.class);
                return;
            case 16:
                ((alvw) this.f43619a).m21594a(PrivacyActivity.class);
                return;
            case 17:
                ((alvw) this.f43619a).m21594a(InternalActivity.class);
                return;
            case 18:
                ((alvw) this.f43619a).m21594a(AppsAndDevicesActivity.class);
                return;
            case 19:
                Object obj3 = this.f43619a;
                yfh yfhVar2 = (yfh) obj3;
                ayly aylyVar = yfhVar2.f189783bc;
                aylyVar.getClass();
                yfhVar2.f189783bc.startActivity(_2482.m4559w(aylyVar, new altj(obj3, 15)));
                return;
            default:
                adsk adskVar = ((alvz) this.f43619a).f43738c;
                int mo32662d = adskVar.f19097b.mo32662d();
                adskVar.f19101f = mo32662d;
                adskVar.f19099d = adskVar.f19098c.mo2559c(mo32662d).f126737b;
                adskVar.f19100e = adskVar.f19098c.mo2558b(adskVar.f19101f).f126730b;
                if (!adskVar.f19100e.m13796c()) {
                    int ordinal = adskVar.f19099d.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2 && ordinal != 3) {
                            return;
                        }
                        adskVar.m14035d();
                        return;
                    }
                    adskVar.m14033b(bctt.f88200d);
                    Context context = adskVar.f19096a;
                    context.startActivity(SendInviteActivity.m47763A(context, adskVar.f19101f, blht.SETTINGS_PARTNER_ACCOUNT_SETTINGS));
                    return;
                }
                adskVar.m14035d();
                return;
        }
    }
}
