package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aczj implements bbtu {

    /* renamed from: a */
    final /* synthetic */ int f16896a;

    /* renamed from: b */
    final /* synthetic */ CollectionKey f16897b;

    /* renamed from: c */
    final /* synthetic */ boolean f16898c;

    /* renamed from: d */
    final /* synthetic */ aczn f16899d;

    /* renamed from: e */
    final /* synthetic */ Map f16900e;

    /* renamed from: f */
    final /* synthetic */ batz f16901f;

    /* renamed from: g */
    final /* synthetic */ aczl f16902g;

    public aczj(aczl aczlVar, int i, CollectionKey collectionKey, boolean z, aczn acznVar, Map map, batz batzVar) {
        this.f16896a = i;
        this.f16897b = collectionKey;
        this.f16898c = z;
        this.f16899d = acznVar;
        this.f16900e = map;
        this.f16901f = batzVar;
        this.f16902g = aczlVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        synchronized (this.f16899d) {
            bbdo it = this.f16901f.iterator();
            while (it.hasNext()) {
                this.f16899d.m13126l(((Integer) it.next()).intValue());
            }
        }
        if (th instanceof CancellationException) {
            return;
        }
        bbfl bbflVar = aczl.f16909a;
        synchronized (this.f16899d) {
            this.f16899d.m13127m();
        }
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        this.f16902g.m13108j(this.f16896a, this.f16897b, this.f16898c, this.f16899d, acyc.m13024a(this.f16900e), this.f16901f, (aczf) obj);
    }
}
