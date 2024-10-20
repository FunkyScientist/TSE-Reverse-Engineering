package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.media.RingtoneManager;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aydx extends aydj {

    /* renamed from: a */
    public int f76151a;

    /* renamed from: b */
    public boolean f76152b;

    /* renamed from: c */
    public boolean f76153c;

    /* renamed from: d */
    public int f76154d;

    public aydx(Context context) {
        super(context, null, R.attr.supportRingtonePreferenceStyle);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, aydv.f76140i, R.attr.supportRingtonePreferenceStyle, 0);
        this.f76151a = obtainStyledAttributes.getInt(0, 1);
        this.f76152b = obtainStyledAttributes.getBoolean(1, true);
        this.f76153c = obtainStyledAttributes.getBoolean(2, true);
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: G */
    public final void mo34400G(aydq aydqVar) {
        int i;
        super.mo34400G(aydqVar);
        synchronized (aydqVar) {
            if (aydqVar.f76120f == null) {
                aydqVar.f76120f = new ArrayList();
            }
            if (!aydqVar.f76120f.contains(this)) {
                aydqVar.f76120f.add(this);
            }
        }
        synchronized (aydqVar) {
            i = aydqVar.f76118d;
            aydqVar.f76118d = i + 1;
        }
        this.f76154d = i;
    }

    @Override // p000.aydj
    /* renamed from: gR */
    protected final void mo34377gR(boolean z, Object obj) {
        String str = (String) obj;
        if (!z && !TextUtils.isEmpty(str)) {
            m34450l(Uri.parse(str));
        }
    }

    @Override // p000.aydj
    /* renamed from: gY */
    protected final Object mo34379gY(TypedArray typedArray) {
        return typedArray.getString(0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: l */
    public final void m34450l(Uri uri) {
        String str;
        if (uri != null) {
            str = uri.toString();
        } else {
            str = "";
        }
        m34416W(str);
    }

    @Override // p000.aydj
    /* renamed from: q */
    protected final void mo21571q() {
        Intent intent = new Intent("android.intent.action.RINGTONE_PICKER");
        Uri uri = null;
        String mo21589gQ = mo21589gQ(null);
        if (!TextUtils.isEmpty(mo21589gQ)) {
            uri = Uri.parse(mo21589gQ);
        }
        intent.putExtra("android.intent.extra.ringtone.EXISTING_URI", uri);
        intent.putExtra("android.intent.extra.ringtone.SHOW_DEFAULT", this.f76152b);
        if (this.f76152b) {
            intent.putExtra("android.intent.extra.ringtone.DEFAULT_URI", RingtoneManager.getDefaultUri(this.f76151a));
        }
        intent.putExtra("android.intent.extra.ringtone.SHOW_SILENT", this.f76153c);
        intent.putExtra("android.intent.extra.ringtone.TYPE", this.f76151a);
        intent.putExtra("android.intent.extra.ringtone.TITLE", this.f76062E);
        aydq aydqVar = this.f76091z;
        aydm aydmVar = aydqVar.f76116b;
        if (aydmVar != null) {
            aydmVar.m46019aZ(intent, this.f76154d);
        } else {
            aydqVar.f76115a.startActivityForResult(intent, this.f76154d);
        }
    }
}
