package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aehz {

    /* renamed from: a */
    private static final bbfl f20898a = bbfl.m37715h("VideoRndrStatusHelper");

    /* renamed from: b */
    private static final baug f20899b;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(IOException.class, blto.IO_EXCEPTION);
        baucVar.mo37390j(arfx.class, blto.MISSING_FORMAT_KEY_EXCEPTION);
        baucVar.mo37390j(IllegalArgumentException.class, blto.FORMAT_EXTRACTION_ERROR);
        baucVar.mo37390j(aehc.class, blto.RENDERER_EXCEPTION_LOW_STORAGE);
        baucVar.mo37390j(utt.class, blto.IO_EXCEPTION);
        baucVar.mo37390j(sih.class, blto.CORE_FEATURE_LOAD_ERROR);
        baucVar.mo37390j(aqkc.class, blto.METADATA_LOAD_ERROR);
        f20899b = baucVar.mo37322b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static aehj m14890a(String str, Exception exc) {
        blto bltoVar;
        if (exc instanceof arfh) {
            bltoVar = blto.COLOR_FORMAT_ERROR;
        } else if (exc instanceof argb) {
            arga argaVar = ((argb) exc).f59534a;
            if (argaVar == null) {
                bltoVar = blto.UNKNOWN_STATUS;
            } else {
                bltoVar = ((aehy) aehy.f20897a.m73050a()).apply(argaVar.f59530a);
            }
        } else {
            if (exc instanceof jay) {
                return new aehj(str, blto.TRANSFORMER_ERROR, ((jay) exc).m59577d());
            }
            if (exc instanceof argi) {
                return new aehj(str, blto.TRANSFORMER_ERROR, ((argi) exc).m27299b());
            }
            Class<?> cls = exc.getClass();
            baug baugVar = f20899b;
            if (baugVar.containsKey(cls)) {
                bltoVar = (blto) baugVar.get(exc.getClass());
            } else {
                blto bltoVar2 = blto.UNKNOWN_STATUS;
                ((bbfh) ((bbfh) ((bbfh) f20898a.m37635c()).mo37685g(exc)).mo37670P((char) 5653)).mo37694p("Exception not mapped to loggable VideoRendererStatus");
                bltoVar = bltoVar2;
            }
        }
        return new aehj(str, bltoVar, null);
    }
}
