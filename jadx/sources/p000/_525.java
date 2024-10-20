package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _525 implements _483, _486 {

    /* renamed from: a */
    public static final List f7541a;

    /* renamed from: b */
    public final Context f7542b;

    /* renamed from: c */
    public final _2998 f7543c;

    /* renamed from: d */
    private final yer f7544d;

    /* renamed from: e */
    private final yer f7545e;

    static {
        bbfl.m37715h("BackupStatusOperations");
        f7541a = Arrays.asList(5, 10, 10, 30, 60, 120, 600, 3600, 10800, 86400);
    }

    public _525(Context context) {
        this.f7542b = context;
        this.f7543c = (_2998) aylw.m34567e(context, _2998.class);
        _1311 m951d = _1317.m951d(context);
        this.f7544d = m951d.m943b(_838.class, null);
        this.f7545e = m951d.m943b(_868.class, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public static final ppc m7840m(axao axaoVar, String str, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72435c = new String[]{"logged_upload_started", "upload_attempt_count", "preview_uploaded_timestamp", "needs_resolver", "try_reupload_if_remote_exists", "upload_request_type"};
        axafVar.f72433a = "backup_item_status";
        axafVar.f72436d = ppi.f168033a;
        axafVar.f72437e = new String[]{str, awso.m32592f(z)};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                if (m32902c.getInt(m32902c.getColumnIndexOrThrow("logged_upload_started")) > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i = m32902c.getInt(m32902c.getColumnIndexOrThrow("upload_attempt_count"));
                Long valueOf = Long.valueOf(m32902c.getLong(m32902c.getColumnIndexOrThrow("preview_uploaded_timestamp")));
                if (m32902c.getInt(m32902c.getColumnIndexOrThrow("needs_resolver")) > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (m32902c.getInt(m32902c.getColumnIndexOrThrow("try_reupload_if_remote_exists")) > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return new ppc(z2, i, valueOf, z3, z4, pjw.m65635a(m32902c.getInt(m32902c.getColumnIndexOrThrow("upload_request_type"))));
            }
            m32902c.close();
            return new ppc(false, 0, null, false, false, pjw.DEFAULT);
        } finally {
            m32902c.close();
        }
    }

    /* renamed from: n */
    private final pjx m7841n(final int i, final String str, final boolean z, final boolean z2) {
        final pjx pjxVar = pjx.PENDING;
        tzl.m69598c(awzw.m32880b(this.f7542b, i), null, new tzk() { // from class: ppb
            @Override // p000.tzk
            /* renamed from: a */
            public final void mo9937a(tzd tzdVar) {
                long j;
                String str2 = str;
                boolean z3 = z;
                ppc m7840m = _525.m7840m(tzdVar, str2, z3);
                int i2 = m7840m.f168012b;
                boolean z4 = z2;
                _525 _525 = _525.this;
                if (z4) {
                    Integer num = (Integer) _525.f7541a.get(r4.size() - 1);
                    if (i2 >= 0 && i2 < _525.f7541a.size()) {
                        num = (Integer) _525.f7541a.get(i2);
                    }
                    j = _525.f7543c.mo6308e().toEpochMilli() + TimeUnit.SECONDS.toMillis(num.intValue());
                } else {
                    j = 0;
                }
                pjx pjxVar2 = pjxVar;
                int i3 = i;
                boolean z5 = m7840m.f168011a;
                Long l = m7840m.f168013c;
                boolean z6 = m7840m.f168014d;
                boolean z7 = m7840m.f168015e;
                pjw pjwVar = m7840m.f168016f;
                int i4 = (z4 ? 1 : 0) + i2;
                _525.m7844g(i3, tzdVar, str2, z3, pjxVar2, z5, pkn.UNKNOWN, i4, j, l, z6, z7, null, pjwVar);
                DedupKey m47332b = DedupKey.m47332b(str2);
                if (!m7840m.f168016f.m65638d() && i4 >= 5) {
                    bbdn listIterator = ((_3138) Collection.EL.stream(_553.m8042s(tzdVar, m47332b, ppe.f168019b, 2)).map(new pnp(13)).collect(baqp.f81408b)).listIterator();
                    while (listIterator.hasNext()) {
                        _524.m7838c(tzdVar, ((Integer) listIterator.next()).intValue(), pko.CAPPED_RETRIES);
                    }
                }
            }
        });
        return pjxVar;
    }

    @Override // p000._483
    /* renamed from: a */
    public final Set mo7712a(int i, List list) {
        axao m32879a = awzw.m32879a(this.f7542b, i);
        HashSet hashSet = new HashSet();
        uau.m69631f(500, list, new syt(m32879a, hashSet, 1));
        return hashSet;
    }

    @Override // p000._483
    /* renamed from: b */
    public final boolean mo7713b(int i) {
        axaf axafVar = new axaf(awzw.m32879a(this.f7542b, i));
        axafVar.f72433a = "backup_item_status";
        axafVar.f72435c = new String[]{"count(*)"};
        axafVar.f72436d = "try_reupload_if_remote_exists = 1";
        axafVar.f72441i = "1";
        if (axafVar.m32900a() > 0) {
            return true;
        }
        return false;
    }

    @Override // p000._486
    /* renamed from: c */
    public final pkn mo7715c(int i, String str) {
        pkn pknVar;
        axaf axafVar = new axaf(awzw.m32879a(this.f7542b, i));
        axafVar.f72435c = new String[]{"permanent_failure_reason"};
        axafVar.f72433a = "backup_item_status";
        axafVar.f72436d = String.valueOf(ppi.f168033a).concat(" AND state = ?");
        axafVar.f72437e = new String[]{str, awso.m32592f(false), String.valueOf(pjx.FAILED.f167256f)};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                pknVar = pkn.m65673a(m32902c.getInt(m32902c.getColumnIndexOrThrow("permanent_failure_reason")));
            } else {
                pknVar = null;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return pknVar;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000._486
    /* renamed from: d */
    public final Optional mo7716d(tzd tzdVar, String str) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72435c = new String[]{"state"};
        axafVar.f72433a = "backup_item_status";
        axafVar.f72436d = ppi.f168033a;
        boolean z = false;
        axafVar.f72437e = new String[]{str, awso.m32592f(false)};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                if (m32902c.getInt(m32902c.getColumnIndexOrThrow("state")) == pjx.FAILED.f167256f) {
                    z = true;
                }
                Optional m59252of = Optional.m59252of(Boolean.valueOf(z));
                if (m32902c != null) {
                    m32902c.close();
                }
                return m59252of;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return Optional.empty();
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: e */
    public final pjx m7842e(int i, String str, boolean z) {
        axaf axafVar = new axaf(awzw.m32879a(this.f7542b, i));
        axafVar.f72435c = new String[]{"state"};
        axafVar.f72433a = "backup_item_status";
        axafVar.f72436d = ppi.f168033a;
        axafVar.f72437e = new String[]{str, awso.m32592f(z)};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                pjx m65639a = pjx.m65639a(m32902c.getInt(0));
                if (m32902c != null) {
                    m32902c.close();
                }
                return m65639a;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return pjx.UNKNOWN;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: f */
    public final pjx m7843f(int i, String str, boolean z, String str2, boolean z2) {
        pjx pjxVar = pjx.FINISHED;
        axao m32880b = awzw.m32880b(this.f7542b, i);
        if (z2) {
            ((_838) this.f7544d.m73050a()).m8928d(i, null);
        }
        return pjxVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        if (r7 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (r7 != null) goto L12;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m7844g(int r11, p000.axao r12, java.lang.String r13, boolean r14, p000.pjx r15, boolean r16, p000.pkn r17, int r18, long r19, java.lang.Long r21, boolean r22, boolean r23, java.lang.String r24, p000.pjw r25) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._525.m7844g(int, axao, java.lang.String, boolean, pjx, boolean, pkn, int, long, java.lang.Long, boolean, boolean, java.lang.String, pjw):void");
    }

    /* renamed from: h */
    public final void m7845h(int i, String str, boolean z) {
        axao m32880b = awzw.m32880b(this.f7542b, i);
    }

    /* renamed from: i */
    public final void m7846i(final int i, final String str, final boolean z, final boolean z2, final String str2) {
        final axao m32880b = awzw.m32880b(this.f7542b, i);
    }

    /* renamed from: j */
    public final pjx m7847j(int i, String str, boolean z, String str2) {
        pjx pjxVar = pjx.PREVIEW_FINISHED;
        axao m32880b = awzw.m32880b(this.f7542b, i);
        return pjxVar;
    }

    /* renamed from: k */
    public final pjx m7848k(int i, String str, boolean z) {
        return m7841n(i, str, z, true);
    }

    /* renamed from: l */
    public final pjx m7849l(int i, String str, boolean z) {
        return m7841n(i, str, z, false);
    }
}
