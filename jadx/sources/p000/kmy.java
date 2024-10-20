package p000;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kmy extends kmw {

    /* renamed from: j */
    private final Paint f154346j;

    /* renamed from: k */
    private final Rect f154347k;

    /* renamed from: l */
    private final Rect f154348l;

    /* renamed from: m */
    private final kir f154349m;

    /* renamed from: n */
    private kkb f154350n;

    /* renamed from: o */
    private kkb f154351o;

    public kmy(kiq kiqVar, kmz kmzVar) {
        super(kiqVar, kmzVar);
        kir kirVar;
        this.f154346j = new kjc(3);
        this.f154347k = new Rect();
        this.f154348l = new Rect();
        String str = kmzVar.f154357f;
        kid kidVar = kiqVar.f153790a;
        if (kidVar == null) {
            kirVar = null;
        } else {
            kirVar = (kir) kidVar.f153737b.get(str);
        }
        this.f154349m = kirVar;
    }

    @Override // p000.kmw, p000.klp
    /* renamed from: a */
    public final void mo60950a(Object obj, kpg kpgVar) {
        super.mo60950a(obj, kpgVar);
        if (obj == kiv.f153831K) {
            this.f154350n = new kks(kpgVar, null);
        } else if (obj == kiv.f153834N) {
            this.f154351o = new kks(kpgVar, null);
        }
    }

    @Override // p000.kmw, p000.kjg
    /* renamed from: c */
    public final void mo60952c(RectF rectF, Matrix matrix, boolean z) {
        super.mo60952c(rectF, matrix, z);
        kir kirVar = this.f154349m;
        if (kirVar != null) {
            float f = kirVar.f153816a;
            float m61254a = kpd.m61254a();
            rectF.set(0.0f, 0.0f, f * m61254a, kirVar.f153817b * m61254a);
            this.f154315a.mapRect(rectF);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x010c  */
    @Override // p000.kmw
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo61071j(android.graphics.Canvas r11, android.graphics.Matrix r12, int r13) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kmy.mo61071j(android.graphics.Canvas, android.graphics.Matrix, int):void");
    }
}
