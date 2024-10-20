package p000;

import android.database.Cursor;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ugr implements ubb {

    /* renamed from: b */
    public static final /* synthetic */ int f180396b = 0;

    /* renamed from: c */
    private static final bbfl f180397c = bbfl.m37715h("BatchHasOriginalBytes");

    /* renamed from: a */
    public final Map f180398a = new HashMap();

    /* renamed from: d */
    private final axao f180399d;

    /* renamed from: e */
    private final Map f180400e;

    public ugr(axao axaoVar, Map map) {
        this.f180399d = axaoVar;
        this.f180400e = map;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        txn txnVar = new txn();
        txnVar.m69525h(list);
        txnVar.m69536s("protobuf");
        return txnVar.m69528k(this.f180399d);
    }

    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        while (cursor.moveToNext()) {
            try {
                byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("protobuf"));
                bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, blob.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                begn begnVar = (begn) m39970R;
                befy befyVar = begnVar.f95700e;
                if (befyVar == null) {
                    befyVar = befy.f95559b;
                }
                befw m39333b = befw.m39333b(befyVar.f95563D);
                if (m39333b == null) {
                    m39333b = befw.UNKNOWN_HAS_ORIGINAL_BYTES;
                }
                acvu m12935c = acvu.m12935c(m39333b);
                befy befyVar2 = begnVar.f95700e;
                if (befyVar2 == null) {
                    befyVar2 = befy.f95559b;
                }
                befu befuVar = befyVar2.f95593z;
                if (befuVar == null) {
                    befuVar = befu.f95536a;
                }
                String str = befuVar.f95539c;
                if (this.f180400e.containsKey(str)) {
                    for (uha uhaVar : (List) this.f180400e.get(str)) {
                        if (this.f180398a.containsKey(uhaVar) && this.f180398a.get(uhaVar) != m12935c) {
                            ((bbfh) ((bbfh) f180397c.m37635c()).mo37670P(2110)).mo37660F("Found multiple originalBytes entries in DB for, localMedia: %s, old: %s, new: %s", uhaVar, this.f180398a.get(uhaVar), m12935c);
                        }
                        this.f180398a.put(uhaVar, m12935c);
                    }
                }
            } catch (bfje e) {
                ((bbfh) ((bbfh) ((bbfh) f180397c.m37635c()).mo37685g(e)).mo37670P((char) 2109)).mo37694p("failed to decode proto");
            }
        }
    }
}
