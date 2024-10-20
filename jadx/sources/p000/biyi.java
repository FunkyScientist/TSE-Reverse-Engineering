package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class biyi implements biyh {

    /* renamed from: a */
    public static final avwy f112462a;

    static {
        _3012 m6376a = new _3012("phenotype__com.google.android.libraries.social.populous").m6376a();
        m6376a.m6381f("AvatarFeature__enable_has_avatar_logging_in_lookups", true);
        m6376a.m6381f("AvatarFeature__use_edge_in_lookups", true);
        f112462a = m6376a.m6381f("AvatarFeature__use_google_owner_avatar_for_self", false);
    }

    @Override // p000.biyh
    /* renamed from: a */
    public final boolean mo43177a() {
        return ((Boolean) f112462a.m31688b()).booleanValue();
    }
}
