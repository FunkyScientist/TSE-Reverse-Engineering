package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ngq implements _124 {

    /* renamed from: b */
    public static final /* synthetic */ int f162188b = 0;

    /* renamed from: c */
    private static final _3138 f162189c;

    /* renamed from: d */
    private static final _3138 f162190d;

    /* renamed from: a */
    public final _938 f162191a;

    /* renamed from: e */
    private final _1441 f162192e;

    static {
        bbfl.m37715h("GuessableFifeUrlFactAPh");
        f162189c = _3138.m6904L("remote_state", "media_key", "content_version");
        f162190d = _3138.m6905M("remote_state", "media_key", "content_version", "protobuf");
    }

    public ngq(_938 _938, _1441 _1441) {
        this.f162191a = _938;
        this.f162192e = _1441;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        if (nyaVar.f164019c.m64385t() != tzm.NONE) {
            return null;
        }
        return _170.m2181a(nyaVar.f164019c.m64330E(), new mdq(nyaVar, 15), new mmx(14), i, this.f162192e, new angz(this, nyaVar, 1));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (!this.f162191a.mo9608a(tue.f179504z)) {
            return f162190d;
        }
        return f162189c;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _170.class;
    }
}
