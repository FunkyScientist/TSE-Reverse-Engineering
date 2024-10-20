package p000;

import android.content.Context;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _95 {

    /* renamed from: a */
    public final Object f8993a;

    /* renamed from: b */
    public final Object f8994b;

    /* renamed from: c */
    public final Object f8995c;

    /* renamed from: d */
    public final Object f8996d;

    public _95(String str, List list, List list2, bett bettVar) {
        this.f8995c = str;
        this.f8994b = batz.m37359i(list);
        this.f8993a = batz.m37359i(list2);
        this.f8996d = bettVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final lzk m9632a(int i, LocalId localId, boolean z) {
        wte wtdVar;
        wvg wvgVar;
        ayrf.m34761b();
        if (z) {
            wtdVar = new wtc(bkcw.m44260N(localId));
        } else {
            wtdVar = new wtd(bkcw.m44260N(localId));
        }
        LifeItem lifeItem = (LifeItem) bkcw.m44601bj(((_1206) this.f8995c.mo44532a()).mo551f(i, wtdVar));
        if (lifeItem != null) {
            wvgVar = lifeItem.f125445f;
        } else {
            wvgVar = null;
        }
        if (wvgVar != wvg.f185893c) {
            return new lzk(false, null, new wwf("Unable to remove life item because associated VISIBLE LifeItem cannot be found for album. Local ID: " + localId + ", isSharedAlbum: " + z));
        }
        Object m69597b = tzl.m69597b(awzw.m32880b((Context) this.f8993a, i), null, new sxm(this, i, lifeItem.f125440a, 1));
        m69597b.getClass();
        return (lzk) m69597b;
    }

    public _95(Context context) {
        this.f8993a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8994b = m951d;
        this.f8995c = new bkby(new mjx(m951d, 6));
        this.f8996d = new bkby(new mjx(m951d, 7));
    }
}
