package p000;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aydu implements ayps, ayof {

    /* renamed from: b */
    protected final ActivityC0198fd f76131b;

    public aydu(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f76131b = activityC0198fd;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    protected aydm mo10709a() {
        return null;
    }

    /* renamed from: b */
    protected Bundle mo34445b(Intent intent) {
        return null;
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        if (bundle == null) {
            aydm mo10709a = mo10709a();
            if (mo10709a != null) {
                Bundle mo34445b = mo34445b(this.f76131b.getIntent());
                if (mo34445b != null) {
                    mo10709a.mo14569az(mo34445b);
                }
                C0070ba c0070ba = new C0070ba(this.f76131b.m46079gM());
                c0070ba.m50534o(R.id.main_settings_fragment, mo10709a);
                c0070ba.mo36567a();
                return;
            }
            throw new IllegalStateException("A PreferenceFragment must be provided!");
        }
    }
}
