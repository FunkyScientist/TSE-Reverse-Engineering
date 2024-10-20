package p000;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kwn extends kwd {
    public kwn(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return AssetFileDescriptor.class;
    }

    @Override // p000.kwd
    /* renamed from: f */
    protected final /* synthetic */ Object mo61563f(AssetManager assetManager, String str) {
        return assetManager.openFd(str);
    }

    @Override // p000.kwd
    /* renamed from: g */
    protected final /* synthetic */ void mo61564g(Object obj) {
        ((AssetFileDescriptor) obj).close();
    }
}
