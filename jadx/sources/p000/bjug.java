package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjug extends bjjc {

    /* renamed from: a */
    public static final /* synthetic */ int f114052a = 0;

    /* renamed from: b */
    private static final boolean f114053b = bjrc.m44036j("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST");

    @Override // p000.bjir
    /* renamed from: a */
    public final bjjb mo43657a(bjit bjitVar) {
        if (f114053b) {
            return new bjua(bjitVar);
        }
        return new bjuf(bjitVar);
    }

    @Override // p000.bjjc
    /* renamed from: b */
    public final bjjz mo43677b(Map map) {
        Object bjucVar;
        try {
            Boolean m44068a = bjru.m44068a(map, "shuffleAddressList");
            if (f114053b) {
                bjucVar = new bjtv(m44068a);
            } else {
                bjucVar = new bjuc(m44068a);
            }
            return new bjjz(bjucVar);
        } catch (RuntimeException e) {
            return new bjjz(bjlc.f113131o.m43767e(e).m43768f("Failed parsing configuration for pick_first"));
        }
    }

    @Override // p000.bjjc
    /* renamed from: c */
    public final String mo43678c() {
        return "pick_first";
    }

    @Override // p000.bjjc
    /* renamed from: d */
    public final void mo43679d() {
    }

    @Override // p000.bjjc
    /* renamed from: e */
    public final void mo43680e() {
    }
}
