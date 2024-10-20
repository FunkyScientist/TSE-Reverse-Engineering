package com.google.android.apps.photos.editor.delete;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p000._1008;
import p000._1017;
import p000._1019;
import p000.awso;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.awzw;
import p000.axaf;
import p000.axao;
import p000.aylw;
import p000.ayra;
import p000.obf;
import p000.tdn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EditsTableCleanUpTask extends awya {

    /* renamed from: a */
    private static final double f125067a = ayra.KILOBYTES.m34749b(10);

    /* renamed from: b */
    private final int f125068b;

    public EditsTableCleanUpTask(int i) {
        super("EditsTableCleanUpTask");
        this.f125068b = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        Cursor m32902c;
        _1017 _1017 = (_1017) aylw.m34567e(context, _1017.class);
        _1019 _1019 = (_1019) aylw.m34567e(context, _1019.class);
        if (((_1008) aylw.m34567e(context, _1008.class)).m15a(this.f125068b)) {
            axao m32879a = awzw.m32879a(context, this.f125068b);
            axaf axafVar = new axaf(_1017.m36g(this.f125068b));
            axafVar.f72433a = "edits";
            axafVar.f72435c = new String[]{"original_fingerprint"};
            m32902c = axafVar.m32902c();
            try {
                ArrayList arrayList = new ArrayList(m32902c.getCount());
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("original_fingerprint");
                while (m32902c.moveToNext()) {
                    arrayList.add(DedupKey.m47332b(m32902c.getString(columnIndexOrThrow)));
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                ArrayList arrayList2 = new ArrayList(arrayList);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    int min = Math.min(size - i, 500) + i;
                    List subList = arrayList.subList(i, min);
                    tdn tdnVar = new tdn();
                    tdnVar.m68878ao(new HashSet(subList));
                    tdnVar.m68880aq();
                    tdnVar.m68855S("dedup_key");
                    Cursor m68888d = tdnVar.m68888d(m32879a);
                    while (m68888d.moveToNext()) {
                        try {
                            arrayList2.remove(DedupKey.m47332b(m68888d.getString(m68888d.getColumnIndexOrThrow("dedup_key"))));
                        } catch (Throwable th) {
                            if (m68888d != null) {
                                try {
                                    m68888d.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    }
                    if (m68888d != null) {
                        m68888d.close();
                    }
                    i = min;
                }
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    arrayList3.add(Long.valueOf(_1017.m30a(this.f125068b, (DedupKey) arrayList2.get(i2))));
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    Edit m33d = _1017.m33d(this.f125068b, ((Long) it.next()).longValue());
                    if (m33d.m47123h()) {
                        arrayList4.add(m33d.f125060b);
                    }
                }
                if (!arrayList4.isEmpty()) {
                    awyc.m32828e(_1019.f43a, new ShadowCopyCleanUpTask(arrayList4));
                }
                _1019.m40a(this.f125068b, arrayList3);
            } finally {
            }
        }
        axao m36g = ((_1017) aylw.m34567e(context, _1017.class)).m36g(this.f125068b);
        ArrayList arrayList5 = new ArrayList();
        axaf axafVar2 = new axaf(m36g);
        axafVar2.f72433a = "edits";
        axafVar2.f72435c = new String[]{"original_uri"};
        axafVar2.f72436d = awso.m32596j("original_uri");
        axafVar2.f72437e = new String[]{"%original_%"};
        m32902c = axafVar2.m32902c();
        try {
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("original_uri");
            while (m32902c.moveToNext()) {
                arrayList5.add(Uri.parse(m32902c.getString(columnIndexOrThrow2)));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            Iterator it2 = arrayList5.iterator();
            long j = 0;
            while (it2.hasNext()) {
                j += new File(((Uri) it2.next()).getPath()).length();
            }
            double d = j;
            new obf(_1017.m36g(this.f125068b).m32922H("edits"), (long) (Math.round(d / r4) * f125067a)).mo64813o(context, this.f125068b);
            return new awyp(true);
        } finally {
        }
    }
}
