package p000;

import com.google.android.libraries.microvideo.tonemap.MicroVideoToneMapProvider;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auah implements Cloneable {

    /* renamed from: a */
    public String f65681a;

    /* renamed from: b */
    public final int f65682b;

    /* renamed from: c */
    public final int f65683c;

    /* renamed from: d */
    protected long f65684d;

    /* renamed from: e */
    protected long f65685e;

    /* renamed from: f */
    protected int f65686f;

    /* renamed from: g */
    public final long f65687g;

    /* renamed from: h */
    protected final long f65688h;

    /* renamed from: i */
    protected boolean f65689i;

    /* renamed from: j */
    public boolean f65690j;

    /* renamed from: k */
    protected TreeMap f65691k;

    /* renamed from: l */
    protected MicroVideoToneMapProvider f65692l;

    /* renamed from: m */
    protected List f65693m;

    /* renamed from: n */
    public List f65694n;

    /* renamed from: o */
    protected final int f65695o;

    /* renamed from: p */
    protected final int f65696p;

    protected auah() {
        this.f65682b = 0;
        this.f65683c = 0;
        this.f65684d = 0L;
        this.f65685e = 0L;
        this.f65686f = 0;
        this.f65695o = 1;
        this.f65696p = 1;
        this.f65687g = 0L;
        this.f65688h = 0L;
        this.f65689i = false;
        this.f65690j = false;
    }

    /* renamed from: a */
    public final long m29849a() {
        bain.m36840an(this.f65690j);
        return this.f65685e;
    }

    /* renamed from: b */
    public final long m29850b() {
        bain.m36840an(this.f65690j);
        return this.f65684d;
    }

    /* renamed from: c */
    public final List m29851c() {
        bain.m36840an(this.f65690j);
        return this.f65694n;
    }

    /* renamed from: d */
    public final boolean m29852d() {
        if (this.f65693m == null) {
            return false;
        }
        this.f65694n = new ArrayList();
        if (this.f65695o == 1) {
            TreeMap treeMap = this.f65691k;
            if (treeMap != null) {
                for (Long l : this.f65693m) {
                    if (treeMap.containsKey(l)) {
                        this.f65694n.add(l);
                    }
                }
            } else {
                this.f65694n = new ArrayList(this.f65693m);
            }
        } else {
            this.f65694n = new ArrayList(this.f65693m);
        }
        int size = this.f65694n.size();
        this.f65686f = size;
        if (size > 0) {
            this.f65684d = ((Long) this.f65694n.get(0)).longValue();
            this.f65685e = ((Long) this.f65694n.get(this.f65686f - 1)).longValue();
        }
        this.f65690j = true;
        return true;
    }

    public auah(String str, int i, int i2, List list, boolean z) {
        this.f65684d = 0L;
        this.f65685e = 0L;
        this.f65686f = 0;
        this.f65696p = 1;
        this.f65687g = 0L;
        this.f65688h = 0L;
        this.f65690j = false;
        this.f65681a = str;
        this.f65682b = i;
        this.f65683c = i2;
        this.f65693m = list;
        this.f65689i = z;
        this.f65691k = null;
        this.f65695o = 2;
        m29852d();
    }

    public auah(String str, long j, long j2, int i, int i2, TreeMap treeMap, MicroVideoToneMapProvider microVideoToneMapProvider) {
        this.f65684d = 0L;
        this.f65685e = 0L;
        this.f65686f = 0;
        this.f65695o = 1;
        this.f65696p = 1;
        this.f65689i = false;
        this.f65690j = false;
        this.f65681a = str;
        this.f65687g = j;
        this.f65688h = j2;
        this.f65682b = i;
        this.f65683c = i2;
        this.f65691k = treeMap;
        this.f65692l = microVideoToneMapProvider;
        ArrayList arrayList = new ArrayList();
        this.f65693m = arrayList;
        arrayList.addAll(treeMap.keySet());
        this.f65689i = true;
        m29852d();
    }
}
