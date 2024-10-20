package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import com.google.android.apps.photos.share.handler.system.SharesheetBroadcastReceiver;
import java.util.LinkedHashMap;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amqs extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ Context f45985a;

    /* renamed from: b */
    final /* synthetic */ List f45986b;

    /* renamed from: c */
    final /* synthetic */ List f45987c;

    /* renamed from: d */
    final /* synthetic */ String f45988d;

    /* renamed from: e */
    final /* synthetic */ blph f45989e;

    /* renamed from: f */
    final /* synthetic */ int f45990f;

    /* renamed from: g */
    final /* synthetic */ BroadcastReceiver.PendingResult f45991g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amqs(Context context, List list, List list2, String str, blph blphVar, int i, BroadcastReceiver.PendingResult pendingResult, bkeg bkegVar) {
        super(2, bkegVar);
        this.f45985a = context;
        this.f45986b = list;
        this.f45987c = list2;
        this.f45988d = str;
        this.f45989e = blphVar;
        this.f45990f = i;
        this.f45991g = pendingResult;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amqs) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        try {
            List m9081ar = _850.m9081ar(this.f45985a, this.f45986b, oiy.f164801a);
            List list = this.f45987c;
            if (list == null) {
                oiy.m64846j(this.f45988d, m9081ar, this.f45989e).mo64813o(this.f45985a, this.f45990f);
            } else {
                String str = this.f45988d;
                List<bkbu> m44578bH = bkcw.m44578bH(m9081ar, list);
                int m44352z = bjwl.m44352z(bkcw.m44300aa(m44578bH, 10));
                if (m44352z < 16) {
                    m44352z = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
                for (bkbu bkbuVar : m44578bH) {
                    bkbu bkbuVar2 = new bkbu((_1846) bkbuVar.f114881a, Optional.ofNullable((blle) bkbuVar.f114882b));
                    linkedHashMap.put(bkbuVar2.f114881a, bkbuVar2.f114882b);
                }
                oiy.m64851r(2, str, null, linkedHashMap, false, this.f45989e, false).mo64813o(this.f45985a, this.f45990f);
            }
        } catch (sih e) {
            ((bbfh) ((bbfh) SharesheetBroadcastReceiver.f128668a.m37635c()).mo37685g(e)).mo37694p("Failed to load media for 3p sharing logging");
        }
        this.f45991g.finish();
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new amqs(this.f45985a, this.f45986b, this.f45987c, this.f45988d, this.f45989e, this.f45990f, this.f45991g, bkegVar);
    }
}
