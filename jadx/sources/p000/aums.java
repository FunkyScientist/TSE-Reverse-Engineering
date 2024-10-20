package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aums {

    /* renamed from: a */
    private static bbvv f67007a;

    /* renamed from: a */
    public static synchronized bbvv m30513a(Context context, _2463 _2463, auje aujeVar) {
        bbvv bbvvVar;
        String str;
        bbvv bbvvVar2;
        synchronized (aums.class) {
            if (f67007a == null) {
                auit.m30291bJ("AIzaSyC8UYZpvA2eknNex0Pjid0_eTLJoDu6los", "ApiKey must be set.");
                auit.m30291bJ("1:747654520220:android:0000000000000000", "ApplicationId must be set.");
                bbvz bbvzVar = new bbvz("1:747654520220:android:0000000000000000", "AIzaSyC8UYZpvA2eknNex0Pjid0_eTLJoDu6los", null, null, aujeVar.f66637c, null, "chime-sdk");
                ((_1196) aylw.m34567e((Context) ((adqk) ((balh) _2463.f3882a).f81103a).f18875a, _1196.class)).mo388a();
                try {
                    bbvvVar2 = bbvv.m38424c(context, bbvzVar, "CHIME_ANDROID_SDK");
                } catch (IllegalStateException unused) {
                    synchronized (bbvv.f83641a) {
                        bbvv bbvvVar3 = (bbvv) bbvv.f83642b.get("CHIME_ANDROID_SDK");
                        if (bbvvVar3 != null) {
                            ((bbyu) bbvvVar3.f83645e.mo38456a()).m38494c();
                            bbvvVar2 = bbvvVar3;
                        } else {
                            ArrayList arrayList = new ArrayList();
                            synchronized (bbvv.f83641a) {
                                Iterator it = bbvv.f83642b.values().iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((bbvv) it.next()).m38429f());
                                }
                                Collections.sort(arrayList);
                                if (arrayList.isEmpty()) {
                                    str = "";
                                } else {
                                    str = "Available app names: " + TextUtils.join(", ", arrayList);
                                }
                                throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", "CHIME_ANDROID_SDK", str));
                            }
                        }
                    }
                }
                f67007a = bbvvVar2;
            }
            bbvvVar = f67007a;
        }
        return bbvvVar;
    }
}
