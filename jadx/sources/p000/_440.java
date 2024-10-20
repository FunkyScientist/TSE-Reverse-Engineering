package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _440 {

    /* renamed from: a */
    public static final _3138 f7236a;

    /* renamed from: b */
    public static final _3138 f7237b;

    /* renamed from: c */
    public static final _3138 f7238c;

    /* renamed from: d */
    static final _3138 f7239d;

    /* renamed from: e */
    public static final _3138 f7240e;

    static {
        _3138 m37800N = bbhs.m37800N(bdnf.ADD_THEN_SHARE_MOVIE_V2, bdnf.SHARE_AND_VIEW_MOVIE_V2);
        f7236a = m37800N;
        _3138 m37800N2 = bbhs.m37800N(bdnf.ADD_THEN_SHARE_PHOTO_V2, bdnf.SHARE_AND_VIEW_PHOTO_V2);
        f7237b = m37800N2;
        _3138 m37800N3 = bbhs.m37800N(bdnf.LIVE_ALBUMS_CHILD_TARGETED_PROMO, bdnf.LIVE_ALBUMS_PET_TARGETED_PROMO);
        f7238c = m37800N3;
        bavf bavfVar = new bavf();
        bavfVar.m37428j(m37800N);
        bavfVar.m37428j(m37800N2);
        bavfVar.m37428j(m37800N3);
        bavfVar.m37427i(bdnf.PROMOTION_MESSAGE, bdnf.LIVE_ALBUMS_GENERIC_PARTNER_PROMO, bdnf.LIVE_ALBUMS_PERSON_TARGETED_PROMO);
        f7239d = bbhs.m37799M(bavfVar.mo37337f());
        bavf bavfVar2 = new bavf();
        bavfVar2.m37428j(m37800N);
        bavfVar2.m37428j(m37800N2);
        bavfVar2.m37428j(m37800N3);
        bavfVar2.m37427i(bdnf.PROMOTION_MESSAGE, bdnf.SUGGESTED_ROTATION_V2, bdnf.SYSTEM_MESSAGE, bdnf.CLUSTERS_READY, bdnf.PARTNER_SHARING_TARGETED_PROMO);
        f7240e = bbhs.m37799M(bavfVar2.mo37337f());
    }

    /* renamed from: a */
    public static final _3138 m7574a(bdnf bdnfVar) {
        if (f7239d.contains(bdnfVar)) {
            return oyq.f166003f;
        }
        return (_3138) oys.f166007a.getOrDefault(bdnfVar, oyq.f166002e);
    }
}
