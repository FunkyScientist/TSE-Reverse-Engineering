package p000;

import android.content.Context;
import com.google.android.apps.photos.glide.PhotosAppGlideModule;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xkf implements lat {

    /* renamed from: a */
    final /* synthetic */ Context f187575a;

    /* renamed from: b */
    final /* synthetic */ bbum f187576b;

    /* renamed from: c */
    final /* synthetic */ kuf f187577c;

    /* renamed from: d */
    private final /* synthetic */ int f187578d;

    public xkf(Context context, kuf kufVar, bbum bbumVar, int i) {
        this.f187578d = i;
        this.f187575a = context;
        this.f187577c = kufVar;
        this.f187576b = bbumVar;
    }

    @Override // p000.lat
    /* renamed from: c */
    public final las mo19276c(lax laxVar) {
        if (this.f187578d != 0) {
            _3000 _3000 = (_3000) aylw.m34567e(this.f187575a, _3000.class);
            _2999 _2999 = (_2999) aylw.m34569i(this.f187575a, _2999.class);
            las m61743a = laxVar.m61743a(lai.class, InputStream.class);
            bbfl bbflVar = PhotosAppGlideModule.f125483a;
            return new athg(m61743a, _3000, _2999, this.f187577c, InputStream.class, this.f187576b);
        }
        _3000 _30002 = (_3000) aylw.m34567e(this.f187575a, _3000.class);
        _2999 _29992 = (_2999) aylw.m34569i(this.f187575a, _2999.class);
        las m61743a2 = laxVar.m61743a(lai.class, ByteBuffer.class);
        bbfl bbflVar2 = PhotosAppGlideModule.f125483a;
        return new athg(m61743a2, _30002, _29992, this.f187577c, ByteBuffer.class, this.f187576b);
    }

    @Override // p000.lat
    /* renamed from: d */
    public final void mo19277d() {
    }
}
