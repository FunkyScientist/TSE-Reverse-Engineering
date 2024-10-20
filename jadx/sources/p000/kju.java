package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kju extends kjd {

    /* renamed from: d */
    private final kmw f154006d;

    /* renamed from: e */
    private final String f154007e;

    /* renamed from: f */
    private final boolean f154008f;

    /* renamed from: g */
    private final kkb f154009g;

    /* renamed from: h */
    private kkb f154010h;

    public kju(kiq kiqVar, kmw kmwVar, kmt kmtVar) {
        super(kiqVar, kmwVar, irp.m57751cj(kmtVar.f154307i), irp.m57750ci(kmtVar.f154308j), kmtVar.f154305g, kmtVar.f154303e, kmtVar.f154304f, kmtVar.f154301c, kmtVar.f154300b);
        this.f154006d = kmwVar;
        this.f154007e = kmtVar.f154299a;
        this.f154008f = kmtVar.f154306h;
        kkb mo61058a = kmtVar.f154302d.mo61058a();
        this.f154009g = mo61058a;
        mo61058a.m60983h(this);
        kmwVar.m61070i(mo61058a);
    }

    @Override // p000.kjd, p000.klp
    /* renamed from: a */
    public final void mo60950a(Object obj, kpg kpgVar) {
        super.mo60950a(obj, kpgVar);
        if (obj == kiv.f153837b) {
            this.f154009g.f154028d = kpgVar;
            return;
        }
        if (obj == kiv.f153831K) {
            kkb kkbVar = this.f154010h;
            if (kkbVar != null) {
                this.f154006d.m61072k(kkbVar);
            }
            kks kksVar = new kks(kpgVar, null);
            this.f154010h = kksVar;
            kksVar.m60983h(this);
            this.f154006d.m61070i(this.f154009g);
        }
    }

    @Override // p000.kjd, p000.kjg
    /* renamed from: b */
    public final void mo60951b(Canvas canvas, Matrix matrix, int i) {
        if (this.f154008f) {
            return;
        }
        this.f153878b.setColor(((kkc) this.f154009g).m60986k());
        kkb kkbVar = this.f154010h;
        if (kkbVar != null) {
            this.f153878b.setColorFilter((ColorFilter) kkbVar.mo60980e());
        }
        super.mo60951b(canvas, matrix, i);
    }

    @Override // p000.kje
    /* renamed from: g */
    public final String mo60956g() {
        return this.f154007e;
    }
}
