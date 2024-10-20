package p000;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.feedback.FeedbackOptions;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.InProductHelp;
import java.io.File;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1269 {

    /* renamed from: a */
    public static final bbfl f583a = bbfl.m37715h("PhotosHelpLauncher");

    /* renamed from: b */
    static final Uri f584b = Uri.parse("https://support.google.com/plus/topic/3049663");

    /* renamed from: d */
    private static final batz f585d;

    /* renamed from: c */
    public final yer f586c;

    /* renamed from: e */
    private final Context f587e;

    /* renamed from: f */
    private final yer f588f;

    static {
        int i = batz.f81540d;
        f585d = bbbl.f81875a;
    }

    public _1269(Context context) {
        this.f587e = context;
        _1311 m951d = _1317.m951d(context);
        this.f586c = m951d.m943b(_2989.class, null);
        this.f588f = m951d.m943b(_3015.class, null);
    }

    /* renamed from: a */
    public final GoogleHelp m743a(int i, Activity activity, String str, Bitmap bitmap) {
        String mo32671d;
        if (i == -1) {
            mo32671d = null;
        } else {
            mo32671d = ((_3015) this.f588f.m73050a()).mo6398e(i).mo32671d("account_name");
        }
        xrj xrjVar = new xrj(this.f587e, i, f585d);
        asoa asoaVar = new asoa(activity.getApplicationContext());
        asoaVar.m28733b(new xri(xrjVar));
        if (bitmap != null && ((_1265) aylw.m34567e(activity, _1265.class)).mo738a()) {
            asoaVar.f62173a = bitmap;
        }
        GoogleHelp googleHelp = new GoogleHelp(str);
        googleHelp.f130544q = f584b;
        FeedbackOptions m28732a = asoaVar.m28732a();
        File cacheDir = this.f587e.getCacheDir();
        googleHelp.f130526P = m28732a.f130478t;
        googleHelp.f130549v = new ErrorReport(m28732a, cacheDir);
        googleHelp.f130549v.f130412X = "GoogleHelp";
        googleHelp.f130527Q = new bjrv(xrjVar);
        if (mo32671d != null) {
            googleHelp.f130530c = new Account(mo32671d, "com.google");
        }
        return googleHelp;
    }

    /* renamed from: b */
    public final void m744b(int i, Activity activity, xrk xrkVar) {
        xrkVar.getClass();
        m745c(i, activity, xrkVar.f188442aQ, false, xrkVar.f188443aR);
    }

    /* renamed from: c */
    public final void m745c(int i, Activity activity, String str, boolean z, boolean z2) {
        str.getClass();
        axck.m33108c(activity, new xru(this, i, activity, str, z, z2));
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [balz, java.lang.Object] */
    /* renamed from: d */
    public final void m746d(int i, Activity activity, String str, boolean z, Bitmap bitmap, boolean z2) {
        GoogleHelp m743a = m743a(i, activity, str, bitmap);
        if (!z2) {
            Intent putExtra = new Intent("com.google.android.gms.googlehelp.HELP").setPackage("com.google.android.gms").putExtra("EXTRA_GOOGLE_HELP", m743a);
            if (z) {
                putExtra.addFlags(268435456);
            }
            _2892 mo6282a = ((_2989) this.f586c.m73050a()).mo6282a(activity);
            if (putExtra.getAction().equals("com.google.android.gms.googlehelp.HELP") && putExtra.hasExtra("EXTRA_GOOGLE_HELP")) {
                int m5987g = mo6282a.m5987g();
                if (m5987g == 0) {
                    Object mo5993a = mo6282a.f5488b.mo5993a();
                    aspu aspuVar = (aspu) mo5993a;
                    auit.m30292bK(aspuVar.f62277a);
                    asgy asgyVar = ((asgu) mo5993a).f61754C;
                    aspm aspmVar = new aspm(asgyVar, putExtra, new WeakReference(aspuVar.f62277a));
                    asgyVar.mo28399a(aspmVar);
                    auit.m30294bM(aspmVar);
                    return;
                }
                mo6282a.m5988h(m5987g, (GoogleHelp) putExtra.getParcelableExtra("EXTRA_GOOGLE_HELP"));
                return;
            }
            throw new IllegalArgumentException("The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents.");
        }
        InProductHelp inProductHelp = new InProductHelp(m743a, null, null, 0, null, 0, null);
        inProductHelp.f130556c = "https://support.google.com/photos?p=".concat(str);
        ((_2989) this.f586c.m73050a()).mo6282a(activity).m5989i(inProductHelp);
    }
}
