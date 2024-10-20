package p000;

import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anha implements _2559 {

    /* renamed from: b */
    private static final _3138 f48858b;

    /* renamed from: c */
    private static final _3138 f48859c;

    /* renamed from: a */
    public final _938 f48860a;

    /* renamed from: d */
    private final _1441 f48861d;

    static {
        bbfl.m37715h("GuessableFifeUrlFactShM");
        f48858b = _3138.m6904L("media_key", "content_version", "envelope_auth_key");
        f48859c = _3138.m6905M("media_key", "content_version", "protobuf", "envelope_auth_key");
    }

    public anha(_938 _938, _1441 _1441) {
        this.f48860a = _938;
        this.f48861d = _1441;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        Optional m22825l = anbxVar.m22825l();
        anbxVar.getClass();
        return _170.m2181a(m22825l, new akau(anbxVar, 13), new akau(anbxVar, 14), i, this.f48861d, new angz(this, anbxVar, 0));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (!this.f48860a.mo9608a(tue.f179405A)) {
            return f48859c;
        }
        return f48858b;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _170.class;
    }
}
