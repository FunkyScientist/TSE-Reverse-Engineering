package p000;

import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class twx implements txf {

    /* renamed from: a */
    public static final bbfl f179719a = bbfl.m37715h("ClusterHideReasonProc");

    /* renamed from: b */
    private static final String[] f179720b = {"_id", "proto"};

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        tuh tuhVar = new tuh(10);
        uau.m69628c(axaoVar, FrameType.ELEMENT_FLOAT32, new _966((uaw) tuhVar, "search_clusters").m9697b(f179720b).m8536a("_id").m7108u(awso.m32591e("type = ?", "visibility = 0", "hide_reason IS NULL", "proto IS NOT NULL"), String.valueOf(ajyf.PEOPLE.f38108t)).m9623e());
        return tuhVar.f179511a;
    }

    @Override // p000.txf
    /* renamed from: b */
    public final /* synthetic */ batz mo69479b() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.txf
    /* renamed from: c */
    public final boolean mo69480c() {
        return true;
    }
}
