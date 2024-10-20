package p000;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kto extends ByteArrayOutputStream {

    /* renamed from: a */
    final /* synthetic */ ktp f154933a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kto(ktp ktpVar, int i) {
        super(i);
        this.f154933a = ktpVar;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i;
        if (this.count > 0 && this.buf[this.count - 1] == 13) {
            i = this.count - 1;
        } else {
            i = this.count;
        }
        try {
            return new String(this.buf, 0, i, this.f154933a.f154934a.name());
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
