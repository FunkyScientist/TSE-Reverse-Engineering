package p000;

import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pmt {

    /* renamed from: a */
    public Object f167609a;

    /* renamed from: b */
    public Object f167610b;

    public pmt() {
    }

    /* renamed from: a */
    public final ofv m65752a() {
        Object obj;
        Object obj2 = this.f167610b;
        if (obj2 != null && (obj = this.f167609a) != null) {
            return new obr((bltr) obj2, (String) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f167610b == null) {
            sb.append(" photoEditorState");
        }
        if (this.f167609a == null) {
            sb.append(" referrer");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m65753b(bltr bltrVar) {
        if (bltrVar != null) {
            this.f167610b = bltrVar;
            return;
        }
        throw new NullPointerException("Null photoEditorState");
    }

    public pmt(byte[] bArr) {
        this.f167610b = Collections.emptyList();
    }
}
