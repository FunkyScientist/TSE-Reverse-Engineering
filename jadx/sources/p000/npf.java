package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class npf implements mju {

    /* renamed from: a */
    public final bkbr f162896a;

    /* renamed from: b */
    private final Context f162897b;

    /* renamed from: c */
    private final _1311 f162898c;

    /* renamed from: d */
    private final bkbr f162899d;

    public npf(Context context) {
        context.getClass();
        this.f162897b = context;
        _1311 m951d = _1317.m951d(context);
        this.f162898c = m951d;
        this.f162896a = new bkby(new nau(m951d, 20));
        this.f162899d = new bkby(new nqj(m951d, 1));
    }

    @Override // p000.mju
    /* renamed from: a */
    public final void mo22877a(final MediaCollection mediaCollection, MediaCollection mediaCollection2, List list, boolean z) {
        list.getClass();
        if (mediaCollection instanceof _325) {
            if (mediaCollection2 instanceof MemoryMediaCollection) {
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    _1846 _1846 = (_1846) it.next();
                    if (_1846 instanceof AllMedia) {
                        arrayList.add(((AllMedia) _1846).f123711b);
                    } else {
                        throw new IllegalArgumentException(C0069b.m36497bM(_1846, "item ", " in highlightItemList is expected to be AllMedia"));
                    }
                }
                final batz m37870bF = bbhs.m37870bF(arrayList);
                final MemoryKey m47488e = MemoryKey.m47488e(((MemoryMediaCollection) mediaCollection2).f123775b, aahd.PRIVATE_ONLY);
                Context context = this.f162897b;
                _325 _325 = (_325) mediaCollection;
                int i = _325.f6986a;
                LocalId localId = _325.f6987b;
                localId.getClass();
                lzk mo7694c = ((_48) this.f162899d.mo44532a()).mo7694c(_325.f6986a, new mka(context, i, localId, m47488e, new mjz() { // from class: npe
                    @Override // p000.mjz
                    /* renamed from: a */
                    public final List mo22876a(tzd tzdVar) {
                        bkdq bkdqVar = new bkdq((byte[]) null);
                        _325 _3252 = (_325) mediaCollection;
                        bkdq bkdqVar2 = new bkdq((byte[]) null);
                        tdn tdnVar = new tdn();
                        tdnVar.m68894j(m37870bF);
                        tdnVar.m68910z(_3252.f6987b.mo47326a());
                        tdnVar.m68847K();
                        tdnVar.m68855S("media_key");
                        Cursor m68888d = tdnVar.m68888d(tzdVar);
                        try {
                            int columnIndexOrThrow = m68888d.getColumnIndexOrThrow("media_key");
                            while (m68888d.moveToNext()) {
                                bkdqVar2.add(LocalId.m47333b(m68888d.getString(columnIndexOrThrow)));
                            }
                            MemoryKey memoryKey = m47488e;
                            npf npfVar = npf.this;
                            bkgo.m44726x(m68888d, null);
                            bkdqVar.addAll(bkcw.m44259M(bkdqVar2));
                            _1518 _1518 = (_1518) npfVar.f162896a.mo44532a();
                            String str = _1518.f1093a;
                            batz m1580w = _1518.m1580w(new aait(tzdVar, 0), memoryKey);
                            bkdq bkdqVar3 = new bkdq((byte[]) null);
                            tdn tdnVar2 = new tdn();
                            tdnVar2.m68838B(m1580w);
                            tdnVar2.m68910z(_3252.f6987b.mo47326a());
                            tdnVar2.m68855S("media_key");
                            m68888d = tdnVar2.m68888d(tzdVar);
                            try {
                                int columnIndexOrThrow2 = m68888d.getColumnIndexOrThrow("media_key");
                                while (m68888d.moveToNext()) {
                                    bkdqVar3.add(LocalId.m47333b(m68888d.getString(columnIndexOrThrow2)));
                                }
                                bkgo.m44726x(m68888d, null);
                                List M = bkcw.m44259M(bkdqVar3);
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj : m1580w) {
                                    if (!M.contains((LocalId) obj)) {
                                        arrayList2.add(obj);
                                    }
                                }
                                bkdqVar.addAll(bbhs.m37870bF(arrayList2));
                                return bkcw.m44259M(bkdqVar);
                            } finally {
                            }
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                }, z));
                if (!mo7694c.m62816b()) {
                    return;
                } else {
                    throw new sih(mo7694c.f158608a);
                }
            }
            throw new IllegalArgumentException(C0069b.m36497bM(mediaCollection2, "Highlight collection ", " is expected to be MemoryMediaCollection"));
        }
        throw new IllegalArgumentException(C0069b.m36497bM(mediaCollection, "Album collection ", " is expected to be RemoteMediaCollection"));
    }
}
