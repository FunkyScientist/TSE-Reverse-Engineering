package com.google.android.apps.photos.mediadetails.location;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediadetails.location.InferredLocationRemovalMixin$InferredLocationRemovalTask;
import p000._151;
import p000._1846;
import p000._235;
import p000._3151;
import p000._850;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bakp;
import p000.bbfh;
import p000.bbsi;
import p000.bbte;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.sih;
import p000.zll;
import p000.znq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class InferredLocationRemovalMixin$InferredLocationRemovalTask extends awya {

    /* renamed from: b */
    private static final FeaturesRequest f125922b;

    /* renamed from: a */
    public final int f125923a;

    /* renamed from: c */
    private final _1846 f125924c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_151.class);
        f125922b = avzbVar.m31782i();
    }

    public InferredLocationRemovalMixin$InferredLocationRemovalTask(int i, _1846 _1846) {
        super("InferredLocationRemoval");
        this.f125923a = i;
        this.f125924c = _1846;
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(final Context context) {
        try {
            String m1526a = ((_151) _850.m9074ak(context, this.f125924c, f125922b).mo2138c(_151.class)).m1526a();
            if (m1526a == null) {
                ((bbfh) ((bbfh) zll.f192649a.m37635c()).mo37670P((char) 3510)).mo37694p("dedup key is null!");
                return bbvs.m38420x(new awyp(0, null, null));
            }
            return bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(this.f125923a), new znq(m1526a, 0), bbte.f83473a)), new bakp() { // from class: zlj
                @Override // p000.bakp
                public final Object apply(Object obj) {
                    znq znqVar = (znq) obj;
                    if (!znqVar.f192871a) {
                        ((bbfh) ((bbfh) zll.f192649a.m37635c()).mo37670P(3509)).mo37697s("error removing inferred location: %s", znqVar.f192872b);
                        return new awyp(0, null, null);
                    }
                    ((_1598) aylw.m34567e(context, _1598.class)).mo1765a(InferredLocationRemovalMixin$InferredLocationRemovalTask.this.f125923a, abbw.MEDIA_DETAILS);
                    return new awyp(true);
                }
            }, bbte.f83473a);
        } catch (sih e) {
            return bbvs.m38420x(new awyp(0, e, null));
        }
    }
}
