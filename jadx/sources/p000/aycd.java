package p000;

import android.content.Context;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aycd extends aybr {

    /* renamed from: j */
    protected Object f75890j;

    /* renamed from: k */
    public final String f75891k;

    /* renamed from: l */
    private bfjw f75892l;

    /* renamed from: m */
    private boolean f75893m;

    /* JADX INFO: Access modifiers changed from: protected */
    public aycd(Context context, axxf axxfVar, bfjw bfjwVar, bfjw bfjwVar2) {
        super(context, axxfVar, new aycb(context, (String) axxfVar.f75369b, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native", "POST"));
        this.f75891k = "copyphotosbyshare";
        this.f75890j = bfjwVar2;
        this.f75892l = bfjwVar;
    }

    @Override // p000.aybr
    /* renamed from: a */
    public final String mo34330a() {
        return "application/x-protobuf";
    }

    @Override // p000.aybr
    /* renamed from: b */
    public final String mo34331b() {
        return awhl.m32141p(this.f75859a, this.f75891k, false, null);
    }

    @Override // p000.aybr
    /* renamed from: i */
    public byte[] mo34337i() {
        if (!this.f75893m) {
            this.f75892l = mo34360q(this.f75892l);
            this.f75893m = true;
        }
        return this.f75892l.mo39475K();
    }

    @Override // p000.aybr
    /* renamed from: l */
    public final void mo34339l(ByteBuffer byteBuffer) {
        mo34358o(byteBuffer);
        int size = this.f75860b.size();
        for (int i = 0; i < size; i++) {
            ((_3106) this.f75860b.get(i)).mo6827b();
        }
        mo34359p(this.f75890j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, bfjw] */
    /* renamed from: o */
    public Object mo34358o(ByteBuffer byteBuffer) {
        ?? r0 = this.f75890j;
        if (r0 == 0) {
            return null;
        }
        ?? mo39489i = r0.mo39986W().mo39489i(byteBuffer, bfie.m39759a());
        this.f75890j = this.f75890j.mo39478hU().mo39464h(mo39489i).mo39957u();
        return mo39489i;
    }

    @Override // p000.aybr
    /* renamed from: n */
    public final void mo34341n() {
    }

    /* renamed from: p */
    protected void mo34359p(Object obj) {
    }

    /* renamed from: q */
    protected bfjw mo34360q(bfjw bfjwVar) {
        return bfjwVar;
    }
}
