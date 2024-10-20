package p000;

import android.util.Size;
import android.view.View;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abja {

    /* renamed from: b */
    private static final bbfl f12741b = bbfl.m37715h("MomentsFileUiLoader");

    /* renamed from: a */
    adqk f12742a;

    /* renamed from: c */
    private Set f12743c = new HashSet();

    /* renamed from: d */
    private final adqk f12744d;

    public abja(adqk adqkVar) {
        this.f12744d = adqkVar;
    }

    /* renamed from: a */
    public final synchronized void m11255a(String str, final azjh azjhVar, MomentsFileInfo momentsFileInfo) {
        if (!this.f12743c.contains(str)) {
            ((bbfh) ((bbfh) f12741b.m37635c()).mo37670P((char) 4329)).mo37697s("The task %s finished twice or was never part of the tasks to wait for.", str);
            return;
        }
        this.f12743c.remove(str);
        if (this.f12743c.isEmpty()) {
            ((abjb) this.f12744d.f18875a).m11260f();
            adqk adqkVar = this.f12742a;
            final long mo47590b = momentsFileInfo.mo47590b();
            final batz mo47597i = momentsFileInfo.mo47597i();
            final batz mo47599k = momentsFileInfo.mo47599k();
            final long m47603n = momentsFileInfo.m47603n();
            final long mo47589a = momentsFileInfo.mo47589a();
            final Size mo47593e = momentsFileInfo.mo47593e();
            final boolean mo47601m = momentsFileInfo.mo47601m();
            final abii abiiVar = (abii) adqkVar.f18875a;
            ayrf.m34764e(new Runnable() { // from class: abic
                @Override // java.lang.Runnable
                public final void run() {
                    View view;
                    abii abiiVar2 = abii.this;
                    abiiVar2.f12652aq.m47580p();
                    if (abiiVar2.m11236u()) {
                        View view2 = abiiVar2.f12655at;
                        if (view2 != null) {
                            view2.setVisibility(0);
                        }
                        if (abiiVar2.m11237v() && (view = abiiVar2.f12656au) != null) {
                            view.setVisibility(0);
                        }
                    }
                    if (!abiiVar2.f12658aw) {
                        boolean z = mo47601m;
                        Size size = mo47593e;
                        long j = mo47589a;
                        long j2 = m47603n;
                        List list = mo47599k;
                        List list2 = mo47597i;
                        abiiVar2.f12652aq.m47582s(azjhVar, mo47590b, list2, list, j2, j, size, z);
                        abiiVar2.m11228b();
                    }
                }
            });
        }
    }

    /* renamed from: b */
    public final synchronized void m11256b(_3138 _3138, adqk adqkVar) {
        this.f12743c = new HashSet(_3138);
        this.f12742a = adqkVar;
    }
}
