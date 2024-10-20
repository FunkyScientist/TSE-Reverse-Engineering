package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalLockedMediaId;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalLockedMediaId;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zes implements tzi {

    /* renamed from: a */
    public final /* synthetic */ int f192009a;

    /* renamed from: b */
    public final /* synthetic */ Object f192010b;

    /* renamed from: c */
    public final /* synthetic */ Object f192011c;

    /* renamed from: d */
    public final /* synthetic */ Object f192012d;

    /* renamed from: e */
    public final /* synthetic */ Object f192013e;

    /* renamed from: f */
    public final /* synthetic */ Object f192014f;

    /* renamed from: g */
    private final /* synthetic */ int f192015g;

    public /* synthetic */ zes(Context context, Iterator it, _3142 _3142, bklb bklbVar, _1385 _1385, int i, int i2) {
        this.f192015g = i2;
        this.f192010b = context;
        this.f192011c = it;
        this.f192012d = _3142;
        this.f192013e = bklbVar;
        this.f192014f = _1385;
        this.f192009a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [_3142, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Iterator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.tzi
    /* renamed from: a */
    public final Object mo9913a(tzd tzdVar) {
        Object zepVar;
        Object zeoVar;
        if (this.f192015g != 0) {
            _1741 _1741 = (_1741) ((rzy) this.f192014f).f174662d.mo44532a();
            tzdVar.getClass();
            acoa acoaVar = acoa.DELETE_COMMENT;
            bllt blltVar = bllt.DELETE_COMMENT;
            Duration ofMillis = Duration.ofMillis(rzy.f174660b);
            ofMillis.getClass();
            Object obj = this.f192010b;
            ?? r9 = this.f192013e;
            ?? r7 = this.f192011c;
            return Long.valueOf(_1741.m2285h(this.f192009a, tzdVar, acoaVar, blltVar, this.f192012d, r7, ofMillis, r9, (MutationSet) obj));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        do {
            ?? r1 = this.f192012d;
            ?? r2 = this.f192011c;
            Object obj2 = this.f192010b;
            zeu zeuVar = zeu.f192023a;
            tlw tlwVar = (tlw) r2.next();
            tzdVar.getClass();
            LocalLockedMediaId localLockedMediaId = tlwVar.f178908b;
            long j = tlwVar.f178926t;
            tli tliVar = new tli((byte[]) null);
            tliVar.f178826a = ttv.f179398b;
            tliVar.mo69274f(localLockedMediaId);
            tliVar.mo69171E(tlwVar.f178909c);
            tliVar.mo69276h(tlwVar.f178910d);
            tliVar.mo69278j(tlwVar.f178911e);
            tliVar.mo69168B(tlwVar.f178912f);
            tliVar.mo69192Z(tlwVar.f178913g);
            tliVar.mo69170D(tlwVar.f178914h);
            tliVar.mo69275g(tlwVar.f178915i);
            tliVar.mo69279k(tlwVar.f178916j);
            tliVar.mo69173G(tlwVar.f178917k);
            tliVar.mo69277i(tlwVar.f178918l);
            tliVar.mo69195ac(tlwVar.f178919m);
            tliVar.mo69177K(tlwVar.f178920n);
            tliVar.mo69185S(tlwVar.f178921o);
            tliVar.mo69180N(tlwVar.f178922p);
            tliVar.mo69194ab(tlwVar.f178923q);
            tliVar.mo69188V(tlwVar.f178924r);
            tliVar.mo69184R(tlwVar.f178925s);
            tliVar.mo69190X(tlwVar.f178927u);
            tliVar.mo69272d(tlwVar.f178928v);
            tliVar.mo69176J(tlwVar.f178929w);
            tliVar.mo69273e(j);
            tlj m69269a = tliVar.m69269a();
            tmj tmjVar = new tmj(j, localLockedMediaId);
            tli tliVar2 = new tli(m69269a);
            tliVar2.mo69199l(r1.mo6916a().toEpochMilli());
            Context context = (Context) obj2;
            if (tzdVar.m32920F("account_local_locked_media", null, tliVar2.m69269a().m69280a(context), 4) == -1) {
                if (!m69269a.f178874x.mo69431c()) {
                    if (tzdVar.m32918D("account_local_locked_media", m69269a.m69280a(context), "_id = ?", new String[]{String.valueOf(((C$AutoValue_LocalLockedMediaId) m69269a.f178852b).f125585a)}) <= 0) {
                        zepVar = new zeo(tmjVar, "Upserting a locked media item failed");
                        if (bkhh.m44807B(this.f192013e) || !r2.hasNext()) {
                            break;
                            break;
                        }
                    }
                } else {
                    throw new IllegalArgumentException("do not update the existing added_timestamp!");
                }
            }
            DedupKey dedupKey = m69269a.f178853c;
            dedupKey.getClass();
            linkedHashSet.add(dedupKey);
            zepVar = new zep(tmjVar);
            if (bkhh.m44807B(this.f192013e)) {
                break;
            }
        } while (zepVar instanceof zep);
        if (zepVar instanceof zep) {
            tmj tmjVar2 = (tmj) ((zep) zepVar).f191993a;
            ContentValues contentValues = new ContentValues();
            contentValues.put("synced_gen", Long.valueOf(tmjVar2.f178938a));
            contentValues.put("synced_id", Long.valueOf(((C$AutoValue_LocalLockedMediaId) tmjVar2.f178939b).f125585a));
            if (tzdVar.m32918D("account_locked_folder_metadata", contentValues, null, null) > 0) {
                zeoVar = new zep(tmjVar2);
            } else {
                zeoVar = new zeo(tmjVar2, "Updating sync metadata to the metadata table failed");
            }
            zepVar = zeoVar;
            tzdVar.m69589A(new syb(this.f192014f, this.f192009a, linkedHashSet, 20));
        }
        if (zepVar instanceof zeo) {
            tzdVar.m69590B();
            zeo zeoVar2 = (zeo) zepVar;
            tmj tmjVar3 = (tmj) zeoVar2.f191991a;
            ((bbfh) zeu.f192024b.m37635c()).mo37660F("Locked Folder upsert sync failed: failureReason: %s; syncedGeneration: %d; syncedId: %d", zeoVar2.f191992b, Long.valueOf(tmjVar3.f178938a), Long.valueOf(((C$AutoValue_LocalLockedMediaId) tmjVar3.f178939b).f125585a));
        }
        return zepVar;
    }

    public /* synthetic */ zes(rzy rzyVar, int i, List list, List list2, List list3, MutationSet mutationSet, int i2) {
        this.f192015g = i2;
        this.f192014f = rzyVar;
        this.f192009a = i;
        this.f192012d = list;
        this.f192011c = list2;
        this.f192013e = list3;
        this.f192010b = mutationSet;
    }
}
