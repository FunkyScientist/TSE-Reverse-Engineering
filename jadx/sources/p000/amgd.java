package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import java.util.concurrent.Executor;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amgd implements _2498 {

    /* renamed from: c */
    private static final bbfl f45057c = bbfl.m37715h("RequestProcessor");

    /* renamed from: a */
    public final yer f45058a;

    /* renamed from: b */
    public final yer f45059b;

    /* renamed from: d */
    private final Context f45060d;

    /* renamed from: e */
    private final yer f45061e;

    /* renamed from: f */
    private final yer f45062f;

    /* renamed from: g */
    private final yer f45063g;

    /* renamed from: h */
    private final yer f45064h;

    /* renamed from: i */
    private final yer f45065i;

    public amgd(Context context) {
        this.f45060d = context;
        _1311 m951d = _1317.m951d(context);
        this.f45058a = m951d.m943b(_3015.class, null);
        this.f45061e = m951d.m943b(_911.class, null);
        this.f45059b = m951d.m943b(_2493.class, null);
        this.f45062f = m951d.m943b(_3087.class, null);
        this.f45064h = m951d.m943b(_2499.class, null);
        this.f45063g = m951d.m943b(_2496.class, null);
        this.f45065i = m951d.m943b(_2500.class, null);
    }

    @Override // p000._2498
    /* renamed from: a */
    public final bbuj mo4602a(int i, Executor executor) {
        return bbvs.m38276A(new ajzx(this, i, 6), executor);
    }

    @Override // p000._2498
    /* renamed from: b */
    public final bbuj mo4603b(Executor executor) {
        return bbvs.m38276A(new amgc(this, 2), executor);
    }

    @Override // p000._2498
    /* renamed from: c */
    public final bbuj mo4604c(amfs amfsVar, Executor executor) {
        return bbvs.m38276A(new alyk(this, amfsVar, 3), executor);
    }

    /* renamed from: d */
    public final awiq m22154d(amfs amfsVar) {
        awiq awiqVar;
        ayrf.m34761b();
        try {
            amge mo4605a = ((_2499) this.f45064h.m73050a()).mo4605a(amfsVar);
            if (mo4605a == null) {
                ((bbfh) ((bbfh) f45057c.m37634b()).mo37670P(7783)).mo37697s("Trying to process non-existent upload request %s", amfsVar);
                return null;
            }
            if (mo4605a.f45066a.f71228b == 1) {
                baug baugVar = mo4605a.f45067b;
                bbfl bbflVar = amfp.f45017a;
                if (Collection.EL.stream(baugVar.values()).allMatch(new almi(7)) && ((_3087) this.f45062f.m73050a()).mo6633b()) {
                    try {
                        EnvelopeShareDetails mo4607a = ((_2500) this.f45065i.m73050a()).mo4607a(amfsVar, mo4605a.f45067b.keySet().mo6911v());
                        _911 _911 = (_911) this.f45061e.m73050a();
                        tzl.m69598c(awzw.m32880b((Context) _911.f8939a, amfsVar.f45024a), null, new thz(mo4607a.f128586b, amfsVar.f45025b, 2, null));
                        bfil m39983O = awiq.f71226a.m39983O();
                        bfil m39983O2 = awio.f71216a.m39983O();
                        String str = mo4607a.f128586b;
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        awio awioVar = (awio) m39983O2.f99874b;
                        str.getClass();
                        awioVar.f71218b |= 1;
                        awioVar.f71219c = str;
                        awio awioVar2 = (awio) m39983O2.mo39957u();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        awiq awiqVar2 = (awiq) m39983O.f99874b;
                        awioVar2.getClass();
                        awiqVar2.f71229c = awioVar2;
                        awiqVar2.f71228b = 2;
                        awiqVar = (awiq) m39983O.mo39957u();
                    } catch (amgg e) {
                        ((bbfh) ((bbfh) ((bbfh) f45057c.m37635c()).mo37685g(e)).mo37670P((char) 7780)).mo37697s("Failed generating link for request %s", amfsVar);
                        ((_911) this.f45061e.m73050a()).m9535c(amfsVar.f45024a, amfsVar.f45025b, tid.REQUEST_FAILED);
                        bfil m39983O3 = awiq.f71226a.m39983O();
                        bfil m39983O4 = awil.f71204a.m39983O();
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        awil awilVar = (awil) m39983O4.f99874b;
                        awilVar.f71207c = C0069b.m36446aO(4);
                        awilVar.f71206b = 1 | awilVar.f71206b;
                        awil awilVar2 = (awil) m39983O4.mo39957u();
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        awiq awiqVar3 = (awiq) m39983O3.f99874b;
                        awilVar2.getClass();
                        awiqVar3.f71229c = awilVar2;
                        awiqVar3.f71228b = 3;
                        awiqVar = (awiq) m39983O3.mo39957u();
                    }
                    ((_2496) this.f45063g.m73050a()).m4600c(amfsVar, awiqVar);
                    return awiqVar;
                }
            }
            ((_2496) this.f45063g.m73050a()).m4600c(amfsVar, mo4605a.f45066a);
            return mo4605a.f45066a;
        } catch (sih e2) {
            ((bbfh) ((bbfh) ((bbfh) f45057c.m37635c()).mo37685g(e2)).mo37670P((char) 7782)).mo37697s("Error processing request %s", amfsVar);
            return null;
        }
    }

    /* renamed from: e */
    public final baug m22155e(int i) {
        ayrf.m34761b();
        axaf axafVar = new axaf(awzw.m32879a(this.f45060d, i));
        axafVar.f72433a = "media_share_api_requests_v2";
        axafVar.f72435c = new String[]{"api_request_id", "request_source"};
        axafVar.f72436d = "final_status_callback_timestamp_millis IS NULL";
        axafVar.m32910k();
        Cursor m32902c = axafVar.m32902c();
        bauc baucVar = new bauc();
        try {
            m32902c.getCount();
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("api_request_id");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("request_source");
            while (m32902c.moveToNext()) {
                amfs m22058a = amfs.m22058a(i, m32902c.getString(columnIndexOrThrow), tic.m69118a(m32902c.getInt(columnIndexOrThrow2)));
                awiq m22154d = m22154d(m22058a);
                if (m22154d != null) {
                    baucVar.mo37390j(m22058a, m22154d);
                }
            }
            m32902c.close();
            return baucVar.mo37322b();
        } catch (Throwable th) {
            m32902c.close();
            throw th;
        }
    }
}
