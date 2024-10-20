package p000;

import android.text.TextUtils;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.internal.CastEurekaInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arzw {

    /* renamed from: a */
    public static final asdj f61262a = new asdj("SessionFlowSummary", null);

    /* renamed from: b */
    public static final String f61263b = "22.0.0";

    /* renamed from: x */
    private static long f61264x = System.currentTimeMillis();

    /* renamed from: h */
    public final arzm f61270h;

    /* renamed from: i */
    public final String f61271i;

    /* renamed from: k */
    public final long f61273k;

    /* renamed from: l */
    aryl f61274l;

    /* renamed from: m */
    public String f61275m;

    /* renamed from: n */
    public String f61276n;

    /* renamed from: o */
    public String f61277o;

    /* renamed from: p */
    public String f61278p;

    /* renamed from: q */
    public String f61279q;

    /* renamed from: r */
    public String f61280r;

    /* renamed from: s */
    public String f61281s;

    /* renamed from: t */
    public String f61282t;

    /* renamed from: v */
    public int f61284v;

    /* renamed from: w */
    public arzx f61285w;

    /* renamed from: c */
    public final balz f61265c = bain.m36806V(new ajnj(20));

    /* renamed from: d */
    public final List f61266d = DesugarCollections.synchronizedList(new ArrayList());

    /* renamed from: e */
    public final List f61267e = DesugarCollections.synchronizedList(new ArrayList());

    /* renamed from: f */
    public final List f61268f = DesugarCollections.synchronizedList(new ArrayList());

    /* renamed from: g */
    public final Map f61269g = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: u */
    public int f61283u = 0;

    /* renamed from: j */
    public final long f61272j = System.currentTimeMillis();

    public arzw(arzm arzmVar, String str) {
        this.f61270h = arzmVar;
        this.f61271i = str;
        long j = f61264x;
        f61264x = 1 + j;
        this.f61273k = j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m28026a(aryl arylVar) {
        if (arylVar == null) {
            m28028c(2);
            return;
        }
        CastDevice m27935b = arylVar.m27935b();
        if (m27935b == null) {
            m28028c(3);
            return;
        }
        this.f61274l = arylVar;
        String str = this.f61276n;
        if (str == null) {
            this.f61276n = m27935b.f129958i;
            this.f61277o = m27935b.f129953d;
            this.f61283u = m27935b.m48793b();
            CastEurekaInfo m48794d = m27935b.m48794d();
            if (m48794d != null) {
                this.f61278p = m48794d.f130191d;
                this.f61279q = m48794d.f130192e;
                this.f61280r = m48794d.f130193f;
                this.f61281s = m48794d.f130194g;
                this.f61282t = m48794d.f130195h;
            }
            arylVar.m27973m();
            return;
        }
        if (!TextUtils.equals(str, m27935b.f129958i)) {
            m28028c(5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m28027b(String str) {
        String str2 = this.f61275m;
        if (str2 == null) {
            this.f61275m = str;
        } else if (!TextUtils.equals(str, str2)) {
            m28028c(4);
        }
    }

    /* renamed from: c */
    public final void m28028c(int i) {
        Map map = this.f61269g;
        Integer valueOf = Integer.valueOf(i - 1);
        arzy arzyVar = (arzy) map.get(valueOf);
        if (arzyVar == null) {
            arzy arzyVar2 = new arzy(new bhub(i));
            arzyVar2.f61291c = this.f61272j;
            this.f61269g.put(valueOf, arzyVar2);
        } else {
            arzyVar.f61292d.incrementAndGet();
            arzyVar.f61290b = System.currentTimeMillis();
        }
    }
}
