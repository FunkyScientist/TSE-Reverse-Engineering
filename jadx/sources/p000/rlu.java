package p000;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rlu implements _756 {

    /* renamed from: a */
    public static final bbfl f173241a = bbfl.m37715h("RemoteTempGroupProvider");

    /* renamed from: b */
    public final yer f173242b;

    /* renamed from: c */
    private final yer f173243c;

    /* renamed from: d */
    private final yer f173244d;

    /* renamed from: e */
    private final Context f173245e;

    public rlu(Context context) {
        this.f173245e = context;
        _1311 m951d = _1317.m951d(context);
        this.f173243c = m951d.m943b(_1407.class, null);
        this.f173242b = m951d.m943b(_758.class, null);
        this.f173244d = m951d.m943b(_752.class, null);
    }

    /* renamed from: d */
    private final Optional m67445d(String str) {
        ayrf.m34761b();
        Optional mo1191h = ((_1407) this.f173243c.m73050a()).mo1191h("remote_template_group");
        if (mo1191h.isEmpty()) {
            ((bbfh) ((bbfh) f173241a.m37635c()).mo37670P((char) 1433)).mo37694p("Failed to get file group for remote template group.");
            return Optional.empty();
        }
        Optional m2463q = _1776.m2463q((atrh) mo1191h.get(), str);
        if (m2463q.isEmpty()) {
            ((bbfh) ((bbfh) f173241a.m37635c()).mo37670P((char) 1432)).mo37697s("Failed to get file %s for remote template group", str);
            return Optional.empty();
        }
        byte[] m12832a = acsf.m12832a(this.f173245e, Uri.parse(((atrg) m2463q.get()).f64638d));
        if (m12832a == null) {
            ((bbfh) ((bbfh) f173241a.m37635c()).mo37670P((char) 1431)).mo37694p("Failed to read file into byte array");
            return Optional.empty();
        }
        try {
            bfir m39970R = bfir.m39970R(bfpo.f100734a, m12832a, 0, m12832a.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            return Optional.m59252of((bfpo) m39970R);
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f173241a.m37634b()).mo37685g(e)).mo37670P((char) 1430)).mo37697s("Error reading RemoteTemplateGroup %s", str);
            return Optional.empty();
        }
    }

    /* renamed from: e */
    private final Optional m67446e(String str) {
        try {
            InputStream open = this.f173245e.getAssets().open(str);
            try {
                bfpo bfpoVar = (bfpo) ((bfkd) bfpo.f100734a.mo4203a(7, null)).mo39488h(open, bfie.m39759a());
                if (open != null) {
                    open.close();
                }
                return Optional.m59252of(bfpoVar);
            } finally {
            }
        } catch (IOException unused) {
            return Optional.empty();
        }
    }

    @Override // p000._756
    /* renamed from: a */
    public final bbuj mo8683a() {
        ayrf.m34761b();
        if (((_752) this.f173244d.m73050a()).mo8679g()) {
            return bbuf.f83524a;
        }
        return bbsi.m38195f(bbud.m38236q(((_1407) this.f173243c.m73050a()).mo1198o("remote_template_group")), new mln(this, ((_1407) this.f173243c.m73050a()).mo1191h("remote_template_group"), 10, null), bbte.f83473a);
    }

    @Override // p000._756
    /* renamed from: b */
    public final Optional mo8684b() {
        ayrf.m34761b();
        if (((_752) this.f173244d.m73050a()).mo8679g()) {
            return m67446e("remote_template_hidden_group.binarypb");
        }
        return m67445d("remote_hidden_template_metadata");
    }

    @Override // p000._756
    /* renamed from: c */
    public final Optional mo8685c() {
        ayrf.m34761b();
        if (((_752) this.f173244d.m73050a()).mo8679g()) {
            return m67446e("remote_template_group.binarypb");
        }
        return m67445d("remote_template_metadata");
    }
}
