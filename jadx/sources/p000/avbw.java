package p000;

import android.content.Context;
import android.content.pm.CrossProfileApps;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.UserHandle;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avbw {

    /* renamed from: a */
    public static final /* synthetic */ int f68278a = 0;

    private avbw() {
    }

    /* renamed from: a */
    public static avfl m30927a(avbr avbrVar, Context context) {
        CrossProfileApps m51787m;
        List targetUserProfiles;
        Drawable profileSwitchingIconDrawable;
        CharSequence profileSwitchingLabel;
        if (Build.VERSION.SDK_INT >= 28 && avbrVar.f68263g.f68647a && (m51787m = ej$$ExternalSyntheticApiModelOutline0.m51787m(context.getSystemService(ej$$ExternalSyntheticApiModelOutline0.m51814m()))) != null) {
            targetUserProfiles = m51787m.getTargetUserProfiles();
            if (!targetUserProfiles.isEmpty()) {
                atwj atwjVar = avbrVar.f68272p;
                UserHandle userHandle = (UserHandle) targetUserProfiles.get(0);
                profileSwitchingIconDrawable = m51787m.getProfileSwitchingIconDrawable(userHandle);
                profileSwitchingLabel = m51787m.getProfileSwitchingLabel(userHandle);
                avfj m31089a = avfl.m31089a();
                m31089a.m31082e(R.id.og_ai_switch_profile);
                m31089a.f68620a = profileSwitchingIconDrawable;
                m31089a.m31083f(profileSwitchingLabel.toString());
                m31089a.m31085h(103027);
                m31089a.f68621b = new otf(m51787m, userHandle, atwjVar, context, 13);
                return m31089a.m31078a();
            }
            return null;
        }
        return null;
    }
}
