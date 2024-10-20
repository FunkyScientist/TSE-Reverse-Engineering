package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Collections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nym implements siz {

    /* renamed from: a */
    public static final _3138 f164046a = _3138.m6906N("_id", "dedup_key", "all_media_content_uri", "media_key", "collection_id");

    /* renamed from: b */
    private final Context f164047b;

    /* renamed from: c */
    private final nyk f164048c;

    /* renamed from: d */
    private final nyl f164049d;

    /* renamed from: e */
    private final nyj f164050e;

    /* renamed from: f */
    private final yer f164051f;

    public nym(Context context, nyj nyjVar, nyk nykVar, nyl nylVar) {
        this.f164047b = context;
        this.f164050e = nyjVar;
        this.f164048c = nykVar;
        this.f164049d = nylVar;
        this.f164051f = _1311.m940a(context, _868.class);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f164046a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _235.class;
    }

    @Override // p000.siz
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final _235 mo257a(int i, nya nyaVar) {
        ArrayList arrayList = new ArrayList();
        DedupKey m64388w = nyaVar.f164019c.m64388w();
        Optional m64330E = nyaVar.f164019c.m64330E();
        boolean m847z = _1295.m847z(m64388w);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(((_868) this.f164051f.m73050a()).m9325n(i, this.f164048c.mo25434a(nyaVar), Collections.singleton(m64388w)));
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            String str = (String) arrayList2.get(i2);
            ajlh ajlhVar = new ajlh();
            ajlhVar.f36717a = str;
            arrayList.add(ajlhVar.m19711a());
        }
        int i3 = 9;
        if (m847z) {
            if (m64330E.isPresent()) {
                ajlh ajlhVar2 = new ajlh();
                ajlhVar2.m19713c((LocalId) m64330E.get());
                nxz nxzVar = nyaVar.f164019c;
                if (!nxzVar.f163982h) {
                    nxzVar.f163981g = xyr.m72862d(nxzVar.m64350Y("collection_id"));
                    nxzVar.f163982h = true;
                }
                nxzVar.f163981g.ifPresent(new mtu(ajlhVar2, i3));
                arrayList.add(ajlhVar2.m19711a());
            }
        } else {
            txn mo25435a = this.f164049d.mo25435a(nyaVar);
            axao m32879a = awzw.m32879a(this.f164047b, i);
            ArrayList arrayList3 = new ArrayList();
            txn txnVar = new txn(mo25435a);
            txnVar.m69533p(new bbch(m64388w));
            txnVar.m69536s("media_key", "collection_id", "local_content_uri");
            txnVar.f179758c = "is_canonical DESC";
            Cursor m69528k = txnVar.m69528k(m32879a);
            while (m69528k.moveToNext()) {
                try {
                    LocalId m47333b = LocalId.m47333b(m69528k.getString(m69528k.getColumnIndexOrThrow("media_key")));
                    Optional m72862d = xyr.m72862d(m69528k.getString(m69528k.getColumnIndexOrThrow("collection_id")));
                    String string = m69528k.getString(m69528k.getColumnIndexOrThrow("local_content_uri"));
                    ajlh ajlhVar3 = new ajlh();
                    ajlhVar3.m19713c(m47333b);
                    ajlhVar3.f36720d = string;
                    m72862d.ifPresent(new mtu(ajlhVar3, i3));
                    arrayList3.add(ajlhVar3.m19711a());
                } catch (Throwable th) {
                    if (m69528k != null) {
                        try {
                            m69528k.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            if (m69528k != null) {
                m69528k.close();
            }
            arrayList.addAll(arrayList3);
        }
        return this.f164050e.mo25436a(arrayList);
    }
}
