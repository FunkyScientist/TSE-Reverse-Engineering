package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2505 implements axjc {

    /* renamed from: a */
    public MediaCollection f3982a;

    /* renamed from: b */
    public MediaCollection f3983b;

    /* renamed from: c */
    public final axjf f3984c = new axjb(this, 0);

    /* renamed from: b */
    public final Optional m4624b(MediaCollection mediaCollection) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (this.f3982a != null) {
            z = false;
        } else {
            z = true;
        }
        if (this.f3983b != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2) {
            z3 = true;
        }
        bain.m36840an(z3);
        if (mediaCollection.equals(this.f3982a)) {
            return Optional.m59252of(this.f3983b);
        }
        return Optional.empty();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f3984c;
    }
}
