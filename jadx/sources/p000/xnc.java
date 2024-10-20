package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.photogrid.ScrollDestination;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xnc implements acxj {

    /* renamed from: a */
    public final CollectionKey f187807a;

    /* renamed from: b */
    final /* synthetic */ xnf f187808b;

    /* renamed from: c */
    private final ScrollDestination f187809c;

    public xnc(xnf xnfVar, CollectionKey collectionKey, ScrollDestination scrollDestination) {
        this.f187808b = xnfVar;
        this.f187807a = collectionKey;
        this.f187809c = scrollDestination;
    }

    @Override // p000.acxj
    /* renamed from: a */
    public final int mo12982a() {
        Integer num;
        ScrollDestination scrollDestination = this.f187809c;
        if (scrollDestination != null && (num = scrollDestination.f127417b) != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // p000.acxj
    /* renamed from: b */
    public final acxg mo12983b(int i, int i2) {
        return new addd(this, 1);
    }

    @Override // p000.acxj
    /* renamed from: c */
    public final /* synthetic */ boolean mo12984c() {
        return false;
    }

    /* renamed from: d */
    public final void m72556d() {
        boolean z;
        if (this.f187808b.f187843al == this) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        xnf xnfVar = this.f187808b;
        xnfVar.f187843al = null;
        ((_1797) xnfVar.f187842ak.m73050a()).mo12987c(this.f187807a, this);
    }

    /* renamed from: e */
    public final boolean m72557e() {
        if (((_1797) this.f187808b.f187842ak.m73050a()).mo12985a(this.f187807a) != null) {
            if (this.f187809c == null || ((_1797) this.f187808b.f187842ak.m73050a()).m13051y(this.f187807a, mo12982a())) {
                xnf xnfVar = this.f187808b;
                xnfVar.f187859c.m72580b((MediaCollection) this.f187807a.f124565a.mo6848a());
                ScrollDestination scrollDestination = this.f187809c;
                if (scrollDestination != null) {
                    this.f187808b.m72572bj().m17521c(scrollDestination);
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }
}
