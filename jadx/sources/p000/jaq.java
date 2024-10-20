package p000;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jaq extends jar {

    /* renamed from: n */
    private final izs f150657n;

    /* renamed from: o */
    private boolean f150658o;

    public jaq(izs izsVar, jci jciVar, izl izlVar) {
        super(1, jciVar, izlVar);
        this.f150657n = izsVar;
    }

    @Override // p000.hte, p000.htg
    /* renamed from: R */
    public final String mo40759R() {
        return "ExoAssetLoaderAudioRenderer";
    }

    @Override // p000.jar
    /* renamed from: W */
    protected final void mo59566W(her herVar) {
        izs izsVar = this.f150657n;
        izq izqVar = (izq) izsVar;
        izz m59543a = ((jaa) izqVar.f149562a).m59543a(C1052rv.m67655n(herVar), herVar, null, false);
        izqVar.f149563b = m59543a.m58347d();
        this.f150662m = m59543a;
    }

    @Override // p000.jar
    /* renamed from: X */
    protected final boolean mo59567X() {
        hns mo58316d = this.f150660k.mo58316d();
        if (mo58316d != null) {
            if (!this.f150658o) {
                if (this.f150662m.m58353j()) {
                    ByteBuffer byteBuffer = mo58316d.f144464d;
                    hiz.m55485g(byteBuffer);
                    byteBuffer.limit(0);
                    mo58316d.m55828fN(4);
                    this.f150661l = this.f150660k.mo58321i();
                    return false;
                }
                ByteBuffer m58348e = this.f150662m.m58348e();
                if (m58348e != null) {
                    mo58316d.m55839h(m58348e.limit());
                    mo58316d.f144464d.put(m58348e).flip();
                    MediaCodec.BufferInfo m58344a = this.f150662m.m58344a();
                    hiz.m55485g(m58344a);
                    mo58316d.f144466f = m58344a.presentationTimeUs;
                    mo58316d.f144451a = m58344a.flags;
                    this.f150662m.m58355l();
                    this.f150658o = true;
                }
            }
            if (this.f150660k.mo58321i()) {
                this.f150658o = false;
                return true;
            }
        }
        return false;
    }

    @Override // p000.jar
    /* renamed from: Y */
    protected final boolean mo59568Y(hns hnsVar) {
        if (!hnsVar.m55830fP()) {
            long j = hnsVar.f144466f - this.f150659j;
            hnsVar.f144466f = j;
            if (this.f150662m != null && j < 0) {
                hnsVar.mo55827fM();
                return true;
            }
            return false;
        }
        return false;
    }
}
