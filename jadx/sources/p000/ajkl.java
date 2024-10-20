package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajkl implements bakp {

    /* renamed from: a */
    public final /* synthetic */ int f36632a;

    /* renamed from: b */
    public final /* synthetic */ Object f36633b;

    /* renamed from: c */
    public final /* synthetic */ Object f36634c;

    /* renamed from: d */
    public final /* synthetic */ Object f36635d;

    /* renamed from: e */
    private final /* synthetic */ int f36636e;

    public /* synthetic */ ajkl(_2304 _2304, ajkk ajkkVar, int i, _3015 _3015, int i2) {
        this.f36636e = i2;
        this.f36633b = _2304;
        this.f36634c = ajkkVar;
        this.f36632a = i;
        this.f36635d = _3015;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        ajkh ajkhVar;
        alhd m21054c;
        boolean z;
        int i = this.f36636e;
        Boolean bool = null;
        int i2 = 0;
        if (i != 0) {
            if (i != 1) {
                _2445 _2445 = (_2445) this.f36634c;
                Object obj2 = _2445.f3847a;
                bhcz bhczVar = (bhcz) obj;
                ?? r5 = this.f36633b;
                int i3 = this.f36632a;
                if (alln.m21224f((Context) obj2, i3, r5, bhczVar)) {
                    ?? r2 = this.f36635d;
                    Object obj3 = _2445.f3847a;
                    batu batuVar = new batu();
                    batuVar.m37348i((Iterable) Collection.EL.stream(bhczVar.f106202d).map(new allm(0)).collect(Collectors.toList()));
                    batuVar.m37348i((Iterable) Collection.EL.stream(bhczVar.f106201c).map(new allm(2)).collect(Collectors.toList()));
                    batuVar.m37348i((Iterable) Collection.EL.stream(bhczVar.f106203e).map(new allm(3)).collect(Collectors.toList()));
                    return alln.m21221c((Context) obj3, i3, r2, batuVar.mo37337f());
                }
                int i4 = batz.f81540d;
                return bbbl.f81875a;
            }
            batz batzVar = (batz) obj;
            Bitmap bitmap = (Bitmap) bbvs.m38282G(this.f36635d);
            if (((_752) ((aylw) this.f36633b).m34577h(_752.class, null)).mo8677e() && !batzVar.isEmpty()) {
                Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
                Canvas canvas = new Canvas(createBitmap);
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                Paint paint = new Paint();
                paint.setStyle(Paint.Style.STROKE);
                paint.setColor(-16776961);
                paint.setStrokeWidth(10.0f);
                Collection.EL.stream(batzVar).forEach(new mlf((Object) bitmap, (Object) canvas, (Object) paint, 4, (byte[]) null));
                bitmap = createBitmap;
            }
            if (bitmap != null) {
                if (batzVar != null) {
                    ?? r0 = this.f36634c;
                    if (r0 != 0) {
                        return new roj(this.f36632a, bitmap, batzVar, r0);
                    }
                    throw new NullPointerException("Null mediaWithFeatures");
                }
                throw new NullPointerException("Null faces");
            }
            throw new NullPointerException("Null bitmap");
        }
        ajkk ajkkVar = (ajkk) this.f36634c;
        bekf bekfVar = ajkkVar.f36624b;
        if (bekfVar == null) {
            ajkhVar = ajkh.UNKNOWN;
        } else {
            int m36483az = C0069b.m36483az(bekfVar.f96243c);
            if (m36483az == 0) {
                m36483az = 1;
            }
            int i5 = m36483az - 1;
            if (i5 != 1) {
                if (i5 != 2 && i5 != 3) {
                    ajkhVar = ajkh.UNKNOWN;
                } else {
                    ajkhVar = ajkh.DASHER_RESTRICTED;
                }
            } else {
                ajkhVar = ajkh.ALLOWED;
            }
        }
        if (bekfVar == null) {
            m21054c = alhd.UNKNOWN;
        } else {
            int m36481ax = C0069b.m36481ax(bekfVar.f96245e);
            if (m36481ax == 0) {
                m36481ax = 1;
            }
            if ((bekfVar.f96242b & 2) != 0) {
                bool = Boolean.valueOf(bekfVar.f96244d);
            }
            m21054c = alhd.m21054c(m36481ax, bool);
        }
        int i6 = this.f36632a;
        Object obj4 = this.f36633b;
        if (m21054c != alhd.UNKNOWN) {
            _2304 _2304 = (_2304) obj4;
            ((_2408) _2304.f3347a.m73050a()).m4324c(i6, m21054c);
            z = ((_2408) _2304.f3347a.m73050a()).m4322a(i6).m21056b();
        } else {
            z = false;
        }
        _2393 _2393 = (_2393) ((_2304) obj4).f3348b.m73050a();
        bekf bekfVar2 = ajkkVar.f36624b;
        if (bekfVar2 == null) {
            i2 = 1;
        } else if (ajkkVar.f36623a) {
            beqd beqdVar = bekfVar2.f96246f;
            if (beqdVar == null) {
                beqdVar = beqd.f96994a;
            }
            i2 = aksp.m20747a(beqdVar);
        }
        ?? r10 = this.f36635d;
        _2393.mo4268c(i6, i2);
        awvb mo6410q = r10.mo6410q(i6);
        mo6410q.m32693u("user_registration_status", ajkhVar.name());
        mo6410q.m32688p();
        if (ajkhVar != ajkh.UNKNOWN) {
            ajkp m19684a = ajkq.m19684a();
            m19684a.f36653a = 1;
            m19684a.m19682b(ajkhVar);
            m19684a.m19683c(z);
            return m19684a.m19681a();
        }
        ajkp m19684a2 = ajkq.m19684a();
        m19684a2.f36653a = 2;
        m19684a2.m19682b(ajkh.UNKNOWN);
        return m19684a2.m19681a();
    }

    public /* synthetic */ ajkl(_2445 _2445, int i, MediaCollection mediaCollection, Set set, int i2) {
        this.f36636e = i2;
        this.f36634c = _2445;
        this.f36632a = i;
        this.f36633b = mediaCollection;
        this.f36635d = set;
    }

    public /* synthetic */ ajkl(bbuj bbujVar, aylw aylwVar, int i, _1846 _1846, int i2) {
        this.f36636e = i2;
        this.f36635d = bbujVar;
        this.f36633b = aylwVar;
        this.f36632a = i;
        this.f36634c = _1846;
    }
}
