package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchQueryCollection;
import com.google.android.apps.photos.collageeditor.p011ui.MediaWithOptionalEdit;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.Iterator;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rnm implements Function {

    /* renamed from: a */
    public final /* synthetic */ int f173389a;

    /* renamed from: b */
    public final /* synthetic */ Object f173390b;

    /* renamed from: c */
    public final /* synthetic */ Object f173391c;

    /* renamed from: d */
    public final /* synthetic */ Object f173392d;

    /* renamed from: e */
    private final /* synthetic */ int f173393e;

    public /* synthetic */ rnm(int i, batz batzVar, baug baugVar, _1441 _1441, int i2) {
        this.f173393e = i2;
        this.f173389a = i;
        this.f173390b = batzVar;
        this.f173391c = baugVar;
        this.f173392d = _1441;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        int i = this.f173393e;
        if (i != 0) {
            if (i != 1) {
                return Function$CC.$default$andThen(this, function);
            }
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.f173393e;
        if (i != 0) {
            if (i != 1) {
                if (!((adng) obj).f18470a) {
                    return aaps.UNRENDERABLE;
                }
                Object obj2 = this.f173390b;
                _1521 _1521 = (_1521) aylw.m34567e((Context) this.f173392d, _1521.class);
                becj becjVar = ((bdmk) obj2).f92162d;
                if (becjVar == null) {
                    becjVar = becj.f95074a;
                }
                aaja mo1590a = _1521.mo1590a(this.f173389a, (String) this.f173391c, becjVar.f95077c);
                int ordinal = mo1590a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                            throw new AssertionError("switch should be exhaustive");
                        }
                        throw new IllegalStateException(mo1590a.toString());
                    }
                    return aaps.MEDIA_ALREADY_READ;
                }
                return aaps.RENDERABLE;
            }
            nsp nspVar = (nsp) obj;
            Object obj3 = this.f173390b;
            Object obj4 = this.f173391c;
            return (FlexibleSearchQueryCollection) bamg.m36976b(new ajfn((nga) this.f173392d, this.f173389a, (String) obj4, nspVar, (FeaturesRequest) obj3, 1));
        }
        bbfl bbflVar = rno.f173397a;
        Iterator it = ((_235) ((MediaWithOptionalEdit) ((batz) this.f173390b).get(((Integer) obj).intValue())).mo46927b().mo2138c(_235.class)).f3475a.iterator();
        while (true) {
            if (it.hasNext()) {
                ResolvedMedia resolvedMedia = (ResolvedMedia) it.next();
                if (!resolvedMedia.f128150b.isEmpty()) {
                    Optional m1274b = ((_1441) this.f173392d).m1274b(this.f173389a, (LocalId) resolvedMedia.f128150b.get());
                    if (m1274b.isEmpty()) {
                        continue;
                    } else {
                        String mo47329a = ((RemoteMediaKey) m1274b.get()).mo47329a();
                        if (TextUtils.isEmpty(mo47329a)) {
                            continue;
                        } else {
                            baug baugVar = (baug) this.f173391c;
                            if (baugVar.containsKey(mo47329a)) {
                                str = (String) baugVar.get(mo47329a);
                                break;
                            }
                        }
                    }
                }
            } else {
                str = null;
                break;
            }
        }
        str.getClass();
        return str;
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.f173393e;
        if (i != 0) {
            if (i != 1) {
                return Function$CC.$default$compose(this, function);
            }
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ rnm(Object obj, int i, String str, Object obj2, int i2) {
        this.f173393e = i2;
        this.f173392d = obj;
        this.f173389a = i;
        this.f173391c = str;
        this.f173390b = obj2;
    }
}
