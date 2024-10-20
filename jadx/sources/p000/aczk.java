package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aczk implements bbtu {

    /* renamed from: a */
    final /* synthetic */ int f16903a;

    /* renamed from: b */
    final /* synthetic */ CollectionKey f16904b;

    /* renamed from: c */
    final /* synthetic */ boolean f16905c;

    /* renamed from: d */
    final /* synthetic */ aczn f16906d;

    /* renamed from: e */
    final /* synthetic */ int f16907e;

    /* renamed from: f */
    final /* synthetic */ aczl f16908f;

    public aczk(aczl aczlVar, int i, CollectionKey collectionKey, boolean z, aczn acznVar, int i2) {
        this.f16903a = i;
        this.f16904b = collectionKey;
        this.f16905c = z;
        this.f16906d = acznVar;
        this.f16907e = i2;
        this.f16908f = aczlVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        this.f16906d.m13126l(this.f16907e);
        if (th instanceof CancellationException) {
            bbfl bbflVar = aczl.f16909a;
        } else {
            ((bbfh) ((bbfh) ((bbfh) aczl.f16909a.m37634b()).mo37685g(th)).mo37670P((char) 5194)).mo37694p("Failed to preload");
        }
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        baug baugVar = bbbq.f81888b;
        batz m37362l = batz.m37362l(Integer.valueOf(this.f16907e));
        this.f16908f.m13108j(this.f16903a, this.f16904b, this.f16905c, this.f16906d, baugVar, m37362l, (aczf) obj);
    }
}
