package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xcz extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ boolean f186836a;

    /* renamed from: b */
    final /* synthetic */ Object f186837b;

    /* renamed from: c */
    final /* synthetic */ Object f186838c;

    /* renamed from: d */
    final /* synthetic */ Object f186839d;

    /* renamed from: e */
    private final /* synthetic */ int f186840e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcz(jzh jzhVar, boolean z, String str, kbu kbuVar, int i) {
        super(1);
        this.f186840e = i;
        this.f186838c = jzhVar;
        this.f186836a = z;
        this.f186839d = str;
        this.f186837b = kbuVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        awxs awxsVar;
        Object obj2;
        if (this.f186840e != 0) {
            Throwable th = (Throwable) obj;
            if (th instanceof kbl) {
                ((jzh) this.f186838c).m60563i(((kbl) th).f153321a);
            }
            if (this.f186836a && (obj2 = this.f186839d) != null) {
                jtj.m60365n((String) obj2, ((kbu) this.f186837b).f153345a.hashCode());
            }
            return bkcg.f114898a;
        }
        bhv bhvVar = (bhv) obj;
        bhvVar.getClass();
        _1201 m442P = _1201.m442P((wsv) this.f186837b);
        Object obj3 = this.f186838c;
        obj3.getClass();
        Context context = (Context) obj3;
        Object m34577h = aylw.m34564b(context).m34577h(_1044.class, null);
        xde[] xdeVarArr = new xde[3];
        xdeVarArr[0] = new xde(xdf.f186870a, Integer.valueOf(R.drawable.gs_refresh_vd_24), context.getResources().getString(R.string.photos_flyingsky_pregenerated_title_suggestions_refresh_suggestions_chip_text), bcuh.f89017J, null, new xcr(obj3, this.f186837b, 3));
        xdeVarArr[1] = new xde(xdf.f186871b, Integer.valueOf(R.drawable.gs_chat_info_vd_24), context.getResources().getString(R.string.photos_flyingsky_pregenerated_title_suggestions_send_feedback_text), bcsu.f87170ad, null, new xap(obj3, 17));
        xdf xdfVar = xdf.f186872c;
        Integer valueOf = Integer.valueOf(R.drawable.gs_settings_suggestion_vd_24);
        if (((_1044) m34577h).m158q()) {
            awxsVar = bcub.f88715u;
        } else {
            awxsVar = bcub.f88673a;
        }
        xdeVarArr[2] = new xde(xdfVar, valueOf, null, awxsVar, context.getString(R.string.photos_strings_settings), new xbp(obj3, this.f186836a, 2));
        List m44313an = bjwl.m44313an(xdeVarArr);
        if (m442P instanceof wsz) {
            Object obj4 = this.f186839d;
            bkdq bkdqVar = new bkdq((byte[]) null);
            List<String> list = ((wsz) m442P).f185698a;
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            for (String str : list) {
                arrayList.add(new xdh(str, new xcr(obj4, str, 2, null)));
            }
            bkdqVar.addAll(arrayList);
            bkdqVar.addAll(m44313an);
            List M = bkcw.m44259M(bkdqVar);
            bhvVar.mo40546b(((bkdq) M).f114969c, null, new xbo(M, 6), new dxl(-632812321, true, new rvd(M, 2)));
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcz(wsv wsvVar, Context context, boolean z, bkfw bkfwVar, int i) {
        super(1);
        this.f186840e = i;
        this.f186837b = wsvVar;
        this.f186838c = context;
        this.f186836a = z;
        this.f186839d = bkfwVar;
    }
}
