package p000;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas2DPreviewView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aisz implements ayps, aybb, yfj {

    /* renamed from: a */
    public final ActivityC0098cb f33527a;

    /* renamed from: b */
    public yer f33528b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f33529c = new aitk();

    /* renamed from: d */
    private yer f33530d;

    /* renamed from: e */
    private yer f33531e;

    /* renamed from: f */
    private yer f33532f;

    /* renamed from: g */
    private yer f33533g;

    /* renamed from: h */
    private yer f33534h;

    public aisz(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f33527a = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19169a() {
        C0070ba c0070ba = new C0070ba(this.f33527a.m46079gM());
        beye beyeVar = ((aisa) this.f33533g.m73050a()).f33409m;
        aitc aitcVar = new aitc();
        if (beyeVar != null) {
            Bundle bundle = new Bundle();
            bundle.putByteArray("order", beyeVar.mo39475K());
            aitcVar.mo14569az(bundle);
        }
        c0070ba.m50541v(R.id.content, aitcVar, "OrderConfirmationFragment");
        c0070ba.m50538s(null);
        c0070ba.mo36567a();
        ((_1195) this.f33534h.m73050a()).mo386b("canvas_order_complete");
    }

    /* renamed from: b */
    public final void m19170b() {
        C0070ba c0070ba = new C0070ba(this.f33527a.m46079gM());
        c0070ba.m50541v(R.id.content, this.f33529c, "PhotoSelectionFragment");
        c0070ba.mo36567a();
    }

    /* renamed from: c */
    public final void m19171c(aylw aylwVar) {
        aylwVar.m34582q(aisz.class, this);
    }

    /* renamed from: d */
    public final void m19172d(Canvas2DPreviewView canvas2DPreviewView) {
        beyq beyqVar;
        float f;
        float width;
        RectF rectF;
        float f2;
        float f3;
        float f4;
        ahvz ahvzVar;
        boolean z;
        beyq beyqVar2;
        boolean z2;
        beyq beyqVar3;
        ((_378) this.f33531e.m73050a()).mo7392e(((awuo) this.f33530d.m73050a()).mo32662d(), blwh.PRINTING_BASIC_EDIT);
        Rect rect = new Rect(0, 0, canvas2DPreviewView.getWidth(), canvas2DPreviewView.getHeight());
        int[] iArr = new int[2];
        canvas2DPreviewView.getLocationInWindow(iArr);
        rect.offset(iArr[0], iArr[1]);
        bfbx bfbxVar = ((aisa) this.f33533g.m73050a()).f33406j;
        bfbv bfbvVar = bfbxVar.f98923c;
        if (bfbvVar == null) {
            bfbvVar = bfbv.f98909a;
        }
        aisb aisbVar = ((aisa) this.f33533g.m73050a()).f33407k;
        bfca m19142e = aisa.m19142e(aisbVar);
        m19142e.getClass();
        int m36472ao = C0069b.m36472ao(bfbxVar.f98924d);
        if (m36472ao == 0) {
            m36472ao = 1;
        }
        beyq beyqVar4 = bfbvVar.f98912c;
        if (beyqVar4 == null) {
            beyqVar4 = beyq.f98361b;
        }
        int i = (int) beyqVar4.f98372l;
        beyq beyqVar5 = bfbvVar.f98912c;
        if (beyqVar5 == null) {
            beyqVar = beyq.f98361b;
        } else {
            beyqVar = beyqVar5;
        }
        int i2 = (int) beyqVar.f98373m;
        if (beyqVar5 == null) {
            beyqVar5 = beyq.f98361b;
        }
        bexo bexoVar = beyqVar5.f98370j;
        if (bexoVar == null) {
            bexoVar = bexo.f98118a;
        }
        RectF m3682x = _2266.m3682x(bexoVar, i, i2);
        bfbw m39432b = bfbw.m39432b(bfbvVar.f98913d);
        if (m39432b == null) {
            m39432b = bfbw.UNKNOWN_WRAP;
        }
        int ordinal = m39432b.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                throw new IllegalArgumentException("Invalid canvas wrap");
            }
            bexo bexoVar2 = m19142e.f98941h;
            if (bexoVar2 == null) {
                bexoVar2 = bexo.f98118a;
            }
            bexo bexoVar3 = m19142e.f98942i;
            if (bexoVar3 == null) {
                bexoVar3 = bexo.f98118a;
            }
            f = (bexoVar2.f98122d - bexoVar2.f98121c) / (bexoVar3.f98122d - bexoVar3.f98121c);
        } else {
            bexo bexoVar4 = m19142e.f98943j;
            if (bexoVar4 == null) {
                bexoVar4 = bexo.f98118a;
            }
            f = bexoVar4.f98122d - bexoVar4.f98121c;
        }
        if (m36472ao == 2) {
            width = m3682x.height();
        } else {
            width = m3682x.width();
        }
        float f5 = 1.0f / f;
        bfbw m39432b2 = bfbw.m39432b(bfbvVar.f98913d);
        if (m39432b2 == null) {
            m39432b2 = bfbw.UNKNOWN_WRAP;
        }
        int m3655D = (int) _2266.m3655D(m19142e, m39432b2, m3682x, m36472ao);
        bfbw m39432b3 = bfbw.m39432b(bfbvVar.f98913d);
        if (m39432b3 == null) {
            m39432b3 = bfbw.UNKNOWN_WRAP;
        }
        float f6 = m3655D;
        bfcb m3652A = _2266.m3652A(m19142e, m39432b3);
        if (m39432b3 == bfbw.PHOTO_WRAP) {
            f4 = rect.width() / m3682x.width();
            m3682x.left += f6;
            m3682x.top += f6;
            m3682x.right -= f6;
            m3682x.bottom -= f6;
            rectF = _2266.m3683y(m3682x, i, i2);
            f3 = width;
            f2 = f6;
        } else {
            float width2 = rect.width();
            float width3 = m3682x.width() + m3655D + m3655D;
            f2 = f6;
            f3 = width;
            rectF = new RectF(bexoVar.f98121c, bexoVar.f98123e, bexoVar.f98122d, bexoVar.f98124f);
            f4 = width2 / width3;
        }
        float width4 = m3682x.width();
        float height = m3682x.height();
        int ordinal2 = m39432b3.ordinal();
        if (ordinal2 != 2) {
            if (ordinal2 != 3) {
                ahvzVar = ahvz.TRANSLUCENT;
            } else {
                ahvzVar = ahvz.WHITE;
            }
        } else {
            ahvzVar = ahvz.BLACK;
        }
        _2120 _2120 = (_2120) this.f33532f.m73050a();
        beyq beyqVar6 = bfbvVar.f98912c;
        if (beyqVar6 == null) {
            beyqVar6 = beyq.f98361b;
        }
        int m36483az = C0069b.m36483az(beyqVar6.f98374n);
        if (m36483az == 0 || m36483az != 2) {
            z = false;
        } else {
            z = true;
        }
        _2120.f3136b = z;
        ahvx ahvxVar = new ahvx();
        ahvxVar.f30958a = ahia.WALL_ART;
        ahvxVar.m18503c(((aisa) this.f33533g.m73050a()).f33402f);
        ahvxVar.f30959b = rect;
        ahvxVar.f30960c = rectF;
        beyq beyqVar7 = bfbvVar.f98912c;
        if (beyqVar7 == null) {
            beyqVar2 = beyq.f98361b;
        } else {
            beyqVar2 = beyqVar7;
        }
        float f7 = (float) beyqVar2.f98372l;
        if (beyqVar7 == null) {
            beyqVar7 = beyq.f98361b;
        }
        float f8 = (float) beyqVar7.f98373m;
        RectF m47279i = _2266.m3684z(aisbVar, m39432b3).m47279i();
        if (m36472ao != 3) {
            z2 = false;
        } else {
            z2 = true;
        }
        ahvxVar.f30961d = _2071.m3361c(f7, f8, m47279i, z2, m3652A.f98950d, m3652A.f98951e);
        ahvxVar.f30967j = ahvzVar;
        ImmutableRectF m3684z = _2266.m3684z(aisbVar, m39432b3);
        float f9 = m3652A.f98948b;
        float f10 = m3652A.f98949c;
        beyq beyqVar8 = bfbvVar.f98912c;
        if (beyqVar8 == null) {
            beyqVar3 = beyq.f98361b;
        } else {
            beyqVar3 = beyqVar8;
        }
        float f11 = (float) beyqVar3.f98372l;
        if (beyqVar8 == null) {
            beyqVar8 = beyq.f98361b;
        }
        float f12 = (float) beyqVar8.f98373m;
        ahvxVar.f30962e = m3684z;
        ahvxVar.f30963f = f9;
        ahvxVar.f30964g = f10;
        ahvxVar.f30965h = f11;
        ahvxVar.f30966i = f12;
        ahvxVar.m18504d(width4 * f4, height * f4);
        ahvxVar.f30968k = ((f3 * (f5 - 1.0f)) / 2.0f) * f4;
        ahvxVar.f30969l = f2 * f4;
        ahvy m18501a = ahvxVar.m18501a();
        C0070ba c0070ba = new C0070ba(this.f33527a.m46079gM());
        c0070ba.m50541v(R.id.content, m18501a, "WrapSelectionFragment");
        c0070ba.m50538s(null);
        c0070ba.mo36567a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33530d = _1311.m943b(awuo.class, null);
        this.f33531e = _1311.m943b(_378.class, null);
        this.f33533g = _1311.m943b(aisa.class, null);
        this.f33532f = _1311.m943b(_2120.class, null);
        this.f33534h = _1311.m943b(_1195.class, null);
        this.f33528b = _1311.m943b(ayaz.class, null);
        this.f33527a.m46079gM().m50427n(new InterfaceC0129cp() { // from class: aisy
            @Override // p000.InterfaceC0129cp
            /* renamed from: b */
            public final void mo19165b() {
                ((ayaz) aisz.this.f33528b.m73050a()).mo34287f();
            }

            @Override // p000.InterfaceC0129cp
            /* renamed from: a */
            public final /* synthetic */ void mo19164a() {
            }

            @Override // p000.InterfaceC0129cp
            /* renamed from: c */
            public final /* synthetic */ void mo19166c() {
            }

            @Override // p000.InterfaceC0129cp
            /* renamed from: d */
            public final /* synthetic */ void mo19167d() {
            }

            @Override // p000.InterfaceC0129cp
            /* renamed from: e */
            public final /* synthetic */ void mo19168e() {
            }
        });
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        if (this.f33527a.m46079gM().m50400a() == 0) {
            return this.f33529c;
        }
        return this.f33527a.m46079gM().m50421f(R.id.content);
    }
}
