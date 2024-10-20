package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Map$Entry$CC;
import p047j$.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class omn implements _1187 {

    /* renamed from: a */
    public static final bbfl f164984a = bbfl.m37715h("ReliabilityPsd");

    @Override // p000._1187
    /* renamed from: a */
    public final Bundle mo356a(Context context, int i) {
        String str;
        _382 _382 = (_382) aylw.m34567e(context, _382.class);
        Map m7410o = _382.m7410o(i);
        List m7409n = _382.m7409n(i);
        Bundle bundle = new Bundle(2);
        String str2 = "none";
        if (m7410o.isEmpty()) {
            str = "none";
        } else {
            str = (String) Collection.EL.stream(m7410o.entrySet()).sorted(Map$Entry$CC.comparingByValue()).limit(10L).map(new omm(0)).collect(Collectors.joining(", ", "[", "]"));
        }
        bundle.putString("open_cuis", str);
        if (!m7409n.isEmpty()) {
            str2 = (String) Collection.EL.stream(m7409n).limit(10L).map(new omm(1)).collect(Collectors.joining(", ", "[", "]"));
        }
        bundle.putString("recently_finished_cuis", str2);
        return bundle;
    }

    @Override // p000._1187
    /* renamed from: b */
    public final avlw mo357b() {
        return new avlw("reliability");
    }
}
