package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alka implements _2438 {

    /* renamed from: a */
    public static final /* synthetic */ int f42226a = 0;

    /* renamed from: b */
    private static final bcha f42227b = bcha.m38863h("PfcPhotoOps");

    /* renamed from: c */
    private final Context f42228c;

    /* renamed from: d */
    private final _2360 f42229d;

    /* renamed from: e */
    private final _2421 f42230e;

    /* renamed from: f */
    private final _2435 f42231f;

    /* renamed from: g */
    private final _2437 f42232g;

    /* renamed from: h */
    private final _1617 f42233h;

    /* renamed from: i */
    private final _2713 f42234i;

    public alka(Context context) {
        this.f42228c = context;
        aylw m34564b = aylw.m34564b(context);
        this.f42229d = (_2360) m34564b.m34577h(_2360.class, null);
        this.f42230e = (_2421) m34564b.m34577h(_2421.class, null);
        this.f42231f = (_2435) m34564b.m34577h(_2435.class, null);
        this.f42232g = (_2437) m34564b.m34577h(_2437.class, null);
        this.f42233h = (_1617) m34564b.m34577h(_1617.class, null);
        this.f42234i = (_2713) m34564b.m34577h(_2713.class, null);
    }

    /* renamed from: g */
    private final void m21148g(int i, long j, ajyb ajybVar) {
        this.f42232g.mo4408k(awzw.m32880b(this.f42228c, i), j, ajybVar);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v34 ??, still in use, count: 1, list:
          (r5v34 ?? I:aljo) from 0x04b5: IPUT (r6v30 ?? I:java.util.Map), (r5v34 ?? I:aljo) (LINE:1206) aljo.a java.util.Map
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:34)
        */
    /* renamed from: h */
    private final boolean m21149h(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v34 ??, still in use, count: 1, list:
          (r5v34 ?? I:aljo) from 0x04b5: IPUT (r6v30 ?? I:java.util.Map), (r5v34 ?? I:aljo) (LINE:1206) aljo.a java.util.Map
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r27v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    @Override // p000._2438
    /* renamed from: a */
    public final int mo4411a(int i, beqc beqcVar) {
        axao m32879a = awzw.m32879a(this.f42228c, i);
        String str = ajyd.f38060o;
        if (beqc.RECLUSTERING.equals(beqcVar)) {
            str = str + " AND " + ajyd.f38063r;
        }
        return (int) m32879a.m32923I(ajyd.f38047b, str, new String[0]);
    }

    @Override // p000._2438
    /* renamed from: b */
    public final long mo4412b(int i, long j, int i2, List list) {
        axaf axafVar = new axaf(awzw.m32879a(this.f42228c, i));
        axafVar.f72433a = "remote_media";
        axafVar.f72435c = new String[]{"_id", "media_key"};
        axafVar.f72436d = awso.m32590d(ajyd.f38046a, "_id >= ?");
        axafVar.f72437e = new String[]{String.valueOf(j)};
        axafVar.f72440h = "_id";
        axafVar.f72441i = String.valueOf(i2);
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("_id");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("media_key");
            long j2 = -1;
            while (m32902c.moveToNext()) {
                list.add(m32902c.getString(columnIndexOrThrow2));
                j2 = Math.max(j2, m32902c.getLong(columnIndexOrThrow));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            if (j2 < 0) {
                return Long.MAX_VALUE;
            }
            return j2 + 1;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000._2438
    /* renamed from: c */
    public final baug mo4413c(axao axaoVar, beqc beqcVar, Collection collection) {
        HashMap m37814aB = bbhs.m37814aB(collection.size());
        for (List list : this.f42229d.m4182b(ajxl.SQLITE_VARIABLES, collection)) {
            axaf axafVar = new axaf(axaoVar);
            axafVar.f72433a = "remote_media";
            axafVar.f72435c = new String[]{"dedup_key", "protobuf"};
            axafVar.f72436d = awso.m32590d(ajyd.f38046a, awso.m32594h("dedup_key", list.size()));
            axafVar.f72437e = (String[]) list.toArray(new String[list.size()]);
            Cursor m32902c = axafVar.m32902c();
            try {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("dedup_key");
                int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("protobuf");
                while (m32902c.moveToNext()) {
                    String string = m32902c.getString(columnIndexOrThrow);
                    if (!m37814aB.containsKey(string)) {
                        m37814aB.put(string, new ArrayList());
                    }
                    try {
                        List list2 = (List) m37814aB.get(string);
                        byte[] blob = m32902c.getBlob(columnIndexOrThrow2);
                        bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, blob.length, bfie.m39759a());
                        bfir.m39978ad(m39970R);
                        list2.add((begn) m39970R);
                    } catch (bfje e) {
                        ((bcgx) ((bcgx) ((bcgx) f42227b.m37635c()).mo37685g(e)).mo37670P(7476)).mo37697s("Failed to deserialize MediaItem. Dedup key: %s", string);
                    }
                }
                if (m32902c != null) {
                    m32902c.close();
                }
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        bauc baucVar = new bauc();
        for (Map.Entry entry : m37814aB.entrySet()) {
            String str = (String) entry.getKey();
            List list3 = (List) entry.getValue();
            Collections.sort(list3, new ovg(beqcVar, 3));
            baucVar.mo37390j(str, (begn) list3.get(list3.size() - 1));
        }
        return baucVar.mo37322b();
    }

    @Override // p000._2438
    /* renamed from: d */
    public final boolean mo4414d(int i, int i2, beqc beqcVar, Collection collection) {
        return m21149h(i, i2, beqcVar, true, collection);
    }

    @Override // p000._2438
    /* renamed from: e */
    public final boolean mo4415e(int i, int i2, beqc beqcVar, Collection collection) {
        return m21149h(i, i2, beqcVar, false, collection);
    }

    @Override // p000._2438
    /* renamed from: f */
    public final boolean mo4416f(int i, int i2, Collection collection) {
        boolean z;
        axaf axafVar = new axaf(awzw.m32879a(this.f42228c, i));
        axafVar.f72433a = ajyd.f38048c;
        axafVar.m32907h();
        axafVar.f72435c = new String[]{ajyd.m20222a("_id")};
        axafVar.f72436d = ajyd.f38052g;
        axafVar.f72437e = new String[]{String.valueOf(ajyb.DELETE_PENDING.f38038m)};
        axafVar.f72440h = tyw.m69570a("capture_timestamp").concat(" DESC");
        axafVar.f72441i = String.valueOf(i2 + 1);
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("_id");
            while (m32902c.moveToNext() && collection.size() < i2) {
                collection.add(Long.valueOf(m32902c.getLong(columnIndexOrThrow)));
            }
            m32902c.getCount();
            if (m32902c.getCount() > i2) {
                z = true;
            } else {
                z = false;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return z;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
