package p000;

import android.hardware.HardwareBuffer;
import android.os.Build;
import androidx.graphics.surface.JniBindings;
import androidx.hardware.SyncFenceV19;
import java.util.ArrayList;
import java.util.HashMap;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzd implements gyy {

    /* renamed from: a */
    private final gzi f142687a = new gzi();

    /* renamed from: b */
    private final HashMap f142688b = new HashMap();

    /* renamed from: c */
    private final HashMap f142689c = new HashMap();

    /* JADX WARN: Type inference failed for: r2v7, types: [bkfw, java.lang.Object] */
    @Override // p000.gyy
    /* renamed from: a */
    public final void mo55051a() {
        gze gzeVar;
        qaz qazVar;
        int i;
        int i2;
        for (gyz gyzVar : this.f142689c.keySet()) {
            qaz qazVar2 = (qaz) this.f142688b.get(gyzVar);
            if (qazVar2 != null) {
                Object orDefault = Map.EL.getOrDefault(this.f142689c, gyzVar, -1);
                orDefault.getClass();
                int intValue = ((Number) orDefault).intValue();
                if (intValue != -1) {
                    if (intValue != 4 && intValue != 7) {
                        i = qazVar2.f169466a;
                        i2 = qazVar2.f169467b;
                    } else {
                        i = qazVar2.f169467b;
                        i2 = qazVar2.f169466a;
                    }
                    int i3 = i;
                    int i4 = i2;
                    gzi gziVar = this.f142687a;
                    gzm gzmVar = gze.f142690a;
                    gyzVar.getClass();
                    JniBindings.f48250a.nSetGeometry(gziVar.f142697a, grr.m54557h(gyzVar).f142698a, qazVar2.f169466a, qazVar2.f169467b, i3, i4, intValue);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (gyz gyzVar2 : this.f142688b.keySet()) {
            if (gyzVar2 instanceof gze) {
                gzeVar = (gze) gyzVar2;
            } else {
                gzeVar = null;
            }
            if (gzeVar != null && (qazVar = (qaz) this.f142688b.get(gyzVar2)) != null) {
                arrayList.add(new gzb(gzeVar, qazVar.f169468c));
            }
        }
        if (arrayList.size() > 0) {
            JniBindings.f48250a.nTransactionSetOnComplete(this.f142687a.f142697a, new gzc(arrayList));
        }
        this.f142688b.clear();
        this.f142689c.clear();
        JniBindings.f48250a.nTransactionApply(this.f142687a.f142697a);
    }

    /* JADX WARN: Type inference failed for: r7v7, types: [bkfw, java.lang.Object] */
    @Override // p000.gyy
    /* renamed from: b */
    public final void mo55052b(gyz gyzVar, HardwareBuffer hardwareBuffer, gzo gzoVar, bkfw bkfwVar) {
        int width;
        int height;
        width = hardwareBuffer.getWidth();
        height = hardwareBuffer.getHeight();
        qaz qazVar = (qaz) this.f142688b.put(gyzVar, new qaz(width, height, bkfwVar));
        if (qazVar != null) {
            qazVar.f169468c.mo9836a(gze.f142690a);
        }
        if (gzoVar == null) {
            gzi gziVar = this.f142687a;
            gzm gzmVar = gze.f142690a;
            gziVar.m55061b(grr.m54557h(gyzVar), hardwareBuffer, new SyncFenceV19(-1));
        } else {
            gzi gziVar2 = this.f142687a;
            gzm gzmVar2 = gze.f142690a;
            gzj m54557h = grr.m54557h(gyzVar);
            if (gzoVar instanceof SyncFenceV19) {
                gziVar2.m55061b(m54557h, hardwareBuffer, (SyncFenceV19) gzoVar);
                return;
            }
            throw new IllegalArgumentException("Expected SyncFenceCompat implementation for API level 19");
        }
    }

    @Override // p000.gyy
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo55053c(gyz gyzVar, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            gzi gziVar = this.f142687a;
            gzm gzmVar = gze.f142690a;
            JniBindings.f48250a.nSetBufferTransform(gziVar.f142697a, grr.m54557h(gyzVar).f142698a, i);
            return;
        }
        this.f142689c.put(gyzVar, Integer.valueOf(i));
    }

    @Override // p000.gyy, java.lang.AutoCloseable
    public final void close() {
        this.f142687a.m55060a();
    }

    @Override // p000.gyy
    /* renamed from: d */
    public final void mo55054d(gyz gyzVar, int i) {
        gzm gzmVar = gze.f142690a;
        JniBindings.f48250a.nSetDataSpace(this.f142687a.f142697a, grr.m54557h(gyzVar).f142698a, i);
    }

    @Override // p000.gyy
    /* renamed from: e */
    public final void mo55055e(gyz gyzVar, float f, float f2) {
        throw new UnsupportedOperationException("Configuring the extended range brightness is only available on Android U+");
    }

    @Override // p000.gyy
    /* renamed from: f */
    public final void mo55056f(gyz gyzVar) {
        gzm gzmVar = gze.f142690a;
        JniBindings.f48250a.nSetVisibility(this.f142687a.f142697a, grr.m54557h(gyzVar).f142698a, (byte) 1);
    }

    @Override // p000.gyy
    /* renamed from: g */
    public final void mo55057g(gyz gyzVar) {
        gzm gzmVar = gze.f142690a;
        JniBindings.f48250a.nTransactionReparent(this.f142687a.f142697a, grr.m54557h(gyzVar).f142698a, 0L);
    }
}
