package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.movies.features.MovieFeatureValues$MovieFeatureImpl;
import com.google.android.libraries.photos.media.Feature;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _273 implements _124 {

    /* renamed from: a */
    static final _3138 f5016a;

    /* renamed from: b */
    public final _1021 f5017b;

    /* renamed from: c */
    private final _282 f5018c;

    /* renamed from: d */
    private final _296 f5019d;

    /* renamed from: e */
    private final _310 f5020e;

    /* renamed from: f */
    private final _2715 f5021f;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(_290.f5495a);
        bavfVar.m37428j(_282.f5232a);
        bavfVar.m37428j(_296.f5613a);
        bavfVar.m37428j(_310.f5766a);
        bavfVar.mo37334c("type");
        bavfVar.mo37334c("mime_type");
        f5016a = bavfVar.mo37337f();
    }

    public _273(Context context, _282 _282, _296 _296, _310 _310, _2715 _2715) {
        this.f5017b = (_1021) aylw.m34567e(context, _1021.class);
        this.f5018c = _282;
        this.f5019d = _296;
        this.f5020e = _310;
        this.f5021f = _2715;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m5433d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5016a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _155.class;
    }

    /* renamed from: d */
    public final _155 m5433d(nya nyaVar) {
        final boolean z;
        VrType m6816d;
        Cursor cursor = nyaVar.f164018b;
        final tes m68962a = tes.m68962a(cursor.getInt(cursor.getColumnIndexOrThrow("type")));
        Cursor cursor2 = nyaVar.f164018b;
        final String string = cursor2.getString(cursor2.getColumnIndexOrThrow("mime_type"));
        final _216 m63816a = nks.m63816a(nyaVar);
        final _226 m6197d = this.f5019d.m6197d(nyaVar);
        _187 m5700d = this.f5018c.m5700d(nyaVar);
        final boolean z2 = false;
        if (m68962a == tes.VIDEO && (m6816d = this.f5020e.m6816d(nyaVar)) != null && m6816d.mo2140e()) {
            z = true;
        } else {
            z = false;
        }
        if (m5700d != null) {
            z2 = true;
        }
        return (_155) this.f5021f.mo5430c(new Supplier() { // from class: nfd
            @Override // java.util.function.Supplier
            public final Object get() {
                _216 _216 = m63816a;
                boolean mo2134X = m6197d.mo2134X();
                return _273.this.f5017b.m48a(m68962a, ((MovieFeatureValues$MovieFeatureImpl) _216).f126359a, string, z2, mo2134X, z);
            }
        });
    }
}
