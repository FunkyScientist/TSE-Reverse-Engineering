package p000;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ywp implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ int f191361a;

    /* renamed from: b */
    public final /* synthetic */ Object f191362b;

    /* renamed from: c */
    public final /* synthetic */ Object f191363c;

    /* renamed from: d */
    private final /* synthetic */ int f191364d;

    public /* synthetic */ ywp(axda axdaVar, int i, int i2) {
        this.f191364d = i2;
        this.f191363c = axdaVar;
        this.f191362b = "AuthHeadersProvider.getHeadersAsync";
        this.f191361a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r13v13, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v17, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v31, types: [bbum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        bbuj m38277B;
        int i = 6;
        boolean z = false;
        switch (this.f191364d) {
            case 0:
                Map map = (Map) obj;
                String str = (String) bbvs.m38281F(this.f191362b);
                int i2 = ywo.f191359a;
                if (map != null) {
                    if (map.size() == 1) {
                        z = true;
                    }
                    bain.m36829ac(z, "Unexpected filePathToUriMap size %s", map.size());
                    Uri uri = (Uri) map.get(str);
                    if (uri != null) {
                        ((_2003) aylw.m34567e((Context) this.f191363c, _2003.class)).m3211b(this.f191361a, uri);
                        return bbvs.m38420x(str);
                    }
                    throw new yvf("Could not insert file into MediaStore", yvh.MEDIA_STORE_INSERTION_FAILURE);
                }
                throw new yvf("MediaStore scan failed.", yvh.MEDIA_STORE_SCAN_FAILURE);
            case 1:
                _993 _993 = (_993) this.f191363c;
                blwh blwhVar = _993.f9095e;
                int i3 = this.f191361a;
                if (blwhVar != null) {
                    ((_378) _993.f9094d.m73050a()).mo7397j(i3, _993.f9095e).m64940g().m64927a();
                }
                _993.m9822d(i3, (uqk) this.f191362b);
                return bbuf.f83524a;
            case 2:
                bbfl bbflVar = yxd.f191422a;
                yxf.m73561a((Context) this.f191363c, this.f191361a, this.f191362b);
                return bbuf.f83524a;
            case 3:
                bbfl bbflVar2 = yxd.f191422a;
                yxf.m73561a((Context) this.f191363c, this.f191361a, this.f191362b);
                return bbuf.f83524a;
            case 4:
                bavk bavkVar = (bavk) obj;
                if (bavkVar.mo37144F()) {
                    return bbvs.m38419w(new aasw());
                }
                return ((_3151) aylw.m34567e((Context) ((_998) this.f191363c).f9104a, _3151.class)).mo6934a(Integer.valueOf(this.f191361a), new sab(bavkVar, 6, (byte[]) null), this.f191362b);
            case 5:
                return ((_998) this.f191363c).m9831a(this.f191362b, this.f191361a);
            case 6:
                _3138 _3138 = (_3138) obj;
                if (_3138.isEmpty()) {
                    return bbvs.m38419w(new IllegalArgumentException("No valid media keys to save"));
                }
                aylw m34564b = aylw.m34564b((Context) ((aclo) this.f191363c).f15731a);
                bdxv mo5699a = ((_2819) m34564b.m34577h(_2819.class, null)).mo5699a();
                return ((_3151) m34564b.m34577h(_3151.class, null)).mo6934a(Integer.valueOf(this.f191361a), adui.m14114h(_3138, mo5699a), this.f191362b);
            case 7:
                return this.f191362b.submit(new wnb(this.f191363c, this.f191361a, (aihu) obj, i));
            case 8:
                bbfl bbflVar3 = ajhv.f36411a;
                int i4 = this.f191361a;
                _2977 _2977 = (_2977) this.f191363c;
                long m32922H = awzw.m32879a(_2977.f5652a, i4).m32922H("ambient_memories_content");
                if (m32922H > 0) {
                    ajhx ajhxVar = new ajhx();
                    ajhxVar.m19575b((int) m32922H);
                    return bbvs.m38420x(ajhxVar.m19574a());
                }
                return ((_2296) aylw.m34567e(_2977.f5652a, _2296.class)).m3744a(this.f191362b, i4, true);
            case 9:
                Exception exc = (Exception) obj;
                jtj.m60365n((String) this.f191362b, this.f191361a);
                if (!(exc instanceof IOException)) {
                    new ayen(78).m34461b(((axda) this.f191363c).f72783c);
                }
                return bbvs.m38419w(new axcx(exc));
            case 10:
                int i5 = this.f191361a;
                Object obj2 = this.f191363c;
                Object obj3 = this.f191362b;
                if (i5 - 1 != 1) {
                    return ((ayaw) obj3).m34282b((axvu) obj2, false);
                }
                ayaw ayawVar = (ayaw) obj3;
                if (ayawVar.m34283c() == 2) {
                    return bbuf.f83524a;
                }
                return ayawVar.m34284d(2, (axvu) obj2, false);
            case 11:
                bfjw bfjwVar = (bfjw) obj;
                ?? r10 = this.f191362b;
                int i6 = this.f191361a;
                aytq aytqVar = (aytq) this.f191363c;
                return bbvs.m38286K(r10).m43608b(bahj.m36761b(new alte(aytqVar, bfjwVar, i6, (List) r10, 5)), aytqVar.f76750b);
            default:
                int i7 = this.f191361a;
                ArrayList arrayList = new ArrayList(i7);
                for (int i8 = 0; i8 < i7; i8++) {
                    if (((Boolean) bbvs.m38281F((Future) this.f191362b.get(i8))).booleanValue()) {
                        aytv aytvVar = (aytv) ((aytq) this.f191363c).f76749a.get(i8);
                        if (((Boolean) aytvVar.f76778f.mo5993a()).booleanValue()) {
                            m38277B = bbuf.f83524a;
                        } else {
                            m38277B = bbvs.m38277B(new awtz(aytvVar, 5), aytvVar.f76774b);
                        }
                        arrayList.add(m38277B);
                    }
                }
                return bbvs.m38288M(arrayList).m43607a(new avze(2), bbte.f83473a);
        }
    }

    public /* synthetic */ ywp(ayaw ayawVar, int i, axvu axvuVar, int i2) {
        this.f191364d = i2;
        this.f191362b = ayawVar;
        this.f191361a = i;
        this.f191363c = axvuVar;
    }

    public /* synthetic */ ywp(bbuj bbujVar, Context context, int i, int i2) {
        this.f191364d = i2;
        this.f191362b = bbujVar;
        this.f191363c = context;
        this.f191361a = i;
    }

    public /* synthetic */ ywp(Object obj, int i, Object obj2, int i2) {
        this.f191364d = i2;
        this.f191363c = obj;
        this.f191361a = i;
        this.f191362b = obj2;
    }

    public /* synthetic */ ywp(Object obj, Object obj2, int i, int i2) {
        this.f191364d = i2;
        this.f191363c = obj;
        this.f191362b = obj2;
        this.f191361a = i;
    }
}
