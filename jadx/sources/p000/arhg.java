package p000;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arhg implements arge {

    /* renamed from: a */
    final /* synthetic */ Object f59627a;

    /* renamed from: b */
    private final /* synthetic */ int f59628b;

    public arhg(Object obj, int i) {
        this.f59628b = i;
        this.f59627a = obj;
    }

    @Override // p000.arge
    /* renamed from: a */
    public final long mo27294a() {
        if (this.f59628b != 0) {
            return ((arei) this.f59627a).f59369b;
        }
        return ((arhi) this.f59627a).f59634d;
    }

    @Override // p000.arge
    /* renamed from: b */
    public final void mo27295b() {
        if (this.f59628b != 0) {
            return;
        }
        arhi arhiVar = (arhi) this.f59627a;
        if (arhiVar.f59637g.f59642d != null && !arhiVar.f59631a) {
            bbfh bbfhVar = (bbfh) arhj.f59641c.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            bbfh bbfhVar2 = (bbfh) bbfhVar.mo37670P(9484);
            arhi arhiVar2 = (arhi) this.f59627a;
            bbfhVar2.mo37656B("%s track %s is empty!", arhiVar2.f59637g.f59647i, new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(arhiVar2.f59633c)));
        }
    }

    @Override // p000.arge
    /* renamed from: c */
    public final void mo27296c(ByteBuffer byteBuffer, argd argdVar) {
        boolean z;
        if (this.f59628b != 0) {
            if (((arei) this.f59627a).f59368a == null || byteBuffer.remaining() > ((arei) this.f59627a).f59368a.capacity()) {
                ((arei) this.f59627a).f59368a = ByteBuffer.allocateDirect(byteBuffer.remaining());
            }
            ((arei) this.f59627a).f59368a.clear();
            try {
                Object obj = this.f59627a;
                ByteBuffer byteBuffer2 = ((arei) obj).f59368a;
                arfp arfpVar = ((arei) obj).f59371d;
                byteBuffer2.put(byteBuffer);
                ((arei) obj).f59371d = arfpVar;
                ((arei) this.f59627a).f59368a.flip();
                ((arei) this.f59627a).f59369b = argdVar.mo27289a();
                return;
            } catch (ardt e) {
                ((arei) this.f59627a).f59372e = e;
                return;
            }
        }
        if (((arhi) this.f59627a).f59637g.f59642d != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        bain.m36840an(((arhi) this.f59627a).m27337c());
        bain.m36840an(((arhi) this.f59627a).f59637g.f59643e);
        argdVar.mo27289a();
        arhi arhiVar = (arhi) this.f59627a;
        if (arhiVar.f59632b && arhiVar.f59634d >= argdVar.mo27289a()) {
            return;
        }
        Object obj2 = this.f59627a;
        arhi arhiVar2 = (arhi) obj2;
        arhiVar2.f59636f.set(byteBuffer.position(), byteBuffer.remaining(), argdVar.mo27289a(), argdVar.mo27293e() ? 1 : 0);
        Object obj3 = this.f59627a;
        MediaCodec.BufferInfo bufferInfo = arhiVar2.f59636f;
        bufferInfo.presentationTimeUs = Math.max(0L, bufferInfo.presentationTimeUs - ((arhi) obj3).f59637g.f59645g);
        try {
            Object obj4 = this.f59627a;
            ((arhi) obj4).f59637g.f59642d.writeSampleData(((arhi) obj4).f59633c, byteBuffer, bufferInfo);
            ((arhi) this.f59627a).f59634d = argdVar.mo27289a();
            ((arhi) this.f59627a).f59631a = true;
        } catch (IllegalStateException e2) {
            ((bbfh) ((bbfh) ((bbfh) arhj.f59641c.m37635c()).mo37685g(e2)).mo37670P((char) 9486)).mo37697s("writeSampleData failed on outputIndex=%s", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(((arhi) this.f59627a).f59633c)));
            throw new arfv(e2);
        }
    }
}
