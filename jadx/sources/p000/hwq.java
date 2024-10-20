package p000;

import android.net.Uri;
import androidx.media3.common.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hwq {

    /* renamed from: a */
    public final long f145767a;

    /* renamed from: b */
    public final long f145768b;

    /* renamed from: c */
    public final long f145769c;

    /* renamed from: d */
    public final boolean f145770d;

    /* renamed from: e */
    public final long f145771e;

    /* renamed from: f */
    public final long f145772f;

    /* renamed from: g */
    public final long f145773g;

    /* renamed from: h */
    public final long f145774h;

    /* renamed from: i */
    public final hxh f145775i;

    /* renamed from: j */
    public final hxf f145776j;

    /* renamed from: k */
    public final Uri f145777k;

    /* renamed from: l */
    public final hwu f145778l;

    /* renamed from: m */
    private final List f145779m;

    public hwq(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, hwu hwuVar, hxh hxhVar, hxf hxfVar, Uri uri, List list) {
        this.f145767a = j;
        this.f145768b = j2;
        this.f145769c = j3;
        this.f145770d = z;
        this.f145771e = j4;
        this.f145772f = j5;
        this.f145773g = j6;
        this.f145774h = j7;
        this.f145778l = hwuVar;
        this.f145775i = hxhVar;
        this.f145777k = uri;
        this.f145776j = hxfVar;
        this.f145779m = list;
    }

    /* renamed from: a */
    public final int m56459a() {
        return this.f145779m.size();
    }

    /* renamed from: b */
    public final long m56460b(int i) {
        if (i == this.f145779m.size() - 1) {
            long j = this.f145768b;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return j - ((avqk) this.f145779m.get(i)).f69516a;
        }
        return ((avqk) this.f145779m.get(i + 1)).f69516a - ((avqk) this.f145779m.get(i)).f69516a;
    }

    /* renamed from: c */
    public final long m56461c(int i) {
        return hkf.m55707y(m56460b(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ Object m56462d(List list) {
        long j;
        ArrayList arrayList;
        int i;
        ArrayList arrayList2;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new StreamKey(-1, -1, -1));
        ArrayList arrayList3 = new ArrayList();
        int i2 = 0;
        long j2 = 0;
        while (true) {
            j = -9223372036854775807L;
            if (i2 >= m56459a()) {
                break;
            }
            if (((StreamKey) linkedList.peek()).f48277d != i2) {
                long m56460b = m56460b(i2);
                if (m56460b != -9223372036854775807L) {
                    j2 += m56460b;
                }
                i = i2;
                arrayList2 = arrayList3;
            } else {
                avqk m56463e = m56463e(i2);
                Object obj = m56463e.f69518c;
                StreamKey streamKey = (StreamKey) linkedList.poll();
                int i3 = streamKey.f48277d;
                ArrayList arrayList4 = new ArrayList();
                ?? r9 = obj;
                while (true) {
                    int i4 = streamKey.f48278e;
                    kuc kucVar = (kuc) r9.get(i4);
                    ?? r12 = kucVar.f155021c;
                    ArrayList arrayList5 = new ArrayList();
                    do {
                        arrayList5.add((hwy) r12.get(streamKey.f48279f));
                        streamKey = (StreamKey) linkedList.poll();
                        if (streamKey.f48277d != i3) {
                            break;
                        }
                    } while (streamKey.f48278e == i4);
                    arrayList = arrayList3;
                    i = i2;
                    Object obj2 = r9;
                    arrayList4.add(new kuc(kucVar.f155020b, kucVar.f155019a, arrayList5, (List) kucVar.f155023e, (List) kucVar.f155022d, (List) kucVar.f155024f));
                    if (streamKey.f48277d != i3) {
                        break;
                    }
                    arrayList3 = arrayList;
                    i2 = i;
                    r9 = obj2;
                }
                linkedList.addFirst(streamKey);
                String str = (String) m56463e.f69519d;
                arrayList2 = arrayList;
                arrayList2.add(new avqk(str, m56463e.f69516a - j2, arrayList4, (List) m56463e.f69517b));
            }
            ArrayList arrayList6 = arrayList2;
            i2 = i + 1;
            arrayList3 = arrayList6;
        }
        ArrayList arrayList7 = arrayList3;
        long j3 = this.f145768b;
        if (j3 != -9223372036854775807L) {
            j = j3 - j2;
        }
        return new hwq(this.f145767a, j, this.f145769c, this.f145770d, this.f145771e, this.f145772f, this.f145773g, this.f145774h, this.f145778l, this.f145775i, this.f145776j, this.f145777k, arrayList7);
    }

    /* renamed from: e */
    public final avqk m56463e(int i) {
        return (avqk) this.f145779m.get(i);
    }
}
