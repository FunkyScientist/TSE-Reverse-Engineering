package p000;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kjt implements kjo, kjw {

    /* renamed from: b */
    private final boolean f154001b;

    /* renamed from: c */
    private final kiq f154002c;

    /* renamed from: d */
    private final kkn f154003d;

    /* renamed from: e */
    private boolean f154004e;

    /* renamed from: a */
    private final Path f154000a = new Path();

    /* renamed from: f */
    private final kni f154005f = new kni((byte[]) null);

    public kjt(kiq kiqVar, kmw kmwVar, kms kmsVar) {
        this.f154001b = kmsVar.f154296b;
        this.f154002c = kiqVar;
        kkn mo61058a = kmsVar.f154295a.mo61058a();
        this.f154003d = mo61058a;
        kmwVar.m61070i(mo61058a);
        mo61058a.m60983h(this);
    }

    @Override // p000.kjw
    /* renamed from: d */
    public final void mo60953d() {
        this.f154004e = false;
        this.f154002c.invalidateSelf();
    }

    @Override // p000.kje
    /* renamed from: f */
    public final void mo60955f(List list, List list2) {
        ArrayList arrayList = null;
        for (int i = 0; i < list.size(); i++) {
            kje kjeVar = (kje) list.get(i);
            if (kjeVar instanceof kjv) {
                kjv kjvVar = (kjv) kjeVar;
                if (kjvVar.f154015e == 1) {
                    this.f154005f.m61154g(kjvVar);
                    kjvVar.m60967a(this);
                }
            }
            if (kjeVar instanceof kjs) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add((kjs) kjeVar);
            }
        }
        this.f154003d.f154050e = arrayList;
    }

    @Override // p000.kje
    /* renamed from: g */
    public final String mo60956g() {
        throw null;
    }

    @Override // p000.kjo
    /* renamed from: i */
    public final Path mo60958i() {
        if (!this.f154004e) {
            this.f154000a.reset();
            if (this.f154001b) {
                this.f154004e = true;
                return this.f154000a;
            }
            Path path = (Path) this.f154003d.mo60980e();
            if (path != null) {
                this.f154000a.set(path);
                this.f154000a.setFillType(Path.FillType.EVEN_ODD);
                this.f154005f.m61155h(this.f154000a);
                this.f154004e = true;
                return this.f154000a;
            }
        }
        return this.f154000a;
    }
}
