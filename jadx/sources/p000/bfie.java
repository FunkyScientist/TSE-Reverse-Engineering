package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bfie {

    /* renamed from: a */
    public static final bfie f99803a = new bfie(null);

    /* renamed from: b */
    private static volatile boolean f99804b = false;

    /* renamed from: c */
    private static volatile bfie f99805c;

    /* renamed from: d */
    private final Map f99806d;

    bfie() {
        this.f99806d = new HashMap();
    }

    /* renamed from: a */
    public static bfie m39759a() {
        bfie bfieVar = f99805c;
        if (bfieVar != null) {
            return bfieVar;
        }
        synchronized (bfie.class) {
            bfie bfieVar2 = f99805c;
            if (bfieVar2 != null) {
                return bfieVar2;
            }
            bfkf bfkfVar = bfkf.f99950a;
            bfie m39782b = bfik.m39782b(bfie.class);
            f99805c = m39782b;
            return m39782b;
        }
    }

    /* renamed from: b */
    public _3144 mo39760b(bfjw bfjwVar, int i) {
        return (_3144) this.f99806d.get(new bfid(bfjwVar, i));
    }

    public bfie(byte[] bArr) {
        this.f99806d = Collections.emptyMap();
    }
}
