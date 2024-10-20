package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.video.media.VideoMetaData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zzf implements _1476 {

    /* renamed from: a */
    private final Context f194036a;

    public zzf(Context context) {
        this.f194036a = context;
    }

    @Override // p000._1476
    /* renamed from: a */
    public final bhwn mo1370a(Uri uri) {
        ayrf.m34761b();
        aqjs aqjsVar = new aqjs(this.f194036a, uri, -1);
        aqjsVar.f57111c = true;
        try {
            VideoMetaData mo26103a = aqjsVar.mo26103a();
            bfil m39983O = bhwn.f109502a.m39983O();
            int i = mo26103a.f132895f;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bhwn bhwnVar = (bhwn) m39983O.f99874b;
                        bhwnVar.f109508f = 3;
                        bhwnVar.f109504b |= 8;
                    } else {
                        return null;
                    }
                } else {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bhwn bhwnVar2 = (bhwn) m39983O.f99874b;
                    bhwnVar2.f109508f = 2;
                    bhwnVar2.f109504b |= 8;
                }
            } else {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhwn bhwnVar3 = (bhwn) m39983O.f99874b;
                bhwnVar3.f109508f = 1;
                bhwnVar3.f109504b |= 8;
            }
            return (bhwn) m39983O.mo39957u();
        } catch (aqkc unused) {
            return null;
        }
    }
}
