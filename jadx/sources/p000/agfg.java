package p000;

import com.google.android.apps.photos.share.handler.system.NativeSharesheetByteSharingRefinementActivity;
import java.io.RandomAccessFile;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agfg extends bkgr implements bkfl {

    /* renamed from: a */
    private final /* synthetic */ int f26313a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agfg(Object obj, int i, byte[] bArr) {
        super(0, obj, agfm.class, "onFifeUrlResourceReady", "onFifeUrlResourceReady()V", 0);
        this.f26313a = i;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i = this.f26313a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return Integer.valueOf(((RandomAccessFile) this.f115056e).readInt());
                        }
                        return Integer.valueOf(((RandomAccessFile) this.f115056e).readUnsignedShort());
                    }
                    ((amqz) this.f115056e).mo22480A();
                    return bkcg.f114898a;
                }
                ((NativeSharesheetByteSharingRefinementActivity) this.f115056e).finish();
                return bkcg.f114898a;
            }
            agfm agfmVar = (agfm) this.f115056e;
            bbfl bbflVar = agfm.f26319a;
            agfmVar.m16968p().m17143H(aghs.f26705p);
            return bkcg.f114898a;
        }
        agfm agfmVar2 = (agfm) this.f115056e;
        bbfl bbflVar2 = agfm.f26319a;
        if (agfmVar2.f26356w) {
            aecd aecdVar = agfmVar2.f26340g;
            if (aecdVar == null) {
                bkgt.m44775b("editorApi");
                aecdVar = null;
            }
            ((aedf) aecdVar).f20270d.mo14577f(aedv.GPU_INITIALIZED, new afwy(agfmVar2, 16));
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agfg(Object obj, int i) {
        super(0, obj, agfm.class, "onPlaceHolderResourceReady", "onPlaceHolderResourceReady()V", 0);
        this.f26313a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agfg(Object obj, int i, char[] cArr) {
        super(0, obj, NativeSharesheetByteSharingRefinementActivity.class, "finish", "finish()V", 0);
        this.f26313a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agfg(Object obj, int i, short[] sArr) {
        super(0, obj, amqz.class, "onFailure", "onFailure()V", 0);
        this.f26313a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agfg(Object obj, int i, int[] iArr) {
        super(0, obj, RandomAccessFile.class, "readUnsignedShort", "readUnsignedShort()I", 0);
        this.f26313a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agfg(Object obj, int i, boolean[] zArr) {
        super(0, obj, RandomAccessFile.class, "readInt", "readInt()I", 0);
        this.f26313a = i;
    }
}
