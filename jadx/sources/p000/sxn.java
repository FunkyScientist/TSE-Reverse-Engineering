package p000;

import android.util.SparseArray;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum sxn {
    UNKNOWN(0),
    ALBUM(1),
    CONVERSATION(4);


    /* renamed from: d */
    public static final _3138 f176889d = bbhs.m37800N(ALBUM, CONVERSATION);

    /* renamed from: f */
    private static final SparseArray f176890f = new SparseArray();

    /* renamed from: e */
    public final int f176892e;

    static {
        for (sxn sxnVar : values()) {
            f176890f.put(sxnVar.f176892e, sxnVar);
        }
    }

    sxn(int i) {
        this.f176892e = i;
    }

    /* renamed from: a */
    public static sxn m68604a(List list) {
        sxn sxnVar = ALBUM;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int m39226v = bdff.m39226v(((bduy) it.next()).f93993c);
            if (m39226v == 0) {
                m39226v = 1;
            }
            int i = m39226v - 1;
            if (i != 10) {
                switch (i) {
                }
            }
            sxnVar = UNKNOWN;
        }
        return sxnVar;
    }

    /* renamed from: b */
    public static sxn m68605b(int i) {
        return (sxn) f176890f.get(i, UNKNOWN);
    }

    /* renamed from: e */
    public static sxn m68607e(int i) {
        if (i == 7) {
            return CONVERSATION;
        }
        return ALBUM;
    }

    /* renamed from: d */
    public final String m68608d() {
        return String.valueOf(this.f176892e);
    }
}
