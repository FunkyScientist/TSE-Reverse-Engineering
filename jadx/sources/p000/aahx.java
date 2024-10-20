package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Collection;
import java.util.Iterator;
import p047j$.time.LocalDateTime;
import p047j$.time.chrono.ChronoLocalDateTime;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.stream.Collector;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aahx {

    /* renamed from: a */
    public static final _3138 f9927a = bbhs.m37800N(tes.IMAGE, tes.VIDEO, tes.ANIMATION);

    /* renamed from: b */
    public final axao f9928b;

    /* renamed from: c */
    public final _3138 f9929c;

    /* renamed from: d */
    public final _1576 f9930d;

    /* renamed from: g */
    public LocalDateTime f9933g;

    /* renamed from: h */
    public LocalDateTime f9934h;

    /* renamed from: i */
    public String f9935i;

    /* renamed from: j */
    public aahd f9936j;

    /* renamed from: k */
    public boolean f9937k;

    /* renamed from: l */
    public boolean f9938l;

    /* renamed from: m */
    public boolean f9939m;

    /* renamed from: o */
    private final Context f9941o;

    /* renamed from: p */
    private final _2713 f9942p;

    /* renamed from: e */
    public _3138 f9931e = bbbr.f81892a;

    /* renamed from: f */
    public _3138 f9932f = f9927a;

    /* renamed from: n */
    public int f9940n = -1;

    static {
        bbfl.m37715h("Memories");
    }

    public aahx(Context context, axao axaoVar) {
        this.f9928b = axaoVar;
        this.f9941o = context;
        aylw m34564b = aylw.m34564b(context);
        _1576 _1576 = (_1576) m34564b.m34577h(_1576.class, null);
        this.f9930d = _1576;
        this.f9942p = (_2713) m34564b.m34577h(_2713.class, null);
        this.f9929c = _1576.m1683c();
    }

    /* renamed from: g */
    public static final baux m10146g(batz batzVar) {
        int i;
        baur baurVar = new baur();
        int size = batzVar.size();
        int i2 = 0;
        while (i2 < size) {
            aaht aahtVar = (aaht) batzVar.get(i2);
            Iterator<E> it = aahtVar.f9899f.keySet().iterator();
            while (true) {
                i = i2 + 1;
                if (it.hasNext()) {
                    baurVar.m37416k((String) it.next(), aahtVar);
                }
            }
            i2 = i;
        }
        return baurVar.m37411f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0426 A[Catch: all -> 0x04ca, TryCatch #4 {all -> 0x04ca, blocks: (B:67:0x04c9, B:66:0x04c6, B:162:0x03d6, B:166:0x03e2, B:168:0x03e6, B:171:0x040a, B:172:0x0429, B:175:0x0498, B:181:0x048d, B:192:0x0419, B:191:0x0416, B:193:0x041a, B:194:0x0421, B:195:0x0422, B:196:0x0426, B:61:0x04c0, B:170:0x03ec, B:186:0x0410), top: B:12:0x0066, inners: #1, #7, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0036  */
    /* JADX WARN: Type inference failed for: r17v2, types: [_3138] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.batz m10147a(p000.aahd r47) {
        /*
            Method dump skipped, instructions count: 1242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aahx.m10147a(aahd):batz");
    }

    /* renamed from: b */
    public final void m10148b(baux bauxVar, boolean z) {
        int i;
        Integer valueOf;
        if (!bauxVar.mo37144F()) {
            bato m37420k = bauxVar.m37420k();
            tdn tdnVar = new tdn();
            tdnVar.m68855S("capture_timestamp", "utc_timestamp", "type", "timezone_offset", "remote_url", "_id", "media_key", "local_signature", "canonical_media_key", "canonical_content_version");
            tdnVar.m68876am(this.f9932f);
            if (!this.f9938l) {
                tdnVar.m68879ap();
            }
            if (z) {
                tdnVar.m68896l();
            }
            Collection collection = (Collection) Collection.EL.stream(m37420k).map(new aahp(6)).collect(baqp.f81408b);
            tdnVar.f177796q = true;
            tdnVar.f177788i = true;
            tdnVar.f177766H.m7102o(awso.m32594h(_887.m9440m(), collection.size()), collection);
            tdnVar.m68859W();
            tdnVar.m68850N();
            if (this.f9930d.m1635A() && !z) {
                bain.m36840an(tdnVar.f177796q);
                tdnVar.f177800u = true;
                _3201 _3201 = tdnVar.f177766H;
                String str = "(face_hiding_status IS NULL OR face_hiding_status != " + ajwo.f37842d.f37845f + ")";
                int i2 = batz.f81540d;
                _3201.m7102o(str, bbbl.f81875a);
            }
            Cursor m68888d = tdnVar.m68888d(this.f9928b);
            try {
                int columnIndexOrThrow = m68888d.getColumnIndexOrThrow("capture_timestamp");
                int columnIndexOrThrow2 = m68888d.getColumnIndexOrThrow("utc_timestamp");
                int columnIndexOrThrow3 = m68888d.getColumnIndexOrThrow("timezone_offset");
                int columnIndexOrThrow4 = m68888d.getColumnIndexOrThrow("type");
                int columnIndexOrThrow5 = m68888d.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow6 = m68888d.getColumnIndexOrThrow("remote_url");
                int columnIndex = m68888d.getColumnIndex("media_key");
                int columnIndex2 = m68888d.getColumnIndex("local_signature");
                int columnIndexOrThrow7 = m68888d.getColumnIndexOrThrow("canonical_media_key");
                int columnIndexOrThrow8 = m68888d.getColumnIndexOrThrow("canonical_content_version");
                while (m68888d.moveToNext()) {
                    long j = m68888d.getLong(columnIndexOrThrow5);
                    long j2 = m68888d.getLong(columnIndexOrThrow);
                    int i3 = columnIndexOrThrow;
                    long j3 = m68888d.getLong(columnIndexOrThrow2);
                    int i4 = columnIndexOrThrow2;
                    long j4 = m68888d.getLong(columnIndexOrThrow3);
                    int i5 = columnIndexOrThrow3;
                    tes m68962a = tes.m68962a(m68888d.getInt(columnIndexOrThrow4));
                    int i6 = columnIndexOrThrow4;
                    String string = m68888d.getString(columnIndexOrThrow6);
                    int i7 = columnIndexOrThrow5;
                    String string2 = m68888d.getString(columnIndex);
                    int i8 = columnIndexOrThrow6;
                    String string3 = m68888d.getString(columnIndexOrThrow7);
                    Long l = null;
                    if (m68888d.isNull(columnIndex2)) {
                        i = columnIndex;
                        valueOf = null;
                    } else {
                        i = columnIndex;
                        valueOf = Integer.valueOf(m68888d.getInt(columnIndex2));
                    }
                    if (!m68888d.isNull(columnIndexOrThrow8)) {
                        l = Long.valueOf(m68888d.getLong(columnIndexOrThrow8));
                    }
                    int i9 = columnIndex2;
                    Long l2 = l;
                    int i10 = columnIndexOrThrow7;
                    bato mo37083c = bauxVar.mo37083c(string2);
                    if (!mo37083c.isEmpty()) {
                        bbdn listIterator = mo37083c.listIterator();
                        while (listIterator.hasNext()) {
                            aaht aahtVar = (aaht) listIterator.next();
                            int i11 = columnIndexOrThrow8;
                            aahs aahsVar = (aahs) aahtVar.f9899f.get(string2);
                            aahsVar.getClass();
                            boolean z2 = aahsVar.f9892b;
                            String str2 = string3;
                            Integer num = valueOf;
                            if (j2 > aahtVar.f9904k) {
                                aahtVar.f9904k = j2;
                            }
                            aajs aajsVar = new aajs();
                            long j5 = j2;
                            long j6 = j;
                            aajsVar.m10220d(j6);
                            aajsVar.m10226j(string);
                            aajsVar.m10225i(m68962a);
                            aajsVar.m10227k(j3);
                            aajsVar.m10224h(j4);
                            aahs aahsVar2 = (aahs) aahtVar.f9899f.get(string2);
                            aahsVar2.getClass();
                            aajsVar.m10223g(Integer.valueOf(aahsVar2.f9891a));
                            aajsVar.m10221e(Boolean.valueOf(z2));
                            valueOf = num;
                            aajsVar.m10222f(valueOf);
                            aajsVar.m10219c(str2);
                            aajsVar.m10218b(l2);
                            long j7 = j3;
                            aajsVar.f10151f = ((aahs) aahtVar.f9899f.get(string2)).f9893c;
                            aajsVar.f10153h |= 32768;
                            aajy m10217a = aajsVar.m10217a();
                            aahtVar.f9900g.add(m10217a);
                            aahtVar.f9901h.put(LocalId.m47333b(string2), m10217a);
                            if (!z2) {
                                aahtVar.f9905l++;
                            }
                            string3 = str2;
                            columnIndexOrThrow8 = i11;
                            j3 = j7;
                            j = j6;
                            j2 = j5;
                        }
                    }
                    columnIndexOrThrow = i3;
                    columnIndexOrThrow2 = i4;
                    columnIndexOrThrow4 = i6;
                    columnIndexOrThrow3 = i5;
                    columnIndexOrThrow5 = i7;
                    columnIndexOrThrow6 = i8;
                    columnIndex2 = i9;
                    columnIndexOrThrow7 = i10;
                    columnIndex = i;
                }
                if (m68888d != null) {
                    m68888d.close();
                }
            } finally {
            }
        }
    }

    /* renamed from: c */
    public final void m10149c(batz batzVar) {
        aphq m25337g = aphr.m25337g(this, "queryAndLinkPrivateMedia");
        try {
            Stream stream = Collection.EL.stream(batzVar);
            aahw aahwVar = new aahw(4);
            int i = batz.f81540d;
            Collector collector = baqp.f81407a;
            m25337g.close();
        } catch (Throwable th) {
            try {
                m25337g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0242 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0358 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[Catch: all -> 0x0362, SYNTHETIC, TRY_LEAVE, TryCatch #2 {all -> 0x0362, blocks: (B:85:0x0361, B:84:0x035e, B:123:0x033d, B:79:0x0358), top: B:122:0x033d, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x030d A[SYNTHETIC] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m10150d(p000.batz r50) {
        /*
            Method dump skipped, instructions count: 887
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aahx.m10150d(batz):void");
    }

    /* renamed from: e */
    public final void m10151e(aahy... aahyVarArr) {
        this.f9931e = (_3138) DesugarArrays.stream(aahyVarArr).filter(new aahw(3)).collect(baqp.f81408b);
    }

    /* renamed from: f */
    public final void m10152f(LocalDateTime localDateTime, LocalDateTime localDateTime2) {
        boolean z;
        boolean z2 = true;
        if (this.f9935i == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "It is invalid to call this method after calling forMemory()");
        this.f9933g = localDateTime;
        this.f9934h = localDateTime2;
        if (localDateTime.compareTo((ChronoLocalDateTime<?>) localDateTime2) > 0) {
            z2 = false;
        }
        bain.m36827aa(z2, "startDate must be before or equal to endDate");
    }
}
