package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arha implements argg {

    /* renamed from: a */
    final /* synthetic */ Object f59605a;

    /* renamed from: b */
    private final /* synthetic */ int f59606b;

    public arha(Object obj, int i) {
        this.f59606b = i;
        this.f59605a = obj;
    }

    @Override // p000.argd
    /* renamed from: a */
    public final long mo27289a() {
        if (this.f59606b != 0) {
            return ((arei) this.f59605a).f59369b;
        }
        return ((arhd) this.f59605a).f59615g;
    }

    @Override // p000.argg
    /* renamed from: b */
    public final void mo27297b(ByteBuffer byteBuffer) {
        boolean z;
        boolean z2 = true;
        if (this.f59606b != 0) {
            bain.m36840an(((arei) this.f59605a).m27208b());
            if (((arei) this.f59605a).f59368a != null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            if (byteBuffer.remaining() < ((arei) this.f59605a).f59368a.remaining()) {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            byteBuffer.put(((arei) this.f59605a).f59368a);
            return;
        }
        arhd arhdVar = (arhd) this.f59605a;
        arhdVar.f59611c.getClass();
        int position = byteBuffer.position();
        int readSampleData = arhdVar.f59611c.readSampleData(byteBuffer, position);
        if (readSampleData <= 0) {
            z2 = false;
        }
        bain.m36840an(z2);
        byteBuffer.position(position + readSampleData);
    }

    @Override // p000.argd
    /* renamed from: e */
    public final boolean mo27293e() {
        if (this.f59606b != 0 || (((arhd) this.f59605a).f59616h & 1) == 0) {
            return false;
        }
        return true;
    }
}
