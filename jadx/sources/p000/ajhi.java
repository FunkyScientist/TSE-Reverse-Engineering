package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajhi {
    static {
        bbfl.m37715h("RawMediaItem");
    }

    /* renamed from: a */
    public static boolean m19556a(bego begoVar) {
        boolean z = false;
        if (tgz.m69030d(begoVar) == tes.IMAGE && begoVar.mo39349g()) {
            befw m39333b = befw.m39333b(begoVar.mo39351kc().f95563D);
            if (m39333b == null) {
                m39333b = befw.UNKNOWN_HAS_ORIGINAL_BYTES;
            }
            if (m39333b == befw.YES && ajhh.m19555a(begoVar.mo39351kc().f95575h)) {
                z = true;
            }
            String str = begoVar.mo39351kc().f95575h;
        }
        return z;
    }
}
