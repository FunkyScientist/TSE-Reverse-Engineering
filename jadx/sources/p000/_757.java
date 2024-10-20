package p000;

import android.content.Context;
import android.os.Build;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo;
import com.google.android.apps.photos.collageeditor.template.Template;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.function.Predicate;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.Optional;
import p047j$.util.function.Predicate$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _757 {

    /* renamed from: a */
    public static final baug f8344a;

    /* renamed from: c */
    private static final bbfl f8345c;

    /* renamed from: b */
    public final yer f8346b;

    /* renamed from: d */
    private final yer f8347d;

    /* renamed from: e */
    private final yer f8348e;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j("P:5472", Integer.valueOf(R.drawable.photos_collageeditor_template_thumbnail_generic_legacy_portrait_one));
        baucVar.mo37390j("C:3051", Integer.valueOf(R.drawable.photos_collageeditor_template_thumbnail_generic_legacy_landscape_two));
        baucVar.mo37390j("C:3055", Integer.valueOf(R.drawable.photos_collageeditor_template_thumbnail_generic_legacy_portrait_two));
        baucVar.mo37390j("C:3050", Integer.valueOf(R.drawable.photos_collageeditor_template_thumbnail_generic_legacy_landscape_three));
        baucVar.mo37390j("C:3054", Integer.valueOf(R.drawable.photos_collageeditor_template_thumbnail_generic_legacy_portrait_three));
        baucVar.mo37390j("C:3005", Integer.valueOf(R.drawable.photos_collageeditor_template_thumbnail_generic_basic_three));
        baucVar.mo37390j("C:3052", Integer.valueOf(R.drawable.photos_collageeditor_template_thumbnail_generic_legacy_photos_four));
        baucVar.mo37390j("C:3002", Integer.valueOf(R.drawable.photos_collageeditor_template_thumbnail_generic_borderless_four));
        baucVar.mo37390j("C:3008", Integer.valueOf(R.drawable.photos_collageeditor_template_thumbnail_generic_borderless_five));
        baucVar.mo37390j("C:3049", Integer.valueOf(R.drawable.photos_collageeditor_template_thumbnail_generic_legacy_landscape_five));
        baucVar.mo37390j("C:3053", Integer.valueOf(R.drawable.photos_collageeditor_template_thumbnail_generic_legacy_photos_six));
        baucVar.mo37390j("C:4001", Integer.valueOf(R.drawable.photos_collageeditor_template_thumbnail_interstitial_grid_six));
        f8344a = baucVar.mo37322b();
        f8345c = bbfl.m37715h("TemplateProvider");
    }

    public _757(Context context) {
        this.f8346b = _1311.m940a(context, _752.class);
        this.f8347d = _1311.m940a(context, _756.class);
        this.f8348e = _1311.m940a(context, _3142.class);
    }

    /* renamed from: c */
    private final batz m8686c(Optional optional) {
        int parseInt;
        if (optional.isEmpty()) {
            ((bbfh) ((bbfh) f8345c.m37635c()).mo37670P((char) 1429)).mo37694p("RemoteTemplateGroup is not present.");
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        final long epochSecond = ((_3142) this.f8348e.m73050a()).mo6916a().getEpochSecond();
        final boolean z = false;
        if (Build.VERSION.SDK_INT >= 26) {
            List m36953i = balu.m36943b('_').m36953i(((_752) this.f8346b.m73050a()).mo8673a());
            if (m36953i.size() <= 2) {
                ((bbfh) ((bbfh) f8345c.m37635c()).mo37670P((char) 1424)).mo37694p("Invalid encryption key with missing key version");
                parseInt = -1;
            } else {
                parseInt = Integer.parseInt((String) m36953i.get(2));
            }
            if (parseInt == ((bfpo) optional.get()).f100739e) {
                z = true;
            }
        }
        Stream map = Collection.EL.stream(((bfpo) optional.get()).f100738d).filter(new Predicate() { // from class: rlq
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            @Override // java.util.function.Predicate
            /* renamed from: negate */
            public final /* synthetic */ Predicate mo74363negate() {
                return Predicate$CC.$default$negate(this);
            }

            /* renamed from: or */
            public final /* synthetic */ Predicate m67439or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x004f A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:28:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
            @Override // java.util.function.Predicate
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final boolean test(java.lang.Object r9) {
                /*
                    r8 = this;
                    bfpp r9 = (p000.bfpp) r9
                    int r0 = r9.f100743b
                    r0 = r0 & 128(0x80, float:1.794E-43)
                    r1 = 0
                    r2 = 1
                    if (r0 == 0) goto L51
                    bhrk r0 = r9.f100751j
                    if (r0 != 0) goto L10
                    bhrk r0 = p000.bhrk.f108950a
                L10:
                    long r3 = r2
                    _757 r5 = p000._757.this
                    yer r5 = r5.f8346b
                    java.lang.Object r5 = r5.m73050a()
                    _752 r5 = (p000._752) r5
                    boolean r5 = r5.mo8675c()
                    if (r5 != 0) goto L36
                    int r5 = r0.f108952b
                    r5 = r5 & r2
                    if (r5 == 0) goto L36
                    bfku r5 = r0.f108953c
                    if (r5 != 0) goto L2d
                    bfku r5 = p000.bfku.f99991a
                L2d:
                    long r5 = r5.f99993b
                    int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                    if (r5 < 0) goto L34
                    goto L36
                L34:
                    r5 = r1
                    goto L37
                L36:
                    r5 = r2
                L37:
                    int r6 = r0.f108952b
                    r6 = r6 & 2
                    if (r6 == 0) goto L4c
                    bfku r0 = r0.f108954d
                    if (r0 != 0) goto L43
                    bfku r0 = p000.bfku.f99991a
                L43:
                    long r6 = r0.f99993b
                    int r0 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
                    if (r0 > 0) goto L4a
                    goto L4c
                L4a:
                    r0 = r1
                    goto L4d
                L4c:
                    r0 = r2
                L4d:
                    if (r5 == 0) goto L64
                    if (r0 == 0) goto L64
                L51:
                    bfpl r9 = r9.f100745d
                    if (r9 != 0) goto L57
                    bfpl r9 = p000.bfpl.f100717a
                L57:
                    int r9 = r9.f100719b
                    r9 = r9 & 8
                    if (r9 == 0) goto L63
                    boolean r9 = r4
                    if (r9 == 0) goto L62
                    goto L63
                L62:
                    return r1
                L63:
                    r1 = r2
                L64:
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.rlq.test(java.lang.Object):boolean");
            }
        }).map(new qzh(optional, 8));
        int i2 = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    /* renamed from: a */
    public final batz m8687a(Context context) {
        batz batzVar;
        try {
            InputStream open = context.getAssets().open("local_template_group.binarypb");
            bfie m39759a = bfie.m39759a();
            bfpm bfpmVar = bfpm.f100724a;
            bfht m39621J = bfht.m39621J(open);
            bfir m39985Q = bfpmVar.m39985Q();
            try {
                try {
                    bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
                    m40071b.mo40068l(m39985Q, bfhu.m39632p(m39621J), m39759a);
                    m40071b.mo40063g(m39985Q);
                    bfir.m39978ad(m39985Q);
                    Stream map = Collection.EL.stream(((bfpm) m39985Q).f100726b).map(new rky(5));
                    int i = batz.f81540d;
                    batzVar = (batz) map.collect(baqp.f81407a);
                } catch (bfje e) {
                    if (e.f99892a) {
                        throw new bfje(e);
                    }
                    throw e;
                } catch (bfkv e2) {
                    throw e2.m40115a();
                }
            } catch (IOException e3) {
                if (e3.getCause() instanceof bfje) {
                    throw ((bfje) e3.getCause());
                }
                throw new bfje(e3);
            } catch (RuntimeException e4) {
                if (e4.getCause() instanceof bfje) {
                    throw ((bfje) e4.getCause());
                }
                throw e4;
            }
        } catch (IOException e5) {
            ((bbfh) ((bbfh) ((bbfh) f8345c.m37634b()).mo37685g(e5)).mo37670P((char) 1428)).mo37694p("Unable to read local template group file.");
            int i2 = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        batz m8686c = m8686c(((_756) this.f8347d.m73050a()).mo8685c());
        batz m8686c2 = m8686c(((_756) this.f8347d.m73050a()).mo8684b());
        batu batuVar = new batu();
        batuVar.m37348i(batzVar);
        batuVar.m37348i(m8686c);
        batuVar.m37348i(m8686c2);
        return batuVar.mo37337f();
    }

    /* renamed from: b */
    public final batz m8688b(Context context, final Optional optional, final batz batzVar, final boolean z, boolean z2) {
        ayrf.m34761b();
        Stream filter = Collection.EL.stream(m8687a(context)).filter(new Predicate() { // from class: rlr
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            @Override // java.util.function.Predicate
            /* renamed from: negate */
            public final /* synthetic */ Predicate mo74363negate() {
                return Predicate$CC.$default$negate(this);
            }

            /* renamed from: or */
            public final /* synthetic */ Predicate m67440or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                Template template = (Template) obj;
                baug baugVar = _757.f8344a;
                Optional optional2 = Optional.this;
                if (!optional2.isPresent() || template.mo46907a() == ((Integer) optional2.get()).intValue()) {
                    if (!z && template.mo46910d().isPresent()) {
                        if (!((RemoteTemplateInfo) template.mo46910d().get()).mo46905i()) {
                            return true;
                        }
                        return false;
                    }
                    if (!batzVar.contains(template.mo46909c())) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
        });
        if (z2) {
            filter = filter.sorted(Comparator$CC.comparing(new rky(4)));
        }
        int i = batz.f81540d;
        return (batz) filter.collect(baqp.f81407a);
    }
}
