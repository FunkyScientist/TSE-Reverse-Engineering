package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nce implements _117 {

    /* renamed from: a */
    private static final _3138 f161908a;

    /* renamed from: b */
    private final _271 f161909b;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        bbbrVar.getClass();
        f161908a = bbbrVar;
    }

    public nce(_271 _271) {
        this.f161909b = _271;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        bbdn listIterator = antp.f50041g.listIterator();
        listIterator.getClass();
        int i2 = 0;
        while (listIterator.hasNext()) {
            nge m5276a = this.f161909b.m5276a(i, (antp) listIterator.next());
            if (m5276a != null) {
                i2 += m5276a.m63717a();
            }
        }
        return new _698(i2);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161908a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _698.class;
    }
}
