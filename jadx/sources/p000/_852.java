package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _852 {

    /* renamed from: c */
    public static final /* synthetic */ int f8644c = 0;

    /* renamed from: d */
    private static final bbfl f8645d = bbfl.m37715h("EnvelopeMemberOps");

    /* renamed from: a */
    public final Context f8646a;

    /* renamed from: b */
    public final yer f8647b;

    /* renamed from: e */
    private final yer f8648e;

    public _852(Context context) {
        this.f8646a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8648e = m951d.m943b(_2522.class, null);
        this.f8647b = m951d.m943b(_1179.class, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String m9155d(java.util.List r5, boolean r6) {
        /*
            java.util.Iterator r5 = r5.iterator()
            java.lang.String r0 = ""
        L6:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L42
            java.lang.Object r1 = r5.next()
            bdrm r1 = (p000.bdrm) r1
            int r2 = r1.f93565c
            int r2 = p000.C0069b.m36483az(r2)
            r3 = 0
            if (r2 != 0) goto L1d
        L1b:
            r2 = r3
            goto L2d
        L1d:
            r4 = 2
            if (r2 != r4) goto L1b
            int r2 = r1.f93564b
            r4 = r2 & 4
            if (r4 == 0) goto L27
            goto L1b
        L27:
            r2 = r2 & 8
            if (r2 == 0) goto L2c
            goto L1b
        L2c:
            r2 = 1
        L2d:
            if (r6 == 0) goto L32
            if (r2 != 0) goto L37
            goto L33
        L32:
            r3 = r2
        L33:
            if (r6 != 0) goto L6
            if (r3 != 0) goto L6
        L37:
            java.lang.String r2 = r1.f93573k
            int r2 = r2.compareTo(r0)
            if (r2 <= 0) goto L6
            java.lang.String r0 = r1.f93573k
            goto L6
        L42:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._852.m9155d(java.util.List, boolean):java.lang.String");
    }

    /* renamed from: a */
    public final int m9156a(int i, LocalId localId, List list) {
        ayrc.m34757d(localId.mo47326a());
        if (list.isEmpty()) {
            return 0;
        }
        String m32594h = awso.m32594h("actor_id", list.size());
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.add(localId.mo47326a());
        arrayList.addAll(list);
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        axao m32880b = awzw.m32880b(this.f8646a, i);
        m32880b.mo32942k();
        try {
            int m32917C = m32880b.m32917C("envelope_members", "envelope_media_key = ? AND ".concat(m32594h), strArr);
            if (m32917C != list.size()) {
                ((bbfh) ((bbfh) f8645d.m37634b()).mo37670P(1850)).mo37699u("removeActorsFromEnvelope only removed %d but there were %d actors to remove", m32917C, list.size());
            }
            m32880b.mo32949r();
            return m32917C;
        } finally {
            m32880b.mo32945n();
        }
    }

    /* renamed from: b */
    public final batz m9157b(int i, LocalId localId) {
        axaf axafVar = new axaf(awzw.m32879a(this.f8646a, i));
        axafVar.f72433a = "envelope_members";
        axafVar.f72435c = new String[]{"actor_id"};
        axafVar.f72436d = tyg.f179828b;
        axafVar.f72437e = new String[]{((C$AutoValue_LocalId) localId).f125584a};
        return axafVar.m32904e();
    }

    /* renamed from: c */
    public final String m9158c(int i, LocalId localId, String str) {
        String[] strArr = {((C$AutoValue_LocalId) localId).f125584a};
        axaf axafVar = new axaf(awzw.m32880b(this.f8646a, i));
        axafVar.f72433a = "envelope_members";
        axafVar.f72435c = new String[]{"MAX(sort_key)"};
        axafVar.f72436d = str;
        axafVar.f72437e = strArr;
        String m32906g = axafVar.m32906g();
        if (m32906g == null) {
            return "";
        }
        return m32906g;
    }

    /* renamed from: e */
    public final void m9159e(tzd tzdVar, aszx aszxVar) {
        ContentValues m29081h = aszxVar.m29081h();
        String str = (String) m29081h.get("envelope_media_key");
        String str2 = (String) m29081h.get("actor_id");
        if (((ContentValues) aszxVar.f62812b).getAsString("envelope_media_key") != m29081h.get("envelope_media_key")) {
            ((bbfh) ((bbfh) f8645d.m37634b()).mo37670P((char) 1853)).mo37694p("Recipient and ContentValues have different media key");
        }
        if (((ContentValues) aszxVar.f62812b).getAsString("actor_id") != m29081h.get("actor_id")) {
            ((bbfh) ((bbfh) f8645d.m37634b()).mo37670P((char) 1852)).mo37694p("Recipient and ContentValues have different actor ID");
        }
        if (_2522.f4177Y.m71423a(((_2522) this.f8648e.m73050a()).f4268aT)) {
            m29081h.remove("envelope_media_key");
            m29081h.remove("actor_id");
        }
        if (tzdVar.m32918D("envelope_members", m29081h, tyg.f179827a, new String[]{str, str2}) > 0) {
            return;
        }
        tzdVar.m32927M("envelope_members", aszxVar.m29081h());
    }
}
