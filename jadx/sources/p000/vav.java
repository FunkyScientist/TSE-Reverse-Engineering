package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vav implements qck {

    /* renamed from: f */
    private static final bbfl f182418f = bbfl.m37715h("AddMediaToEnvelope");

    /* renamed from: a */
    public final int f182419a;

    /* renamed from: b */
    public final String f182420b;

    /* renamed from: c */
    public final String f182421c;

    /* renamed from: d */
    public int f182422d = 0;

    /* renamed from: e */
    public final adqk f182423e;

    /* renamed from: g */
    private final String f182424g;

    /* renamed from: h */
    private final String f182425h;

    /* renamed from: i */
    private final Map f182426i;

    /* renamed from: j */
    private final bfxd f182427j;

    /* renamed from: k */
    private final SuggestionInfo f182428k;

    public vav(vau vauVar) {
        this.f182419a = vauVar.f182409a;
        this.f182420b = vauVar.f182410b;
        this.f182424g = vauVar.f182411c;
        this.f182425h = vauVar.f182412d;
        this.f182427j = vauVar.f182414f;
        this.f182421c = vauVar.f182416h;
        this.f182428k = vauVar.f182415g;
        this.f182423e = vauVar.f182417i;
        this.f182426i = vauVar.f182413e;
    }

    @Override // p000.qck
    /* renamed from: a */
    public final void mo14000a(Context context, List list) {
        bfxd bfxdVar;
        aylw m34564b = aylw.m34564b(context);
        byte[] bArr = null;
        List m1279g = ((_1441) m34564b.m34577h(_1441.class, null)).m1279g(this.f182419a, list);
        if (m1279g.isEmpty()) {
            ((bbfh) ((bbfh) ((bbfh) f182418f.m37634b()).mo37685g(new qcm("Error adding items to shared album"))).mo37670P((char) 2495)).mo37697s("Empty remoteMediaKeys for mediaIds %s", list);
        }
        if (this.f182422d == 0) {
            bfxdVar = this.f182427j;
        } else {
            bfxdVar = null;
        }
        axho mo5130a = ((_2622) m34564b.m34577h(_2622.class, null)).mo5130a(this.f182419a);
        bdxv mo5699a = ((_2819) m34564b.m34577h(_2819.class, null)).mo5699a();
        vaw vawVar = new vaw(context, this.f182419a);
        vawVar.f182431c = LocalId.m47333b(this.f182420b);
        vawVar.f182432d = this.f182424g;
        vawVar.f182433e = this.f182425h;
        vawVar.f182434f = batz.m37359i(m1279g);
        vawVar.f182435g = this.f182426i;
        vawVar.f182436h = bfxdVar;
        vawVar.f182437i = this.f182428k;
        vawVar.f182438j = mo5130a;
        vawVar.f182439k = mo5699a;
        vawVar.f182431c.getClass();
        bain.m36827aa(!vawVar.f182434f.isEmpty(), "At least one media key must be provided");
        vawVar.f182438j.getClass();
        vawVar.f182439k.getClass();
        _1311 m951d = _1317.m951d(vawVar.f182429a);
        yer m943b = m951d.m943b(_1440.class, null);
        yer m943b2 = m951d.m943b(_1441.class, null);
        vax vaxVar = new vax(vawVar.f182429a, vawVar.f182430b, ((_1440) m943b.m73050a()).m1266b(vawVar.f182430b, vawVar.f182431c), vawVar.f182432d, vawVar.f182433e, (batz) Collection.EL.stream(vawVar.f182434f).map(new qas(vawVar, m943b2, 12, bArr)).collect(baqp.f81407a), bbkx.m38099h(vawVar.f182435g.entrySet()).mo38093b(new uzp(5)).mo38093b(new qas(vawVar, m943b2, 13, bArr)).mo38094c(new uzp(6)).m38104g(), vawVar.f182436h, vawVar.f182437i, vawVar.f182438j, vawVar.f182439k);
        ((_3151) aylw.m34567e(context, _3151.class)).mo6935b(Integer.valueOf(this.f182419a), vaxVar);
        bjld bjldVar = vaxVar.f182445d;
        if (bjldVar == null) {
            tzl.m69598c(awzw.m32880b(context, this.f182419a), null, new meo((Object) this, (Object) context, (Object) vaxVar, 10, (short[]) null));
            return;
        }
        throw new qcm("Error adding items to shared album", bjldVar);
    }
}
