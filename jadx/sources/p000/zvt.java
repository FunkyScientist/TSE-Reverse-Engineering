package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zvt implements zzz {

    /* renamed from: a */
    private final Context f193763a;

    /* renamed from: b */
    private final zzk f193764b;

    /* renamed from: c */
    private final aaah f193765c = new aaaf();

    public zvt(Context context, zzk zzkVar) {
        this.f193763a = context;
        this.f193764b = zzkVar;
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        this.f193765c.mo9844a();
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        this.f193765c.mo9845b();
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        axao axaoVar;
        int i = 0;
        axao m1356c = ((_1466) new bkby(new zvu(this.f193763a, 0)).mo44532a()).m1356c();
        Set singleton = Collections.singleton(zys.ID.f194006X);
        singleton.getClass();
        String[] strArr = (String[]) singleton.toArray(new String[0]);
        zzk zzkVar = this.f193764b;
        int i2 = 0;
        while (true) {
            aaah aaahVar = this.f193765c;
            if (((aaaf) aaahVar).f9118a) {
                break;
            }
            axaf axafVar = new axaf(m1356c);
            String str = "media_store_extension";
            axafVar.f72433a = "media_store_extension";
            axafVar.f72435c = (String[]) Arrays.copyOf(strArr, strArr.length);
            axafVar.f72440h = String.valueOf(zys.ID.f194006X).concat(" DESC ");
            axafVar.f72441i = C0069b.m36509bY(i2, ", 100");
            Cursor m32902c = axafVar.m32902c();
            try {
                m32902c.getClass();
                int count = m32902c.getCount();
                if (count == 0) {
                    axaoVar = m1356c;
                    count = i;
                } else {
                    try {
                        _1463 m74272a = ((zwx) zzkVar).f193845d.m74272a(aaahVar);
                        ArrayList arrayList = new ArrayList();
                        axao m1356c2 = ((_1466) ((zwx) zzkVar).f193843b.m73050a()).m1356c();
                        int columnIndexOrThrow = m32902c.getColumnIndexOrThrow(zys.ID.f194006X);
                        while (!((aaaf) aaahVar).f9118a && m32902c.moveToNext() && !((aaaf) aaahVar).f9118a) {
                            String str2 = str;
                            long j = m32902c.getLong(columnIndexOrThrow);
                            if (!m74272a.m1349a(j)) {
                                if (!((_2797) ((zwx) zzkVar).f193844c.m73050a()).m5623d(j)) {
                                    m1356c2.m32917C(str2, zwx.f193842a, new String[]{String.valueOf(j)});
                                    arrayList.add(Long.valueOf(j));
                                    str = str2;
                                    m1356c = m1356c;
                                } else {
                                    str = str2;
                                }
                            } else {
                                str = str2;
                            }
                        }
                        axaoVar = m1356c;
                        if (!arrayList.isEmpty()) {
                            arrayList.size();
                        }
                    } catch (zzv | zzw unused) {
                        axaoVar = m1356c;
                    }
                }
                bkgo.m44726x(m32902c, null);
                if (count == 0) {
                    break;
                }
                i2 += count;
                m1356c = axaoVar;
                i = 0;
            } finally {
            }
        }
        _1477.m1376f(this.f193765c);
        return null;
    }
}
