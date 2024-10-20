package p000;

import com.google.android.apps.photos.allphotos.data.AccessApiAllMediaIdCollection;
import com.google.android.apps.photos.allphotos.data.AccessApiMediaCollection;
import com.google.android.apps.photos.allphotos.data.CloudPickerMediaCollection;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.allphotos.data.NonBackedUpDeviceFoldersOnlyMediaCollection;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.C$AutoValue_AllMediaId;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.List;
import p047j$.util.DesugarArrays;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mxt implements nyf {

    /* renamed from: a */
    public final /* synthetic */ Object f161501a;

    /* renamed from: b */
    private final /* synthetic */ int f161502b;

    public mxt(DedupKey dedupKey, int i) {
        this.f161502b = i;
        this.f161501a = dedupKey;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [java.util.Set, java.lang.Object] */
    @Override // p000.nyf
    /* renamed from: a */
    public final tdn mo25447a(tdn tdnVar) {
        AllMediaId allMediaId;
        switch (this.f161502b) {
            case 0:
                _887.m9430c(tdnVar);
                AccessApiMediaCollection accessApiMediaCollection = (AccessApiMediaCollection) this.f161501a;
                Long l = accessApiMediaCollection.f123704b;
                if (l != null) {
                    tdnVar.m68892h(l.longValue());
                }
                Long l2 = accessApiMediaCollection.f123705c;
                if (l2 != null && (allMediaId = accessApiMediaCollection.f123706d) != null) {
                    long longValue = l2.longValue();
                    tdnVar.f177766H.m7102o("(" + _887.m9436i("media_generation") + " " + tdo.LESS_THAN.f177811e + " ? OR (" + _887.m9436i("media_generation") + " = ? AND " + _887.m9436i("_id") + " " + tdo.GREATER_THAN.f177811e + " ?))", batz.m37364n(String.valueOf(longValue), String.valueOf(longValue), String.valueOf(((C$AutoValue_AllMediaId) allMediaId).f125582a)));
                }
                return tdnVar;
            case 1:
                _887.m9430c(tdnVar);
                tdnVar.m68894j(((AccessApiAllMediaIdCollection) this.f161501a).f123702b);
                return tdnVar;
            case 2:
                tdnVar.m68902r((DedupKey) this.f161501a);
                tdnVar.m68895k();
                tdnVar.m68880aq();
                tdnVar.m68858V();
                return tdnVar;
            case 3:
                tdnVar.m68839C(new tdt(null));
                tdnVar.m68875al(((_312) this.f161501a).f5786c);
                return tdnVar;
            case 4:
                tdnVar.m68839C(new tdr(((_314) this.f161501a).f5822b));
                return tdnVar;
            case 5:
                int i = nbt.f161869a;
                tdnVar.m68878ao(this.f161501a);
                return tdnVar;
            case 6:
                tdnVar.m68838B(bkcw.m44260N(this.f161501a));
                return tdnVar;
            case 7:
                int i2 = nct.f161933a;
                ncu.m63687e(tdnVar);
                tdnVar.m68894j(this.f161501a);
                return tdnVar;
            case 8:
                ncu.m63687e(tdnVar);
                Long l3 = ((CloudPickerMediaCollection) this.f161501a).f123736b;
                if (l3 != null) {
                    tdnVar.m68892h(l3.longValue());
                }
                return tdnVar;
            case 9:
                int i3 = nec.f161990b;
                tdnVar.m68878ao(this.f161501a);
                tdnVar.m68880aq();
                return tdnVar;
            case 10:
                int i4 = ngk.f162171b;
                tdnVar.m68894j(this.f161501a);
                return tdnVar;
            case 11:
                int i5 = ngk.f162171b;
                tdnVar.m68894j(this.f161501a);
                return tdnVar;
            case 12:
                int i6 = niu.f162348a;
                tdnVar.m68907w(false);
                tdnVar.m68867ad(this.f161501a);
                return tdnVar;
            case 13:
                int i7 = nke.f162469a;
                MemoryMediaCollection memoryMediaCollection = (MemoryMediaCollection) this.f161501a;
                tdnVar.m68909y(memoryMediaCollection.f123775b);
                tdnVar.m68850N();
                if (memoryMediaCollection.f123781h) {
                    bain.m36840an(tdnVar.f177796q);
                    tdnVar.f177799t = true;
                    _3201 _3201 = tdnVar.f177766H;
                    int i8 = batz.f81540d;
                    _3201.m7102o(vbq.m70784o("read_state_key").concat(" IS NULL"), bbbl.f81875a);
                }
                if (!memoryMediaCollection.f123778e) {
                    tdnVar.m68879ap();
                }
                tdnVar.m68880aq();
                return tdnVar;
            case 14:
                int i9 = nkw.f162519a;
                tdnVar.m68842F();
                tdnVar.m68839C(new tdr(((NonBackedUpDeviceFoldersOnlyMediaCollection) this.f161501a).f123787b));
                return tdnVar;
            case 15:
                nli.m63818c(tdnVar, ((_312) this.f161501a).f5786c);
                return tdnVar;
            case 16:
                nli.m63818c(tdnVar, ((_312) this.f161501a).f5786c);
                return tdnVar;
            case 17:
                tdnVar.m68894j((List) DesugarArrays.stream((long[]) this.f161501a).mapToObj(new nlp(0)).collect(Collectors.toList()));
                return tdnVar;
            case 18:
                int i10 = nls.f162587a;
                tdnVar.m68907w(false);
                tdnVar.m68867ad(this.f161501a);
                return tdnVar;
            case 19:
                nmr nmrVar = (nmr) this.f161501a;
                long j = ((C$AutoValue_AllMediaId) nmrVar.f162703c).f125582a;
                int i11 = nlw.f162597a;
                tdo tdoVar = tdo.GREATER_THAN;
                tdo tdoVar2 = tdo.GREATER_THAN;
                tdnVar.m68840D(nmrVar.f162701a, nmrVar.f162702b, j, tdoVar, tdoVar2, tdoVar2);
                return tdnVar;
            default:
                Object obj = this.f161501a;
                obj.getClass();
                tdnVar.m68880aq();
                tdnVar.m68902r((DedupKey) obj);
                return tdnVar;
        }
    }

    public /* synthetic */ mxt(Object obj, int i) {
        this.f161502b = i;
        this.f161501a = obj;
    }
}
