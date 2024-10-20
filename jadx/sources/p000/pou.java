package p000;

import android.content.ContentValues;
import android.content.Context;
import java.util.Iterator;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pou implements _2317 {

    /* renamed from: a */
    private final Context f167966a;

    /* renamed from: b */
    private final yer f167967b;

    /* renamed from: c */
    private final yer f167968c;

    /* renamed from: d */
    private final yer f167969d;

    /* renamed from: e */
    private final yer f167970e;

    /* renamed from: f */
    private final yer f167971f;

    /* renamed from: h */
    private final yer f167972h;

    static {
        bbfl.m37715h("BackupCleanupJob");
    }

    public pou(Context context) {
        this.f167966a = context;
        _1311 m951d = _1317.m951d(context);
        this.f167967b = m951d.m943b(_3015.class, null);
        this.f167968c = m951d.m943b(_525.class, null);
        this.f167969d = m951d.m943b(_2829.class, null);
        this.f167970e = m951d.m943b(_2713.class, null);
        this.f167971f = m951d.m943b(_2998.class, null);
        this.f167972h = m951d.m943b(_33.class, null);
    }

    /* renamed from: e */
    private static final void m65851e(axao axaoVar, String str, String str2, String str3) {
        m65852f(axaoVar, str, str2, str3, "local_media", tyl.m69550a("dedup_key"), false);
        m65852f(axaoVar, str, str2, str3, "account_local_locked_media", _986.m9759k("dedup_key"), true);
    }

    /* renamed from: f */
    private static final void m65852f(axao axaoVar, String str, String str2, String str3, String str4, String str5, boolean z) {
        axaoVar.m32917C(str, str3 + " = " + awso.m32592f(z) + " AND NOT EXISTS (SELECT NULL FROM " + str4 + " WHERE " + str5 + " = " + str2 + " LIMIT 1)", null);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.BACKUP_CLEANUP_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (((_33) this.f167972h.m73050a()).m7234b() != -1) {
            Iterator it = ((_3015) this.f167967b.m73050a()).mo6400g("logged_in").iterator();
            while (it.hasNext()) {
                try {
                    axao m32880b = awzw.m32880b(this.f167966a, ((Integer) it.next()).intValue());
                    m32880b.mo32942k();
                    try {
                        m65851e(m32880b, "backup_item_status", ppi.m65864a("dedup_key"), ppi.m65864a("in_locked_folder"));
                        m65851e(m32880b, "backup_progress", _553.m8040q("dedup_key"), _553.m8040q("in_locked_folder"));
                        ContentValues contentValues = new ContentValues(1);
                        long epochMilli = ((_2998) this.f167971f.m73050a()).mo6308e().toEpochMilli();
                        long millis = epochMilli + Duration.ofSeconds(((Integer) bbhs.m37902bt(_525.f7541a)).intValue()).toMillis();
                        contentValues.put("next_attempt_timestamp", Long.valueOf(millis));
                        int m32918D = m32880b.m32918D("backup_item_status", contentValues, "next_attempt_timestamp > ?", new String[]{Long.toString(millis)});
                        if (m32918D > 0) {
                            ((ayuq) ((_2713) this.f167970e.m73050a()).f4784di.mo5993a()).m34870b(Integer.valueOf(m32918D));
                        }
                        m32880b.mo32949r();
                        m32880b.mo32945n();
                    } catch (Throwable th) {
                        m32880b.mo32945n();
                        throw th;
                        break;
                    }
                } catch (awus unused) {
                }
            }
            if (((_2829) this.f167969d.m73050a()).mo5722d()) {
                ((ayuq) ((_2713) this.f167970e.m73050a()).f4783dh.mo5993a()).m34870b(new Object[0]);
            }
        }
    }
}
