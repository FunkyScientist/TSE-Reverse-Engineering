package p000;

import android.content.Context;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.LinkedHashMap;
import java.util.Map;
import p047j$.time.LocalDateTime;
import p047j$.time.ZoneId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class taq extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ int f177181a;

    /* renamed from: b */
    final /* synthetic */ Object f177182b;

    /* renamed from: c */
    final /* synthetic */ Object f177183c;

    /* renamed from: d */
    private final /* synthetic */ int f177184d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public taq(bkfw bkfwVar, batz batzVar, int i, int i2) {
        super(0);
        this.f177184d = i2;
        this.f177183c = bkfwVar;
        this.f177182b = batzVar;
        this.f177181a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [fml, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [bbum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29, types: [aagu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v32, types: [aagu, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i = this.f177184d;
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                bbuj mo6309b = ((_2999) ((_2712) this.f177182b).f4557f.mo44532a()).mo6309b(_2712.m5296g(this.f177181a), this.f177183c);
                                mo6309b.getClass();
                                return bbrp.m38165f(mo6309b, axcx.class, new aorm(aomf.f52310f), bbte.f83473a);
                            }
                            ?? r0 = this.f177182b;
                            if (r0 != 0) {
                                r0.mo53109a();
                            }
                            this.f177183c.mo9836a(Integer.valueOf(this.f177181a));
                            return bkcg.f114898a;
                        }
                        axao axaoVar = (axao) this.f177183c.mo10120a(aagr.f9764f, new rag(this.f177182b, this.f177181a, 5));
                        LocalDateTime mo58918H = ((_3142) aylw.m34564b((Context) this.f177182b).m34577h(_3142.class, null)).mo6916a().atZone(ZoneId.systemDefault()).mo58918H();
                        mo58918H.getClass();
                        return (aagy) this.f177183c.mo10120a(aagr.f9765g, new aagz((Context) this.f177182b, axaoVar, mo58918H));
                    }
                    axaf axafVar = new axaf(awzw.m32879a(((wug) this.f177182b).f185812b, this.f177181a));
                    axafVar.f72433a = "ls_items";
                    axafVar.f72435c = new String[]{"COUNT(1)"};
                    axafVar.f72436d = "media_key = ?";
                    axafVar.f72437e = new String[]{((LifeItem) this.f177183c).f125440a.mo47326a()};
                    if (axafVar.m32900a() <= 0) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
                ?? r02 = this.f177183c;
                baug m9359d = ((_874) this.f177182b).m9348a().m9359d(this.f177181a, r02);
                LinkedHashMap linkedHashMap = new LinkedHashMap(bjwl.m44352z(m9359d.size()));
                for (Map.Entry entry : m9359d.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((tsa) entry.getValue()).mo69257x());
                }
                return linkedHashMap;
            }
            Object obj = ((batz) this.f177182b).get(this.f177181a);
            obj.getClass();
            this.f177183c.mo9836a(obj);
            return bkcg.f114898a;
        }
        ?? r03 = this.f177183c;
        baug m9358c = ((_874) this.f177182b).m9348a().m9358c(this.f177181a, r03);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(bjwl.m44352z(m9358c.size()));
        for (Map.Entry entry2 : m9358c.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), (LocalId) ((tsa) entry2.getValue()).mo69371ae().get());
        }
        return linkedHashMap2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public taq(Object obj, int i, Object obj2, int i2) {
        super(0);
        this.f177184d = i2;
        this.f177182b = obj;
        this.f177181a = i;
        this.f177183c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public taq(Object obj, Object obj2, int i, int i2) {
        super(0);
        this.f177184d = i2;
        this.f177182b = obj;
        this.f177183c = obj2;
        this.f177181a = i;
    }
}
