package p000;

import android.content.Context;
import com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo;
import com.google.android.apps.photos.collageeditor.template.Template;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rlt implements _755 {

    /* renamed from: a */
    public static final long f173235a = Duration.ofDays(7).getSeconds();

    /* renamed from: b */
    public final yer f173236b;

    /* renamed from: c */
    public final yer f173237c;

    /* renamed from: d */
    public final yer f173238d;

    /* renamed from: e */
    public final yer f173239e;

    /* renamed from: f */
    public final Context f173240f;

    public rlt(Context context) {
        this.f173240f = context;
        _1311 m951d = _1317.m951d(context);
        this.f173236b = m951d.m943b(_752.class, null);
        this.f173237c = m951d.m943b(_1407.class, null);
        this.f173238d = m951d.m943b(_3087.class, null);
        this.f173239e = _1311.m940a(context, _3142.class);
    }

    /* renamed from: d */
    public static String m67441d(String str) {
        return "template_bytes_".concat(str);
    }

    /* renamed from: e */
    public static String m67442e(String str) {
        return "template_groupname_".concat(str);
    }

    @Override // p000._755
    /* renamed from: a */
    public final bbuj mo8682a(Template template, bbun bbunVar) {
        ayrf.m34761b();
        if (((_752) this.f173236b.m73050a()).mo8678f()) {
            String mo46913g = template.mo46913g();
            bfod bfodVar = null;
            try {
                InputStream open = this.f173240f.getAssets().open(mo46913g.substring(mo46913g.lastIndexOf(47) + 1).replace(".enc", "").replaceAll("_v[0-9]+", ""));
                try {
                    bfod bfodVar2 = (bfod) ((bfkd) bfod.f100475a.mo4203a(7, null)).mo39488h(open, bfie.m39759a());
                    if (open != null) {
                        open.close();
                    }
                    bfodVar = bfodVar2;
                } finally {
                }
            } catch (IOException unused) {
            }
            if (bfodVar == null) {
                return bbvs.m38419w(new IllegalStateException("Failed to load template bytes from assets"));
            }
            return bbvs.m38420x(bfodVar);
        }
        if (template.mo46910d().isEmpty()) {
            return bbvs.m38419w(new rlp(new IllegalArgumentException("Template must be a remote template.")));
        }
        return bbsi.m38196g(bbud.m38236q(m67444c(template)), new luo((Object) this, (Object) template, (Object) bbunVar, 4, (byte[]) null), bbunVar);
    }

    /* renamed from: b */
    public final bbuj m67443b(Template template, Executor executor) {
        String mo46915a = template.mo46909c().mo46915a();
        return bbsi.m38196g(bbud.m38236q(((_1407) this.f173237c.m73050a()).mo1188e(m67442e(mo46915a), ((RemoteTemplateInfo) template.mo46910d().get()).mo46898b(), aius.COLLAGE_MDD_LOAD)), new luo((Object) this, (Object) mo46915a, (Object) template, 5, (char[]) null), executor);
    }

    /* renamed from: c */
    public final bbuj m67444c(Template template) {
        return ((_1407) this.f173237c.m73050a()).mo1189f(m67442e(template.mo46909c().mo46915a()), ((RemoteTemplateInfo) template.mo46910d().get()).mo46898b(), aius.COLLAGE_MDD_LOAD);
    }
}
