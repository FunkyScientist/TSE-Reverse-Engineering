package p000;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.extractor.metadata.icy.IcyHeaders;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hst implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f145171a;

    /* renamed from: b */
    public final /* synthetic */ Object f145172b;

    /* renamed from: c */
    private final /* synthetic */ int f145173c;

    public /* synthetic */ hst(Object obj, Object obj2, int i) {
        this.f145173c = i;
        this.f145171a = obj;
        this.f145172b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [hus, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [hus, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [hus, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [hus, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [hus, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [hus, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [hxx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v45, types: [hxx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v46, types: [hxx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r1v29, types: [hjd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [hus, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, imo] */
    @Override // java.lang.Runnable
    public final void run() {
        imn imnVar;
        int i = 5;
        boolean z = false;
        switch (this.f145173c) {
            case 0:
                Pair pair = (Pair) this.f145172b;
                ((hsu) this.f145171a).f145174a.f145190j.mo56200f(((Integer) pair.first).intValue(), (iei) pair.second);
                return;
            case 1:
                Pair pair2 = (Pair) this.f145172b;
                ((hsu) this.f145171a).f145174a.f145190j.mo56202fn(((Integer) pair2.first).intValue(), (iei) pair2.second);
                return;
            case 2:
                int i2 = hkf.f144154a;
                ((hxw) this.f145171a).f145909b.mo56044i();
                return;
            case 3:
                ((hqy) this.f145172b).m56006a();
                int i3 = hkf.f144154a;
                ((hxw) this.f145171a).f145909b.mo56043h();
                return;
            case 4:
                int i4 = hkf.f144154a;
                ((hxw) this.f145172b).f145909b.mo56046k();
                return;
            case 5:
                int i5 = hkf.f144154a;
                ((hxw) this.f145172b).f145909b.mo56047l();
                return;
            case 6:
                int i6 = hkf.f144154a;
                ((hxw) this.f145172b).f145909b.mo56040ff();
                return;
            case 7:
                int i7 = hkf.f144154a;
                ((hxw) this.f145172b).f145909b.mo56037b((Exception) this.f145171a);
                return;
            case 8:
                int i8 = hkf.f144154a;
                ((hxw) this.f145172b).f145909b.mo56042g();
                return;
            case 9:
                hxw hxwVar = ((hvr) ((usl) this.f145171a).f181476a).f145599k;
                Object obj = hxwVar.f145908a;
                if (obj != null) {
                    ((Handler) obj).post(new hst(hxwVar, this.f145172b, i, null));
                    return;
                }
                return;
            case 10:
                Object obj2 = this.f145171a;
                hxs hxsVar = (hxs) obj2;
                hxt hxtVar = hxsVar.f145884c;
                if (hxtVar.f145890e != 0 && !hxsVar.f145883b) {
                    Object obj3 = this.f145172b;
                    Looper looper = hxtVar.f145893h;
                    hiz.m55485g(looper);
                    hxsVar.f145882a = hxtVar.m56553g(looper, hxsVar.f145885d, (her) obj3, false);
                    hxsVar.f145884c.f145888c.add(obj2);
                    return;
                }
                return;
            case 11:
                ?? r0 = this.f145171a;
                avyn avynVar = (avyn) this.f145172b;
                r0.mo56202fn(avynVar.f70242a, (iei) avynVar.f70244c);
                return;
            case 12:
                ?? r02 = this.f145171a;
                avyn avynVar2 = (avyn) this.f145172b;
                r02.mo56201fm(avynVar2.f70242a, (iei) avynVar2.f70244c);
                return;
            case 13:
                ?? r03 = this.f145171a;
                avyn avynVar3 = (avyn) this.f145172b;
                r03.mo56200f(avynVar3.f70242a, (iei) avynVar3.f70244c);
                return;
            case 14:
                asim asimVar = ((ian) this.f145172b).f146142k;
                hiz.m55485g(asimVar);
                ((gib) asimVar.f61847a).m53851d((Throwable) this.f145171a);
                return;
            case 15:
                ((asim) this.f145171a).m28485b((ian) this.f145172b);
                return;
            case 16:
                Object obj4 = this.f145171a;
                Object obj5 = this.f145172b;
                try {
                    ((ibz) obj5).f146333a.write((byte[]) obj4);
                    return;
                } catch (Exception unused) {
                    boolean z2 = ((ibz) obj5).f146335c.f146341c;
                    return;
                }
            case 17:
                this.f145172b.mo55505a(this.f145171a);
                return;
            case 18:
                iex iexVar = (iex) this.f145172b;
                IcyHeaders icyHeaders = iexVar.f146718i;
                ?? r3 = this.f145171a;
                if (icyHeaders == null) {
                    imnVar = r3;
                } else {
                    imnVar = new imn(-9223372036854775807L);
                }
                iexVar.f146721l = imnVar;
                iexVar.f146722m = r3.mo56919x();
                int i9 = 1;
                if (!iexVar.f146725p && r3.mo56919x() == -9223372036854775807L) {
                    z = true;
                }
                iexVar.f146723n = z;
                if (true == z) {
                    i9 = 7;
                }
                iexVar.f146724o = i9;
                if (iexVar.f146720k) {
                    iexVar.f146728s.m57009b(iexVar.f146722m, r3.mo57325z(), iexVar.f146723n);
                    return;
                } else {
                    iexVar.m56928r();
                    return;
                }
            case 19:
                ?? r2 = this.f145172b;
                htz htzVar = new htz(r2, i);
                igp igpVar = (igp) this.f145171a;
                igpVar.f146959c.m55558g(-1, htzVar);
                igpVar.m57095a(r2);
                return;
            default:
                ((igp) this.f145171a).m57095a(this.f145172b);
                return;
        }
    }

    public /* synthetic */ hst(Object obj, Object obj2, int i, byte[] bArr) {
        this.f145173c = i;
        this.f145172b = obj;
        this.f145171a = obj2;
    }
}
