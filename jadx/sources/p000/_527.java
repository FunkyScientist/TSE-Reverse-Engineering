package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.burst.id.BurstId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _527 {

    /* renamed from: a */
    private final Object f7547a;

    public _527(Context context, byte[] bArr) {
        this.f7547a = context;
    }

    /* renamed from: f */
    public static final baug m7857f(axao axaoVar, _3138 _3138) {
        BurstId burstId;
        BurstId burstId2;
        bauc baucVar = new bauc();
        for (List<BurstId> list : bbhs.m37830aR(_3138.mo6911v(), 300)) {
            batu batuVar = new batu();
            batu batuVar2 = new batu();
            for (BurstId burstId3 : list) {
                batuVar.m37347h("((burst_group_id = ? OR filename_burst_group_id = ?) AND burst_group_type = ?)");
                String str = burstId3.f124310a;
                batuVar2.m37332a(new String[]{str, str, String.valueOf(burstId3.f124311b.f170338f)}, 3);
            }
            batz mo37337f = batuVar.mo37337f();
            StringBuilder sb = new StringBuilder();
            bbdo it = mo37337f.iterator();
            if (it.hasNext()) {
                while (true) {
                    sb.append((CharSequence) it.next());
                    if (!it.hasNext()) {
                        break;
                    }
                    sb.append((CharSequence) " OR ");
                }
            }
            String m36492bH = C0069b.m36492bH(sb.toString(), "(", ")");
            axaf axafVar = new axaf(axaoVar);
            axafVar.f72433a = "burst_media";
            axafVar.m32908i(m7858g());
            axafVar.f72436d = m36492bH;
            axafVar.m32911l(batuVar2.mo37337f());
            Cursor m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    String string = m32902c.getString(m32902c.getColumnIndexOrThrow("burst_group_id"));
                    String string2 = m32902c.getString(m32902c.getColumnIndexOrThrow("filename_burst_group_id"));
                    qjb m66580a = qjb.m66580a(m32902c.getInt(m32902c.getColumnIndexOrThrow("burst_group_type")));
                    BurstId burstId4 = new BurstId(string, m66580a);
                    if (string2 == null) {
                        burstId = null;
                    } else {
                        burstId = new BurstId(string2, m66580a);
                    }
                    if (true != _3138.contains(burstId4)) {
                        burstId2 = burstId;
                    } else {
                        burstId2 = burstId4;
                    }
                    baucVar.mo37390j(burstId2, new sxd(burstId4, burstId));
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
            if (m32902c != null) {
                m32902c.close();
            }
        }
        return baucVar.m37387g();
    }

    /* renamed from: g */
    private static batz m7858g() {
        batu batuVar = new batu();
        batuVar.m37347h("burst_group_id");
        batuVar.m37347h("filename_burst_group_id");
        batuVar.m37347h("burst_group_type");
        return batuVar.mo37337f();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final ajan m7859a() {
        return (ajan) this.f7547a.mo44532a();
    }

    /* renamed from: b */
    public final void m7860b(boolean z) {
        m7859a().mo19415b(new ppr(z, 1));
    }

    /* renamed from: c */
    public final void m7861c(boolean z) {
        m7859a().mo19415b(new ppr(z, 0));
    }

    /* renamed from: d */
    public final boolean m7862d() {
        return ((ppq) m7859a().mo19414a()).f168052e;
    }

    /* renamed from: e */
    public final sxd m7863e(axao axaoVar, BurstId burstId) {
        burstId.getClass();
        if (_354.f7035a.m71423a((Context) this.f7547a)) {
            return (sxd) m7857f(axaoVar, new bbch(burstId)).get(burstId);
        }
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "burst_media";
        axafVar.m32908i(m7858g());
        axafVar.f72436d = "(burst_group_id = ? OR filename_burst_group_id = ?) AND burst_group_type = ?";
        String str = burstId.f124310a;
        axafVar.f72437e = new String[]{str, str, String.valueOf(burstId.f124311b.f170338f)};
        axafVar.f72441i = "1";
        Cursor m32902c = axafVar.m32902c();
        try {
            BurstId burstId2 = null;
            sxd sxdVar = null;
            if (m32902c.moveToFirst()) {
                String string = m32902c.getString(m32902c.getColumnIndexOrThrow("burst_group_id"));
                String string2 = m32902c.getString(m32902c.getColumnIndexOrThrow("filename_burst_group_id"));
                qjb m66580a = qjb.m66580a(m32902c.getInt(m32902c.getColumnIndexOrThrow("burst_group_type")));
                BurstId burstId3 = new BurstId(string, m66580a);
                if (string2 != null) {
                    burstId2 = new BurstId(string2, m66580a);
                }
                sxdVar = new sxd(burstId3, burstId2);
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return sxdVar;
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

    public _527(Context context) {
        context.getClass();
        this.f7547a = new bkby(new pgg(context, 15));
    }
}
