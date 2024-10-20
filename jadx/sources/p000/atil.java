package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atil {

    /* renamed from: a */
    public static final String f63352a = String.format("content://%s/publicvalue/lens_oem_availability", "com.google.android.googlequicksearchbox.GsaPublicContentProvider");

    /* renamed from: b */
    public static final String f63353b = String.format("content://%s/publicvalue/ar_stickers_availability", "com.google.android.googlequicksearchbox.GsaPublicContentProvider");

    /* renamed from: h */
    private static final atir f63354h;

    /* renamed from: c */
    public final Context f63355c;

    /* renamed from: d */
    public final PackageManager f63356d;

    /* renamed from: e */
    public final List f63357e;

    /* renamed from: f */
    public atir f63358f;

    /* renamed from: g */
    public boolean f63359g;

    static {
        bfil m39983O = atir.f63380a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        atir atirVar = (atir) bfirVar;
        atirVar.f63382b = 1 | atirVar.f63382b;
        atirVar.f63383c = "1.2.1";
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        atir atirVar2 = (atir) bfirVar2;
        atirVar2.f63382b |= 2;
        atirVar2.f63384d = "";
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        atir atirVar3 = (atir) bfirVar3;
        atirVar3.f63385e = -1;
        atirVar3.f63382b |= 4;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        atir atirVar4 = (atir) m39983O.f99874b;
        atirVar4.f63386f = -1;
        atirVar4.f63382b |= 8;
        f63354h = (atir) m39983O.mo39957u();
    }

    public atil(Context context) {
        PackageManager packageManager = context.getPackageManager();
        this.f63357e = new ArrayList();
        this.f63355c = context;
        this.f63356d = packageManager;
        this.f63359g = false;
        atir atirVar = f63354h;
        this.f63358f = atirVar;
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.googlequicksearchbox", 0);
            if (packageInfo != null) {
                bfil bfilVar = (bfil) atirVar.mo4203a(5, null);
                bfilVar.m39785A(atirVar);
                String str = packageInfo.versionName;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                atir atirVar2 = (atir) bfilVar.f99874b;
                atir atirVar3 = atir.f63380a;
                str.getClass();
                atirVar2.f63382b |= 2;
                atirVar2.f63384d = str;
                this.f63358f = (atir) bfilVar.mo39957u();
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        new atik(this).execute(new Void[0]);
    }

    /* renamed from: a */
    public final void m29298a(atij atijVar) {
        if (this.f63359g) {
            atijVar.mo29295a(this.f63358f);
        } else {
            this.f63357e.add(atijVar);
        }
    }
}
