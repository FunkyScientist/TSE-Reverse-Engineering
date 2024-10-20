package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.video.media.VideoMetaData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqkd implements aqke {

    /* renamed from: a */
    public final Context f57128a;

    /* renamed from: b */
    public final Uri f57129b;

    /* renamed from: c */
    private final int f57130c;

    public aqkd(Context context, Uri uri, int i) {
        this.f57128a = context;
        this.f57129b = uri;
        this.f57130c = i;
    }

    @Override // p000.aqke
    /* renamed from: a */
    public final VideoMetaData mo26103a() {
        throw null;
    }

    /* renamed from: b */
    public final void m26137b(int i) {
        m26138c(3, i);
    }

    /* renamed from: c */
    public final void m26138c(int i, int i2) {
        bfil m39983O = blvn.f120503a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blvn blvnVar = (blvn) bfirVar;
        blvnVar.f120506c = 1;
        blvnVar.f120505b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        blvn blvnVar2 = (blvn) m39983O.f99874b;
        blvnVar2.f120507d = i - 1;
        blvnVar2.f120505b |= 2;
        if (i2 != 0) {
            bfil m39983O2 = blvl.f120492a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blvl blvlVar = (blvl) m39983O2.f99874b;
            blvlVar.f120495c = i2 - 1;
            blvlVar.f120494b |= 1;
            blvl blvlVar2 = (blvl) m39983O2.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blvn blvnVar3 = (blvn) m39983O.f99874b;
            blvlVar2.getClass();
            blvnVar3.f120508e = blvlVar2;
            blvnVar3.f120505b |= 4;
        }
        bfil m39983O3 = blvp.f120517a.m39983O();
        blvn blvnVar4 = (blvn) m39983O.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blvp blvpVar = (blvp) m39983O3.f99874b;
        blvnVar4.getClass();
        blvpVar.f120521d = blvnVar4;
        blvpVar.f120519b |= 2;
        new oea(5, (blvp) m39983O3.mo39957u()).mo64813o(this.f57128a, this.f57130c);
    }
}
