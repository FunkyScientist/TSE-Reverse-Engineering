package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class twq implements txf {

    /* renamed from: c */
    public final Context f179696c;

    /* renamed from: e */
    private final yer f179697e;

    /* renamed from: d */
    private static final bbfl f179695d = bbfl.m37715h("OverlayTypeProcr");

    /* renamed from: a */
    public static final String[] f179693a = {"_id"};

    /* renamed from: b */
    public static final String[] f179694b = {"dedup_key", "is_micro_video", "oem_special_type", "burst_count", "is_vr", "width", "height", "capture_frame_rate", "encoded_frame_rate", "composition_type", "type", "overlay_type", "is_raw"};

    public twq(Context context) {
        this.f179696c = context;
        this.f179697e = _1311.m940a(context, _2713.class);
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        boolean z;
        AtomicInteger atomicInteger = new AtomicInteger(0);
        uau.m69626a(75, new twp(this, i, axaoVar, atomicInteger));
        long m32921G = axaoVar.m32921G("SELECT COUNT(*) FROM media WHERE overlay_type = " + zuk.UNKNOWN.f193662v, new String[0]);
        if (m32921G != 0) {
            ((bbfh) ((bbfh) f179695d.m37635c()).mo37670P(2055)).mo37696r("Failed to backfill all media overlay types, still %d unknown items", m32921G);
        }
        _2713 _2713 = (_2713) this.f179697e.m73050a();
        if (m32921G == 0) {
            z = true;
        } else {
            z = false;
        }
        ((ayuq) _2713.f4652bI.mo5993a()).m34870b(Boolean.valueOf(z));
        return atomicInteger.get();
    }

    @Override // p000.txf
    /* renamed from: b */
    public final /* synthetic */ batz mo69479b() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.txf
    /* renamed from: c */
    public final /* synthetic */ boolean mo69480c() {
        return true;
    }
}
