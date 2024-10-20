package p000;

import android.content.ContentValues;
import android.content.Context;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apjk implements _2786 {

    /* renamed from: a */
    static final vyw f54572a = _813.m8859d().m13948F(new aoxw(11)).m8863c();

    /* renamed from: b */
    private final bbfl f54573b = bbfl.m37715h("SoftDeleteCleanup");

    /* renamed from: c */
    private final Context f54574c;

    /* renamed from: d */
    private final yer f54575d;

    /* renamed from: e */
    private final yer f54576e;

    public apjk(Context context) {
        this.f54574c = context;
        this.f54576e = _1311.m940a(context, _868.class);
        this.f54575d = _1311.m940a(context, _2792.class);
    }

    /* renamed from: a */
    private final Set m25417a(int i, Set set) {
        HashSet hashSet = new HashSet();
        uau.m69627b(500, new apji(awzw.m32879a(this.f54574c, i), hashSet, 1));
        return bbhs.m37801O(hashSet, set);
    }

    /* renamed from: b */
    private final void m25418b(int i, Set set) {
        axao m32880b = awzw.m32880b(this.f54574c, i);
        m32880b.m32917C("trash_cleanup_soft_delete_not_trashed", null, null);
        m32880b.mo32942k();
        try {
            ContentValues contentValues = new ContentValues();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                contentValues.put("content_uri", (String) it.next());
                m32880b.m32927M("trash_cleanup_soft_delete_not_trashed", contentValues);
            }
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!C1129ur.m70216g()) {
            if (f54572a.m71423a(this.f54574c)) {
                try {
                    axao m5610a = ((_2792) this.f54575d.m73050a()).m5610a();
                    HashSet hashSet = new HashSet();
                    uau.m69627b(500, new apji(m5610a, hashSet, 0));
                    batz m69002a = tgf.m69002a(this.f54574c);
                    int i = ((bbbl) m69002a).f81877c;
                    for (int i2 = 0; i2 < i; i2++) {
                        int intValue = ((Integer) m69002a.get(i2)).intValue();
                        try {
                            HashSet hashSet2 = new HashSet();
                            uau.m69627b(500, new apji(awzw.m32879a(this.f54574c, intValue), hashSet2, 2));
                            Set m25417a = m25417a(intValue, hashSet);
                            bbcf m37801O = bbhs.m37801O(hashSet2, m25417a);
                            if (!m37801O.isEmpty()) {
                                ((bbfh) ((bbfh) this.f54573b.m37634b()).mo37670P(8272)).mo37699u("SoftDeleteCleanupSubtask: account %d: become non-orphans since last run: %s", intValue, m37801O.size());
                            }
                            ((_868) this.f54576e.m73050a()).m9315a(intValue, bbhs.m37802P(hashSet2, m25417a));
                            m25418b(intValue, m25417a(intValue, hashSet));
                        } catch (apjj e) {
                            try {
                                m25418b(intValue, bbbr.f81892a);
                                throw e;
                                break;
                            } catch (apjj unused) {
                                ((bbfh) ((bbfh) this.f54573b.m37634b()).mo37670P(8276)).mo37695q("Too many rows while cleaning account %d, abandoning", intValue);
                            }
                        }
                    }
                } catch (apjj unused2) {
                    ((bbfh) ((bbfh) this.f54573b.m37634b()).mo37670P((char) 8277)).mo37694p("Too many rows while fetching trash table contents, abandoning");
                }
            }
        }
    }
}
