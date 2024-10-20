package p000;

import android.view.Display;
import java.util.function.ToIntFunction;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pkf implements ToIntFunction {

    /* renamed from: a */
    private final /* synthetic */ int f167295a;

    public /* synthetic */ pkf(int i) {
        this.f167295a = i;
    }

    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        switch (this.f167295a) {
            case 0:
                return ((pkg) obj).f167304f;
            case 1:
                return ((pjx) obj).f167256f;
            case 2:
                return ((pkn) obj).f167337m;
            case 3:
                return ((pko) obj).f167346g;
            case 4:
                return ((psl) obj).f168422d;
            case 5:
                return ((puj) obj).f168730d;
            case 6:
                return ((tiw) obj).f178565c;
            case 7:
                return ((qry) obj).f171179e;
            case 8:
                tfb tfbVar = (tfb) obj;
                tfb tfbVar2 = tfb.f178166a;
                tfbVar.getClass();
                return tfbVar.f178172e;
            case 9:
                return ((tfq) obj).f178195g;
            case 10:
                return ((tfv) obj).f178222g;
            case 11:
                return ((tic) obj).f178542d;
            case 12:
                return ((tid) obj).f178551g;
            case 13:
                Display.Mode mode = (Display.Mode) obj;
                vyw vywVar = _1248.f522a;
                return Math.max(mode.getPhysicalWidth(), mode.getPhysicalHeight());
            case 14:
                return ((zuh) obj).f193602y;
            case 15:
                _3138 _3138 = aahx.f9927a;
                return ((Integer) ((aajw) obj).f10232h.orElseThrow(new wwr(20))).intValue();
            case 16:
                int i = abwm.f14119f;
                return (int) ((bdhe) obj).f91415e;
            case 17:
                return ((Integer) obj).intValue();
            case 18:
                return ((aeav) obj).m14366c();
            case 19:
                aefp aefpVar = aefp.ORIGINAL;
                return ((aefp) obj).f20587u;
            default:
                return ahqv.m18284a((bfco) obj);
        }
    }
}
