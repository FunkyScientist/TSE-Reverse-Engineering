package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.view.View;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class iwg implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f149223a;

    /* renamed from: b */
    public final /* synthetic */ Object f149224b;

    /* renamed from: c */
    public final /* synthetic */ Object f149225c;

    /* renamed from: d */
    public final /* synthetic */ Object f149226d;

    /* renamed from: e */
    private final /* synthetic */ int f149227e;

    public /* synthetic */ iwg(_2355 _2355, int i, ajyf ajyfVar, String str, int i2) {
        this.f149227e = i2;
        this.f149226d = _2355;
        this.f149223a = i;
        this.f149224b = ajyfVar;
        this.f149225c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v41, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v57, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [lzo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [ixs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, awuq] */
    /* JADX WARN: Type inference failed for: r9v1, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        byte[] bArr = null;
        switch (this.f149227e) {
            case 0:
                Object obj = this.f149224b;
                int i = this.f149223a;
                ?? r4 = this.f149225c;
                if (i == -1) {
                    ((iwn) ((wpj) obj).f185428b).f149242b.f149168p.m58201aA(r4);
                } else {
                    ((iwn) ((wpj) obj).f185428b).f149242b.f149168p.mo26810U(i, r4);
                }
                Object obj2 = this.f149226d;
                Object obj3 = ((wpj) obj).f185428b;
                int[] iArr = hfx.f143512a;
                axza axzaVar = new axza(null, null, null, null);
                axzaVar.m34136L(20);
                hfx.m55298a(axzaVar);
                ((iwn) obj3).f149242b.m58143v((ivd) obj2);
                return;
            case 1:
                ((C0250hb) this.f149226d).f142839b.execute(new RunnableC0078bi(this, C0260hl.m55739a(new C0249ha(this)), 8, (char[]) null));
                return;
            case 2:
                this.f149225c.mo58190a((ivs) this.f149224b, (ivd) this.f149226d, this.f149223a);
                return;
            case 3:
                Object obj4 = this.f149226d;
                ?? r3 = this.f149224b;
                int i2 = this.f149223a;
                Object obj5 = this.f149225c;
                synchronized (((_57) obj5).f7745d) {
                    if (((_58) ((_57) obj5).f7747f.m73050a()).m8122e(i2, ((lzg) obj4).f158600e) != null) {
                        ofs m64812n = oft.m64812n();
                        m64812n.m64804b(r3.mo10268j());
                        m64812n.f164538c = 8;
                        m64812n.m64807e(((_57) obj5).mo7692a(i2));
                        m64812n.m64803a().mo64813o(((_57) obj5).f7744c, i2);
                        r3.mo10269k(((_57) obj5).f7744c);
                        Iterator it = ((List) ((_57) obj5).f7751j.m73050a()).iterator();
                        while (it.hasNext()) {
                            ((_51) it.next()).mo7784a();
                        }
                        ((_55) ((_57) obj5).f7749h.m73050a()).mo8009a(((lzg) obj4).f158599d);
                    }
                }
                return;
            case 4:
                Object obj6 = this.f149225c;
                int i3 = this.f149223a;
                _382 _382 = (_382) this.f149226d;
                blwh blwhVar = (blwh) obj6;
                if (_382.m7408l(i3, blwhVar) == null) {
                    blwhVar.name();
                    return;
                } else {
                    new ocq(blwhVar, null, null, null, false, true, (batz) this.f149224b, _382.m7412q(i3, blwhVar)).mo64813o(_382.f7139a, i3);
                    return;
                }
            case 5:
                tzl.m69598c(awzw.m32880b(((qbi) this.f149226d).f169536b, this.f149223a), null, new mcp(this.f149225c, this.f149224b, 12, bArr));
                return;
            case 6:
                ((_847) this.f149224b).m8977e(this.f149223a, ((LocalId) this.f149225c).mo47326a(), (sxk) this.f149226d);
                return;
            case 7:
                Object obj7 = this.f149225c;
                int i4 = this.f149223a;
                _853 _853 = (_853) this.f149226d;
                LocalId localId = (LocalId) obj7;
                _853.m9224x(i4, localId, tbp.LEAVE_ENVELOPE);
                if (((_763) _853.f8665q.m73050a()).m8701i()) {
                    ((_766) _853.f8666r.m73050a()).m8716d((tzd) this.f149224b, localId);
                    return;
                }
                return;
            case 8:
                zng zngVar = (zng) this.f149226d;
                MomentsFileInfo momentsFileInfo = zngVar.f192826F;
                ?? r9 = this.f149224b;
                if (momentsFileInfo != null && zngVar.f192827G != null && zngVar.f192842v.getWidth() > 0 && zngVar.f192842v.getHeight() > 0 && zngVar.f192826F.mo47600l() != null) {
                    ((_1656) zngVar.f192846z.m73050a()).mo1976b(r9, zngVar.f192826F, zngVar.f192827G, zngVar.f192832L, zngVar.f192842v);
                }
                ?? r2 = this.f149225c;
                r9.mo2655g();
                ((abne) zngVar.f192845y.m73050a()).mo11475d(r9, r2, this.f149223a, blum.INFO_CARD);
                ((_2751) zngVar.f192824D.m73050a()).mo5502a(aoxb.LS_EDITOR_INFO_PANEL_ENTRY);
                return;
            case 9:
                bbdn listIterator = ((_3138) this.f149224b).listIterator();
                while (true) {
                    Object obj8 = this.f149226d;
                    if (listIterator.hasNext()) {
                        ((_3050) ((aaie) obj8).f10008c.m73050a()).mo6490a((Uri) listIterator.next());
                    } else {
                        batz batzVar = ((aaie) obj8).f10007b;
                        for (int i5 = 0; i5 < ((bbbl) batzVar).f81877c; i5++) {
                            ((aaid) batzVar.get(i5)).mo10136a(this.f149223a, this.f149225c);
                        }
                        return;
                    }
                }
            case 10:
                ?? r92 = this.f149224b;
                ?? r7 = this.f149225c;
                int i6 = this.f149223a;
                Context context = ((aasz) this.f149226d).f11174a;
                aasy.m10685a(context, aasz.m10687c(context, i6, r7, null, r92, false));
                return;
            case 11:
                Object obj9 = this.f149225c;
                Object obj10 = this.f149224b;
                acyj acyjVar = (acyj) obj10;
                acyjVar.f16786f.remove(obj9);
                int i7 = this.f149223a;
                Object obj11 = this.f149226d;
                awcy.m31959a(acyjVar.f16788h.m2646h((CollectionKey) obj11, new wnb(obj10, obj11, i7, 4)), CancellationException.class, "Refresh validation failed", new Object[0]);
                return;
            case 12:
                Object obj12 = this.f149225c;
                Object obj13 = this.f149224b;
                int i8 = this.f149223a;
                _2355 _2355 = (_2355) this.f149226d;
                _2355.f3493d.m4124e(i8, (ajyf) obj13, (String) obj12);
                _2355.f3493d.m4123d(i8);
                return;
            case 13:
                _2511 _2511 = (_2511) this.f149225c;
                _853 m4678d = _2511.m4678d();
                LocalId localId2 = (LocalId) this.f149224b;
                m4678d.m9224x(this.f149223a, localId2, tbp.LEAVE_ENVELOPE);
                if (((_763) _2511.f4074j.mo44532a()).m8701i()) {
                    ((_766) _2511.f4075k.mo44532a()).m8716d((tzd) this.f149226d, localId2);
                    return;
                }
                return;
            case 14:
                bbfl bbflVar = apdo.f53937a;
                Object obj14 = this.f149225c;
                int i9 = this.f149223a;
                _2776 _2776 = (_2776) this.f149224b;
                _2776.m5579c(i9, (String) obj14);
                _2776.m5580d(i9);
                tbp.ACCEPT_ACTION.name();
                ((_880) this.f149226d).m9407f(i9);
                return;
            case 15:
                Object obj15 = this.f149225c;
                final _1285 _1285 = (_1285) this.f149226d;
                final String str = (String) obj15;
                avih avihVar = new avih() { // from class: auzc
                    @Override // p000.avih
                    /* renamed from: a */
                    public final void mo30840a(Bitmap bitmap) {
                        _1285 _12852 = _1285.this;
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(_12852.m786j(bitmap));
                        auzf.f68050b.put(str, bitmapDrawable);
                        _12852.m790n(bitmapDrawable, true);
                    }
                };
                Object obj16 = _1285.f624b;
                int i10 = this.f149223a;
                if (i10 >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                avij m31187a = avij.m31187a(obj16);
                bain.m36827aa(z, "Size must be bigger or equal to 0");
                bain.m36827aa(_2548.m4970a(m31187a), "handles(key) must be true");
                ArrayList arrayList = new ArrayList();
                String str2 = m31187a.f68946b;
                _2548 _2548 = ((auza) this.f149224b).f68038a;
                if (str2 != null) {
                    arrayList.add(str2);
                }
                if (i10 == 0) {
                    i10 = 120;
                }
                arrayList.add(m31187a.f68945a);
                String[] strArr = new String[arrayList.size()];
                arrayList.toArray(strArr);
                azif azifVar = new azif(new azig(((Context) _2548.f4330a).getApplicationContext(), new bbtf()));
                int[] iArr2 = azie.f78208a;
                azif azifVar2 = new azif(azifVar);
                axcl axclVar = azih.f78215a;
                azifVar2.m35402b(null);
                azif.m35401a(null);
                Bitmap createBitmap = Bitmap.createBitmap(i10, i10, Bitmap.Config.ARGB_8888);
                int m35401a = azif.m35401a(m31187a.f68945a);
                CharSequence m35402b = azifVar2.m35402b(new bjrv(strArr, bArr));
                Canvas canvas = new Canvas(createBitmap);
                int height = createBitmap.getHeight();
                int width = createBitmap.getWidth();
                Paint paint = (Paint) azih.f78215a.m33112a();
                synchronized (azih.f78215a) {
                    paint.setColor(m35401a);
                    int height2 = canvas.getHeight();
                    int width2 = canvas.getWidth();
                    canvas.drawCircle(width2 / 2, height2 / 2, Math.min(width2, height2) / 2, paint);
                    if (m35402b != null) {
                        paint.setColor(-1);
                        paint.setTextSize(Math.min(height, width) * 0.47f);
                        paint.getTextBounds(m35402b.toString(), 0, m35402b.length(), azih.f78216b);
                        canvas.drawText(m35402b, 0, m35402b.length(), width / 2, (height / 2) - azih.f78216b.exactCenterY(), paint);
                    }
                }
                avihVar.mo30840a(createBitmap);
                return;
            default:
                aviv avivVar = ((aviu) this.f149224b).f68986c;
                avivVar.f68987a.m6253e((View) this.f149226d, this.f149223a, this.f149225c);
                return;
        }
    }

    public /* synthetic */ iwg(acyj acyjVar, bbuj bbujVar, CollectionKey collectionKey, int i, int i2) {
        this.f149227e = i2;
        this.f149224b = acyjVar;
        this.f149225c = bbujVar;
        this.f149226d = collectionKey;
        this.f149223a = i;
    }

    public /* synthetic */ iwg(aviu aviuVar, View view, int i, Object obj, int i2) {
        this.f149227e = i2;
        this.f149224b = aviuVar;
        this.f149226d = view;
        this.f149223a = i;
        this.f149225c = obj;
    }

    public iwg(C0250hb c0250hb, List list, List list2, int i, int i2) {
        this.f149227e = i2;
        this.f149226d = c0250hb;
        this.f149225c = list;
        this.f149224b = list2;
        this.f149223a = i;
    }

    public /* synthetic */ iwg(ixs ixsVar, ivs ivsVar, ivd ivdVar, int i, int i2) {
        this.f149227e = i2;
        this.f149225c = ixsVar;
        this.f149224b = ivsVar;
        this.f149226d = ivdVar;
        this.f149223a = i;
    }

    public /* synthetic */ iwg(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.f149227e = i2;
        this.f149225c = obj;
        this.f149223a = i;
        this.f149224b = obj2;
        this.f149226d = obj3;
    }

    public /* synthetic */ iwg(Object obj, int i, Object obj2, Object obj3, int i2, byte[] bArr) {
        this.f149227e = i2;
        this.f149226d = obj;
        this.f149223a = i;
        this.f149225c = obj2;
        this.f149224b = obj3;
    }

    public /* synthetic */ iwg(Object obj, int i, Object obj2, Object obj3, int i2, char[] cArr) {
        this.f149227e = i2;
        this.f149224b = obj;
        this.f149223a = i;
        this.f149225c = obj2;
        this.f149226d = obj3;
    }

    public /* synthetic */ iwg(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.f149227e = i2;
        this.f149226d = obj;
        this.f149224b = obj2;
        this.f149223a = i;
        this.f149225c = obj3;
    }

    public /* synthetic */ iwg(zng zngVar, _1846 _1846, MediaCollection mediaCollection, int i, int i2) {
        this.f149227e = i2;
        this.f149226d = zngVar;
        this.f149224b = _1846;
        this.f149225c = mediaCollection;
        this.f149223a = i;
    }
}
