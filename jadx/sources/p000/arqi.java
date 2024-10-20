package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arqi implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f60449a;

    /* renamed from: b */
    private final /* synthetic */ int f60450b;

    public arqi(Object obj, int i) {
        this.f60450b = i;
        this.f60449a = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f60450b) {
            case 0:
                Object obj = this.f60449a;
                arql.m27625b(((ComponentCallbacksC0094by) obj).m45979B(), bctc.f87416aw);
                bbuj bbujVar = ((arqp) ((arqj) obj).f60451ah.m73050a()).f60476j;
                if (bbujVar != null) {
                    bbujVar.cancel(true);
                    return;
                }
                return;
            case 1:
                Object obj2 = this.f60449a;
                arql.m27625b(((ComponentCallbacksC0094by) obj2).m45979B(), bctc.f87369aB);
                ((arqp) ((arqh) obj2).f60448ah.m73050a()).m27629c();
                return;
            case 2:
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f60449a;
                arql.m27625b(componentCallbacksC0094by.m45979B(), bctc.f87369aB);
                if (componentCallbacksC0094by.m45985I() != null) {
                    componentCallbacksC0094by.m45985I().finish();
                    return;
                }
                return;
            case 3:
                ((arrd) this.f60449a).f60533ah.mo27641a();
                return;
            case 4:
                arri arriVar = (arri) this.f60449a;
                arriVar.f60538ai.mo27647a(((Integer) arriVar.f60539aj.get(arriVar.f60537ah)).intValue());
                return;
            case 5:
                ((arri) this.f60449a).f60538ai.mo27648b();
                return;
            case 6:
                ((arri) this.f60449a).f60537ah = i;
                return;
            case 7:
                axmj.m33524d((axmj) this.f60449a);
                return;
            case 8:
                Object obj3 = this.f60449a;
                ((aydd) obj3).f76049c = i;
                ((ayda) obj3).f76044x = -1;
                dialogInterface.dismiss();
                return;
            case 9:
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse("market://details?id=com.google.vr.vrcore"));
                intent.setPackage("com.android.vending");
                try {
                    ((Context) this.f60449a).startActivity(intent);
                    return;
                } catch (ActivityNotFoundException unused) {
                    int i2 = bhrx.f109004a;
                    return;
                }
            case 10:
                ((Context) this.f60449a).startActivity(new Intent("android.settings.VR_LISTENER_SETTINGS"));
                return;
            case 11:
                try {
                    ((Context) this.f60449a).startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://support.google.com/daydream?p=daydream_help_menu")));
                    return;
                } catch (ActivityNotFoundException unused2) {
                    Toast.makeText((Context) this.f60449a, R.string.no_browser_text, 1).show();
                    dialogInterface.cancel();
                    return;
                }
            default:
                try {
                    ((Context) this.f60449a).startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://google.com/cardboard/cfg")));
                    return;
                } catch (ActivityNotFoundException unused3) {
                    Toast.makeText((Context) this.f60449a, R.string.no_browser_text, 1).show();
                    return;
                }
        }
    }

    public /* synthetic */ arqi(yfg yfgVar, int i) {
        this.f60450b = i;
        this.f60449a = yfgVar;
    }
}
