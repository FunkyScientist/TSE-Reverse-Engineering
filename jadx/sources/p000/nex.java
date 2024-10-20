package p000;

import android.content.Context;
import com.google.android.apps.photos.suggestedactions.editor.data.AutoValue_DocumentModeActionData;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nex implements _124 {

    /* renamed from: a */
    private static final _3138 f162038a = new bbch("dedup_key");

    /* renamed from: b */
    private final yer f162039b;

    /* renamed from: c */
    private final yer f162040c;

    public nex(Context context) {
        this.f162039b = _1311.m940a(context, _1756.class);
        this.f162040c = _1311.m940a(context, _2750.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        acrd m2314a = ((_1756) this.f162039b.m73050a()).m2314a(i, ((nya) obj).f164019c.m64339N(), acqi.CGC);
        if (m2314a != null) {
            bdkl bdklVar = m2314a.f16238c;
            if ((bdklVar.f91808b & 1) != 0) {
                return new _153(new AutoValue_DocumentModeActionData(((_2750) this.f162040c.m73050a()).m5496b(bdklVar).f53403e));
            }
            return null;
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162038a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _153.class;
    }
}
