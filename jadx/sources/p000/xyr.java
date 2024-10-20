package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Collection;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xyr {

    /* renamed from: a */
    private static final bbfl f189224a = bbfl.m37715h("LocalIdUtils");

    /* renamed from: a */
    public static batz m72859a(Collection collection) {
        Stream map = Collection.EL.stream(collection).map(new xlv(10));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    /* renamed from: b */
    public static batz m72860b(java.util.Collection collection) {
        Stream map = Collection.EL.stream(collection).map(new xlv(11));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    /* renamed from: c */
    public static _3138 m72861c(java.util.Collection collection) {
        return (_3138) Collection.EL.stream(collection).map(new xlv(10)).collect(baqp.f81408b);
    }

    /* renamed from: d */
    public static Optional m72862d(String str) {
        if (TextUtils.isEmpty(str)) {
            if (str != null) {
                bbfh bbfhVar = (bbfh) f189224a.m37635c();
                bbfhVar.mo37681aa(bbfg.LARGE);
                ((bbfh) bbfhVar.mo37670P(2884)).mo37694p("Unexpected empty string local id");
            }
            return Optional.empty();
        }
        return Optional.m59252of(LocalId.m47333b(str));
    }
}
