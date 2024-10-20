package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1950 implements axjc {

    /* renamed from: a */
    public boolean f2816a;

    /* renamed from: c */
    public bltg f2818c;

    /* renamed from: d */
    public RemoteMediaKey f2819d;

    /* renamed from: e */
    public List f2820e;

    /* renamed from: f */
    private final axjf f2821f = new axja(this);

    /* renamed from: b */
    public boolean f2817b = true;

    static {
        bbfl.m37715h("UdonModel");
    }

    public _1950() {
        bltg bltgVar = bltg.f119908a;
        bltgVar.getClass();
        this.f2818c = bltgVar;
        this.f2820e = bkcy.f114916a;
    }

    /* renamed from: b */
    public final void m3013b(bltg bltgVar) {
        this.f2818c = bltgVar;
        this.f2821f.mo33377b();
    }

    /* renamed from: c */
    public final void m3014c(boolean z) {
        if (this.f2816a != z) {
            this.f2816a = z;
            this.f2821f.mo33377b();
        }
    }

    /* renamed from: d */
    public final void m3015d(List list) {
        list.getClass();
        this.f2820e = list;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f2821f;
    }
}
