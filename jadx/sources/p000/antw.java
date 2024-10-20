package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class antw implements ayps, yfj, aypp, antv {

    /* renamed from: a */
    private final blwh f50060a;

    /* renamed from: b */
    private final boolean f50061b;

    /* renamed from: c */
    private yer f50062c;

    /* renamed from: d */
    private yer f50063d;

    /* renamed from: e */
    private yer f50064e;

    /* renamed from: f */
    private yer f50065f;

    /* renamed from: g */
    private yer f50066g;

    /* renamed from: h */
    private boolean f50067h;

    public antw(aypb aypbVar, blwh blwhVar, boolean z) {
        this.f50060a = blwhVar;
        this.f50061b = z;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m24024b(antu antuVar, int i) {
        String str;
        _2713 _2713 = (_2713) this.f50066g.m73050a();
        switch (i) {
            case 1:
                str = "NULL_RESULT";
                break;
            case 2:
                str = "LOAD_FAILED";
                break;
            case 3:
                str = "NO_COLLECTIONS";
                break;
            case 4:
                str = "NO_COLLECTIONS_WAI";
                break;
            case 5:
                str = "START_COLLECTION_MISSING";
                break;
            case 6:
                str = "MEDIA_NOT_FOUND";
                break;
            case 7:
                str = "INVALID_DISPLAY_SURFACE";
                break;
            default:
                str = "EMPTY_STORY";
                break;
        }
        ((ayuq) _2713.f4618ab.mo5993a()).m34870b(str, antuVar.f50054c.f51045n, Boolean.valueOf(antuVar.f50055d), Integer.valueOf(antuVar.f50056e));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f50063d = _1311.m943b(_378.class, null);
        this.f50064e = _1311.m943b(awuo.class, null);
        this.f50065f = _1311.m943b(_1195.class, null);
        if (bundle != null) {
            this.f50067h = bundle.getBoolean("finished_logging");
        }
        this.f50062c = _1311.m943b(_1576.class, null);
        this.f50066g = _1311.m943b(_2713.class, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
    
        if (r7.f50060a.equals(p000.blwh.MEMORIES_OPEN_FROM_NOTIFICATION) != false) goto L37;
     */
    @Override // p000.axjh
    /* renamed from: gi */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ void mo4481gi(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.antw.mo4481gi(java.lang.Object):void");
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("finished_logging", this.f50067h);
    }
}
