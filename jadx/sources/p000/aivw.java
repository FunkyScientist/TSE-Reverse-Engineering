package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aivw implements tzi {

    /* renamed from: a */
    public final /* synthetic */ int f35233a;

    /* renamed from: b */
    public final /* synthetic */ boolean f35234b;

    /* renamed from: c */
    public final /* synthetic */ Object f35235c;

    /* renamed from: d */
    public final /* synthetic */ Object f35236d;

    /* renamed from: e */
    private final /* synthetic */ int f35237e;

    public /* synthetic */ aivw(_2145 _2145, LocalId localId, int i, boolean z, int i2) {
        this.f35237e = i2;
        this.f35235c = _2145;
        this.f35236d = localId;
        this.f35233a = i;
        this.f35234b = z;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.tzi
    /* renamed from: a */
    public final Object mo9913a(tzd tzdVar) {
        bdrt bdrtVar;
        Integer num;
        int i = this.f35237e;
        Integer num2 = null;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.f35236d;
                bbfl bbflVar = ajhv.f36411a;
                tzdVar.m32917C("ambient_memories_content", null, null);
                Context context = (Context) obj;
                _909 _909 = (_909) aylw.m34567e(context, _909.class);
                ?? r8 = this.f35235c;
                int size = r8.size();
                for (int i2 = 0; i2 < size; i2++) {
                    bfyl bfylVar = (bfyl) r8.get(i2);
                    ContentValues contentValues = new ContentValues();
                    becj becjVar = bfylVar.f102217c;
                    if (becjVar == null) {
                        becjVar = becj.f95074a;
                    }
                    contentValues.put("local_id", ajhv.m19569a(_909, tzdVar, RemoteMediaKey.m47342b(becjVar.f95077c)).mo47326a());
                    if ((bfylVar.f102216b & 2) != 0) {
                        becf becfVar = bfylVar.f102218d;
                        if (becfVar == null) {
                            becfVar = becf.f95058a;
                        }
                        contentValues.put("memory_key", becfVar.f95061c);
                    }
                    tzdVar.m32920F("ambient_memories_content", null, contentValues, 5);
                }
                boolean z = this.f35234b;
                if (!z) {
                    batu batuVar = new batu();
                    int size2 = r8.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        becj becjVar2 = ((bfyl) r8.get(i3)).f102217c;
                        if (becjVar2 == null) {
                            becjVar2 = becj.f95074a;
                        }
                        batuVar.m37347h(ajhv.m19569a(_909, tzdVar, RemoteMediaKey.m47342b(becjVar2.f95077c)).mo47326a());
                    }
                    batz batzVar = (batz) r8;
                    num2 = Integer.valueOf((int) tzdVar.m32923I("ambient_memories_content", awso.m32594h("local_id", batzVar.size()), (String[]) batuVar.mo37337f().toArray(new String[batzVar.size()])));
                }
                batz batzVar2 = (batz) r8;
                _2340.m3914aO(context, this.f35233a, 2, z, Integer.valueOf(batzVar2.size()), num2);
                batzVar2.size();
                ajhx ajhxVar = new ajhx();
                ajhxVar.m19575b(batzVar2.size());
                return ajhxVar.m19574a();
            }
            _853 _853 = (_853) this.f35236d;
            _106 _106 = _853.f8659k;
            Object obj2 = this.f35235c;
            int i4 = this.f35233a;
            LocalId localId = (LocalId) obj2;
            return Boolean.valueOf(_853.m9183M(tzdVar, i4, localId, _106.mo193a(_853.m9212l(i4, localId), 0), this.f35234b));
        }
        _2145 _2145 = (_2145) this.f35235c;
        _2148 m3575b = _2145.m3575b();
        tzdVar.getClass();
        LocalId localId2 = (LocalId) this.f35236d;
        aiwc m3593c = m3575b.m3593c(tzdVar, localId2);
        if (m3593c == null) {
            return bkcg.f114898a;
        }
        int i5 = this.f35233a;
        if (!_2145.m3576c().m3598a()) {
            _2145.m3574a().m8987i(i5, localId2, true);
            return bkcg.f114898a;
        }
        if (m3593c.m19253a()) {
            bdrtVar = m3593c.f35270b;
        } else {
            bdrtVar = m3593c.f35269a;
        }
        bdrt bdrtVar2 = bdrtVar;
        boolean z2 = this.f35234b;
        _848 m3574a = _2145.m3574a();
        bdrt bdrtVar3 = m3593c.f35269a;
        boolean z3 = m3593c.f35271c;
        if (z2) {
            num = null;
        } else {
            num = m3593c.f35273e;
        }
        m3574a.m8988j(i5, new bbch(new aiwc(bdrtVar3, bdrtVar2, z3, true, num)), sxk.DELETE_COLLECTION);
        if (((_763) _2145.f3177c.mo44532a()).m8701i()) {
            ((_766) _2145.f3175a.mo44532a()).m8717h(tzdVar, 2, localId2, null);
        }
        return bkcg.f114898a;
    }

    public /* synthetic */ aivw(_853 _853, int i, LocalId localId, boolean z, int i2) {
        this.f35237e = i2;
        this.f35236d = _853;
        this.f35233a = i;
        this.f35235c = localId;
        this.f35234b = z;
    }

    public /* synthetic */ aivw(Context context, batz batzVar, boolean z, int i, int i2) {
        this.f35237e = i2;
        this.f35236d = context;
        this.f35235c = batzVar;
        this.f35234b = z;
        this.f35233a = i;
    }
}
