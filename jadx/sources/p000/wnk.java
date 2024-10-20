package p000;

import android.content.Context;
import android.os.Bundle;
import java.io.IOException;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wnk implements _1187 {

    /* renamed from: b */
    public final yer f185307b;

    /* renamed from: d */
    private final yer f185308d;

    /* renamed from: e */
    private final yer f185309e;

    /* renamed from: f */
    private final yer f185310f;

    /* renamed from: g */
    private final yer f185311g;

    /* renamed from: c */
    private static final bbfl f185306c = bbfl.m37715h("GalleryPSDProvider");

    /* renamed from: a */
    public static final vyw f185305a = _813.m8859d().m13948F(new uyy(11)).m8863c();

    public wnk(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f185308d = m951d.m943b(_974.class, null);
        this.f185307b = m951d.m943b(_1188.class, null);
        this.f185309e = m951d.m943b(_868.class, null);
        this.f185310f = m951d.m943b(_1232.class, null);
        this.f185311g = m951d.m943b(_367.class, null);
    }

    @Override // p000._1187
    /* renamed from: a */
    public final Bundle mo356a(Context context, int i) {
        Optional empty;
        ayrf.m34761b();
        Bundle bundle = new Bundle();
        bundle.putLong("num_local_media", ((_868) this.f185309e.m73050a()).m9319e(i));
        bundle.putLong("num_remote_media", ((_868) this.f185309e.m73050a()).m9320f(i));
        bundle.putLong("num_dedup_media", ((_868) this.f185309e.m73050a()).m9318d(i));
        if (f185305a.m71423a(context)) {
            tdn tdnVar = new tdn();
            tdnVar.m68837A();
            bundle.putLong("num_trashed_dedup_media", tdnVar.m68886b(context, i));
            tdn tdnVar2 = new tdn();
            tdnVar2.m68843G();
            bundle.putLong("num_archived_dedup_media", tdnVar2.m68886b(context, i));
        }
        bundle.putBoolean("is_default_gallery", ((_1232) this.f185310f.m73050a()).mo631b());
        bundle.putBoolean("is_pre_installed", ((_1232) this.f185310f.m73050a()).mo633d());
        bundle.putBoolean("is_nd_enabled", ((_367) this.f185311g.m73050a()).m7335s(i));
        try {
            ukp ukpVar = (ukp) ((_1249) ((yer) ((_974) this.f185308d.m73050a()).f9029a).m73050a()).m704b(i);
            if ((ukpVar.f180790b & 1) != 0) {
                empty = Optional.m59252of(Instant.ofEpochMilli(ukpVar.f180791c));
            } else {
                empty = Optional.empty();
            }
            bundle.putString("time_since_last_free_up_space", (String) empty.map(new vcf(this, 7)).orElse("never"));
        } catch (awur | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f185306c.m37635c()).mo37685g(e)).mo37670P((char) 2682)).mo37694p("Error loading data store.");
        }
        return bundle;
    }

    @Override // p000._1187
    /* renamed from: b */
    public final avlw mo357b() {
        return new avlw("gallery");
    }
}
