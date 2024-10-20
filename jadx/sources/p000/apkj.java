package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apkj implements _2787 {

    /* renamed from: b */
    public static final /* synthetic */ int f54668b = 0;

    /* renamed from: c */
    private static final _3138 f54669c;

    /* renamed from: d */
    private static final _3138 f54670d;

    /* renamed from: a */
    public final _938 f54671a;

    /* renamed from: e */
    private final _1441 f54672e;

    static {
        bbfl.m37715h("GuessableFifeUrlFactTsh");
        f54669c = _3138.m6903K("media_key", "content_version");
        f54670d = _3138.m6904L("media_key", "content_version", "protobuf");
    }

    public apkj(_938 _938, _1441 _1441) {
        this.f54671a = _938;
        this.f54672e = _1441;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        return _170.m2181a(nyaVar.f164019c.m64330E(), new akau(nyaVar, 16), new aojn(4), i, this.f54672e, new angz(this, nyaVar, 2));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (!this.f54671a.mo9608a(tue.f179504z)) {
            return f54670d;
        }
        return f54669c;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _170.class;
    }
}
