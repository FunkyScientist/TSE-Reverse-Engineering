package p000;

import java.util.HashMap;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ygb implements _1315 {

    /* renamed from: b */
    public static final /* synthetic */ int f189848b = 0;

    /* renamed from: a */
    final Map f189849a;

    /* renamed from: c */
    private final _1277 f189850c;

    /* renamed from: d */
    private final adqk f189851d;

    static {
        bbfl.m37715h("LensResultProviderImpl");
    }

    public ygb(_1277 _1277) {
        adqk adqkVar = new adqk(this);
        this.f189851d = adqkVar;
        this.f189849a = new HashMap();
        this.f189850c = _1277;
        _1277.f610a = adqkVar;
    }

    /* renamed from: a */
    public final synchronized ygc m73090a() {
        Optional findFirst = Collection.EL.stream(this.f189849a.values()).filter(new ugy(19)).findFirst();
        if (findFirst.isPresent()) {
            return (ygc) findFirst.get();
        }
        return null;
    }
}
