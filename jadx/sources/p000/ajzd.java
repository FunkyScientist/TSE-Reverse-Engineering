package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajzd {

    /* renamed from: a */
    public static final bbfl f38184a = bbfl.m37715h("SearchTabCarousels");

    /* renamed from: d */
    private static final _3138 f38185d = _3138.m6905M(akbm.PEOPLE, akbm.PLACES, akbm.DOCUMENTS, akbm.THINGS);

    /* renamed from: e */
    private static final _3138 f38186e = _3138.m6905M(akbm.PEOPLE, akbm.PLACES, akbm.FUNCTIONAL, akbm.THINGS);

    /* renamed from: b */
    public final EnumMap f38187b = new EnumMap(akbm.class);

    /* renamed from: c */
    public List f38188c;

    /* renamed from: f */
    private final yer f38189f;

    public ajzd(Context context) {
        this.f38189f = _1311.m940a(context, akaa.class);
    }

    /* renamed from: c */
    private final boolean m20241c() {
        return ((akaa) this.f38189f.m73050a()).f38289q;
    }

    /* renamed from: a */
    public final batz m20242a() {
        _3138 _3138;
        bain.m36840an(m20243b());
        ArrayList arrayList = new ArrayList(this.f38188c);
        Collections.sort(arrayList, new abdl(18));
        HashSet hashSet = new HashSet();
        List list = (List) Collection.EL.stream(arrayList).map(new achf(this, hashSet, 11)).collect(Collectors.toList());
        if (m20241c()) {
            _3138 = f38186e;
        } else {
            _3138 = f38185d;
        }
        batu batuVar = new batu();
        batuVar.m37349j(Collection.EL.stream(_3138).filter(new ajxz(hashSet, 2)).map(new aind(this.f38187b, 20)).iterator());
        batuVar.m37348i(list);
        return batuVar.mo37337f();
    }

    /* renamed from: b */
    public final boolean m20243b() {
        _3138 _3138;
        Set keySet = this.f38187b.keySet();
        if (m20241c()) {
            _3138 = f38186e;
        } else {
            _3138 = f38185d;
        }
        if (keySet.containsAll(_3138) && this.f38188c != null) {
            return true;
        }
        return false;
    }
}
