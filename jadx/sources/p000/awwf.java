package p000;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.libraries.social.activityresult.ActivityResult;
import com.google.android.libraries.social.activityresult.ParcelableMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class awwf implements ayps, aypc, aypf, aypp {

    /* renamed from: a */
    public final Activity f72163a;

    /* renamed from: b */
    public final Set f72164b = new HashSet();

    /* renamed from: c */
    public ParcelableMap f72165c;

    public awwf(Activity activity, aypb aypbVar) {
        this.f72163a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypc
    /* renamed from: a */
    public final void mo25505a(int i, int i2, Intent intent) {
        ActivityResult activityResult = new ActivityResult(i, i2, intent);
        Iterator it = this.f72164b.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= ((awwe) it.next()).mo32735d(activityResult);
        }
        if (!z) {
            this.f72165c.m49273b(Integer.valueOf(i), activityResult);
        }
    }

    /* renamed from: c */
    public final void m32742c(int i, Intent intent, Bundle bundle) {
        this.f72163a.startActivityForResult(intent, i, bundle);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f72165c = (ParcelableMap) bundle.getParcelable("com.google.android.libraries.social.activityresult.ActivityResultManager.Results");
        } else {
            this.f72165c = new ParcelableMap(ActivityResult.class);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("com.google.android.libraries.social.activityresult.ActivityResultManager.Results", this.f72165c);
    }
}
