package p000;

import java.text.BreakIterator;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gaq implements fsv {

    /* renamed from: a */
    public final ftp f140426a;

    /* renamed from: b */
    public final fwa f140427b;

    /* renamed from: c */
    public final gat f140428c;

    /* renamed from: d */
    public final CharSequence f140429d;

    /* renamed from: e */
    public final fuc f140430e;

    /* renamed from: f */
    public gbd f140431f;

    /* renamed from: g */
    public final int f140432g;

    /* renamed from: h */
    private final String f140433h;

    /* renamed from: i */
    private final List f140434i;

    /* renamed from: j */
    private final List f140435j;

    /* renamed from: k */
    private final gcm f140436k;

    /* renamed from: l */
    private final boolean f140437l;

    /* JADX WARN: Code restructure failed: missing block: B:346:0x0090, code lost:
    
        if (r6 == 1) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x079d  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x029f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a0  */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.lang.CharSequence, android.text.SpannableString, android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public gaq(java.lang.String r44, p000.ftp r45, java.util.List r46, java.util.List r47, p000.fwa r48, p000.gcm r49) {
        /*
            Method dump skipped, instructions count: 1974
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gaq.<init>(java.lang.String, ftp, java.util.List, java.util.List, fwa, gcm):void");
    }

    @Override // p000.fsv
    /* renamed from: a */
    public final float mo53369a() {
        return this.f140430e.m53465b();
    }

    @Override // p000.fsv
    /* renamed from: b */
    public final float mo53370b() {
        float f;
        fuc fucVar = this.f140430e;
        if (!Float.isNaN(fucVar.f140045c)) {
            return fucVar.f140045c;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(fucVar.f140044b.getTextLocale());
        CharSequence charSequence = fucVar.f140043a;
        lineInstance.setText(new ftv(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new Comparator() { // from class: fub
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                bkbu bkbuVar = (bkbu) obj;
                bkbu bkbuVar2 = (bkbu) obj2;
                return (((Number) bkbuVar.f114882b).intValue() - ((Number) bkbuVar.f114881a).intValue()) - (((Number) bkbuVar2.f114882b).intValue() - ((Number) bkbuVar2.f114881a).intValue());
            }
        });
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new bkbu(Integer.valueOf(i), Integer.valueOf(next)));
            } else {
                bkbu bkbuVar = (bkbu) priorityQueue.peek();
                if (bkbuVar != null && ((Number) bkbuVar.f114882b).intValue() - ((Number) bkbuVar.f114881a).intValue() < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new bkbu(Integer.valueOf(i), Integer.valueOf(next)));
                }
            }
            i = next;
        }
        if (priorityQueue.isEmpty()) {
            f = 0.0f;
        } else {
            Iterator it = priorityQueue.iterator();
            if (it.hasNext()) {
                bkbu bkbuVar2 = (bkbu) it.next();
                float m53464a = fucVar.m53464a(((Number) bkbuVar2.f114881a).intValue(), ((Number) bkbuVar2.f114882b).intValue());
                while (it.hasNext()) {
                    bkbu bkbuVar3 = (bkbu) it.next();
                    m53464a = Math.max(m53464a, fucVar.m53464a(((Number) bkbuVar3.f114881a).intValue(), ((Number) bkbuVar3.f114882b).intValue()));
                }
                f = m53464a;
            } else {
                throw new NoSuchElementException();
            }
        }
        fucVar.f140045c = f;
        return f;
    }

    @Override // p000.fsv
    /* renamed from: c */
    public final boolean mo53371c() {
        gbd gbdVar = this.f140431f;
        if (gbdVar != null && gbdVar.m53656a()) {
            return true;
        }
        if (!gar.m53645a(this.f140426a)) {
            return false;
        }
        int i = gaz.f140451a;
        ((Boolean) gaz.m53655a().mo12755a()).booleanValue();
        return false;
    }
}
