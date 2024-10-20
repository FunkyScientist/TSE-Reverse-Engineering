package p000;

import android.content.res.AssetManager;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kwv extends kwd {
    public kwv(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return InputStream.class;
    }

    @Override // p000.kwd
    /* renamed from: f */
    protected final /* synthetic */ Object mo61563f(AssetManager assetManager, String str) {
        return assetManager.open(str);
    }

    @Override // p000.kwd
    /* renamed from: g */
    protected final /* synthetic */ void mo61564g(Object obj) {
        ((InputStream) obj).close();
    }
}
