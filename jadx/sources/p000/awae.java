package p000;

import android.R;
import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import java.util.ArrayList;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awae {

    /* renamed from: a */
    public static volatile bjkx f70393a;

    /* renamed from: b */
    private static volatile bjjx f70394b;

    /* renamed from: c */
    private static volatile bjjx f70395c;

    /* renamed from: d */
    private static volatile bjjx f70396d;

    /* renamed from: e */
    private static volatile bjjx f70397e;

    /* renamed from: f */
    private static volatile bjjx f70398f;

    /* renamed from: a */
    public static bjjx m31850a() {
        bjjx bjjxVar = f70398f;
        if (bjjxVar == null) {
            synchronized (awae.class) {
                bjjxVar = f70398f;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService", "AttachBackupSettingsIntentToHeader");
                    m43719e.m43713b();
                    avzv avzvVar = avzv.f70352a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(avzvVar);
                    m43719e.f113035b = new bjzz(avzw.f70354a);
                    bjjxVar = m43719e.m43712a();
                    f70398f = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: b */
    public static bjjx m31851b() {
        bjjx bjjxVar = f70395c;
        if (bjjxVar == null) {
            synchronized (awae.class) {
                bjjxVar = f70395c;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService", "DisableBackup");
                    m43719e.m43713b();
                    awaa awaaVar = awaa.f70377a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awaaVar);
                    m43719e.f113035b = new bjzz(awab.f70382a);
                    bjjxVar = m43719e.m43712a();
                    f70395c = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: c */
    public static bjjx m31852c() {
        bjjx bjjxVar = f70394b;
        if (bjjxVar == null) {
            synchronized (awae.class) {
                bjjxVar = f70394b;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService", "EnableBackup");
                    m43719e.m43713b();
                    awac awacVar = awac.f70384a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awacVar);
                    m43719e.f113035b = new bjzz(awad.f70391a);
                    bjjxVar = m43719e.m43712a();
                    f70394b = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: d */
    public static bjjx m31853d() {
        bjjx bjjxVar = f70396d;
        if (bjjxVar == null) {
            synchronized (awae.class) {
                bjjxVar = f70396d;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService", "GetPhotosStatus");
                    m43719e.m43713b();
                    awag awagVar = awag.f70399a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awagVar);
                    m43719e.f113035b = new bjzz(awak.f70418a);
                    bjjxVar = m43719e.m43712a();
                    f70396d = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: e */
    public static bjjx m31854e() {
        bjjx bjjxVar = f70397e;
        if (bjjxVar == null) {
            synchronized (awae.class) {
                bjjxVar = f70397e;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.SERVER_STREAMING;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService", "RegisterForPhotosStatus");
                    m43719e.m43713b();
                    awag awagVar = awag.f70399a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awagVar);
                    m43719e.f113035b = new bjzz(awak.f70418a);
                    bjjxVar = m43719e.m43712a();
                    f70397e = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: f */
    public static final /* synthetic */ awah m31855f(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (awah) mo39957u;
    }

    /* renamed from: g */
    public static final void m31856g(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        awah awahVar = (awah) bfilVar.f99874b;
        awah awahVar2 = awah.f70401a;
        awahVar.f70403b |= 1;
        awahVar.f70404c = z;
    }

    /* renamed from: h */
    public static boolean m31857h(_1846 _1846) {
        if (!_1846.mo2658k()) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static final /* synthetic */ aoqd m31858i(bfil bfilVar) {
        bfilVar.getClass();
        return new aoqd(bfilVar, null);
    }

    @Deprecated
    /* renamed from: j */
    public static PeopleKitConfig m31859j(String str, String str2, String str3, boolean z, awxq awxqVar) {
        axna axnaVar = new axna();
        axnaVar.f73934a = str;
        axnaVar.f73956w = 15;
        axnaVar.f73938e = str3;
        axnaVar.m33546e();
        axnaVar.m33547f();
        axnaVar.m33543b();
        axnaVar.m33544c();
        axnaVar.m33545d();
        axnaVar.m33549h();
        axnaVar.f73941h = true;
        axnaVar.f73957x = 33;
        axnaVar.m33550i(awxqVar);
        axnaVar.f73946m = z;
        axnaVar.f73936c = str2;
        axnaVar.m33548g();
        return axnaVar.m33542a();
    }

    /* renamed from: k */
    public static PeopleKitConfig m31860k(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, int i, awxq awxqVar) {
        axna axnaVar = new axna();
        axnaVar.f73934a = str;
        axnaVar.f73956w = 44;
        axnaVar.f73938e = str3;
        axnaVar.f73944k = true;
        axnaVar.f73945l = z4;
        axnaVar.f73946m = z;
        axnaVar.m33546e();
        axnaVar.m33547f();
        axnaVar.m33543b();
        axnaVar.m33544c();
        axnaVar.m33545d();
        axnaVar.m33549h();
        axnaVar.f73950q = false;
        axnaVar.f73954u = true;
        axnaVar.f73953t = false;
        axnaVar.f73940g = z3;
        axnaVar.f73957x = i;
        axnaVar.m33550i(awxqVar);
        axnaVar.f73937d = "image/*";
        axnaVar.f73936c = str2;
        axnaVar.m33548g();
        axnaVar.f73953t = z2;
        return axnaVar.m33542a();
    }

    /* renamed from: l */
    public static final void m31861l(final View view, axmo... axmoVarArr) {
        view.getClass();
        EnumSet noneOf = EnumSet.noneOf(axmo.class);
        noneOf.getClass();
        noneOf.add(axmoVarArr[0]);
        final boolean contains = noneOf.contains(axmo.f73823a);
        final boolean contains2 = noneOf.contains(axmo.f73825c);
        final boolean contains3 = noneOf.contains(axmo.f73824b);
        final boolean contains4 = noneOf.contains(axmo.f73826d);
        view.setFitsSystemWindows(false);
        ((ViewGroup) view).setClipToPadding(false);
        final gog m54374e = gog.m54374e(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
        final autf autfVar = new autf(view, 5);
        grp.m54535m(view, new gqy() { // from class: axmp
            @Override // p000.gqy
            /* renamed from: a */
            public final gte mo24041a(View view2, gte gteVar) {
                boolean z;
                int i;
                int i2;
                int i3;
                view2.getClass();
                int layoutDirection = view.getLayoutDirection();
                boolean z2 = contains;
                boolean z3 = contains3;
                if (layoutDirection == 1) {
                    z = z3;
                } else {
                    z = z2;
                }
                gog m54716h = gteVar.m54716h(143);
                int i4 = 0;
                if (z) {
                    i = m54716h.f141907b;
                } else {
                    i = 0;
                }
                if (contains2) {
                    i2 = m54716h.f141908c;
                } else {
                    i2 = 0;
                }
                if (layoutDirection != 1) {
                    z2 = z3;
                }
                if (z2) {
                    i3 = m54716h.f141909d;
                } else {
                    i3 = 0;
                }
                if (contains4) {
                    i4 = m54716h.f141910e;
                }
                bkfw bkfwVar = autfVar;
                gog gogVar = m54374e;
                gog m54374e2 = gog.m54374e(i, i2, i3, i4);
                bkfwVar.mo9836a(gog.m54371b(gogVar, m54374e2));
                return gteVar.m54723p(m54374e2);
            }
        });
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new azga(1));
        }
    }

    /* renamed from: m */
    public static int m31862m(Context context) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true)) {
            return typedValue.data;
        }
        return context.getColor(com.google.android.apps.photos.R.color.google_blue600);
    }

    /* renamed from: n */
    public static int m31863n(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.data;
    }

    /* renamed from: o */
    public static int m31864o(Context context, axmz axmzVar) {
        int i = axmzVar.f73906b;
        if (i == 0) {
            int i2 = axmzVar.f73905a;
            if (i2 != 0) {
                return context.getColor(i2);
            }
            return 0;
        }
        return i;
    }

    /* renamed from: p */
    public static String m31865p(String str, String str2) {
        return new bakx("").m36925f("com.google.android.libraries.social.peoplekit#", str, ".client_id:", str2);
    }

    /* renamed from: q */
    public static final void m31866q(final Context context, bbum bbumVar, int i, final String str, axmh axmhVar) {
        _2961 _2961 = asxy.f62710a;
        final _2993 _2993 = new _2993(context);
        if (i != 0) {
            final String packageName = context.getPackageName();
            final String num = Integer.toString(i - 1);
            String m31865p = m31865p(packageName, num);
            int mo33522a = axmhVar.mo33522a();
            ArrayList arrayList = new ArrayList();
            arrayList.add("PEOPLE_AUTOCOMPLETE");
            arrayList.add("SENDKIT");
            arrayList.add("SOCIAL_AFFINITY");
            int ordinal = avzj.m31803J(i).ordinal();
            if (ordinal != 79) {
                if (ordinal != 83) {
                    if (ordinal != 86) {
                        if (ordinal == 115) {
                            arrayList.add("PHOTOS");
                            arrayList.add("PHOTOS_ANDROID_PRIMES");
                            arrayList.add("SOCIAL_AFFINITY_PHOTOS");
                        }
                    } else {
                        arrayList.add("GMM_PRIMES");
                    }
                } else {
                    arrayList.add("ANDROID_GMAIL");
                    arrayList.add("GMAIL_ANDROID");
                    arrayList.add("GMAIL_ANDROID_PRIMES");
                }
            } else {
                arrayList.add("KEEP_ANDROID_PRIMES");
            }
            bbsi.m38195f(asbf.m28116X(_2993.m6294d(m31865p, mo33522a, (String[]) arrayList.toArray(new String[0]))), new bakp() { // from class: axme
                @Override // p000.bakp
                public final Object apply(Object obj) {
                    String str2 = packageName;
                    _2993 _29932 = _2993;
                    String m31865p2 = awae.m31865p(str2, num);
                    String str3 = str;
                    _29932.m6292b(m31865p2, str3).mo29040a(new axmg(_29932, m31865p2, context, str3));
                    return null;
                }
            }, bbumVar);
            return;
        }
        throw null;
    }

    /* renamed from: r */
    public static void m31867r(Context context) {
        avwy.m31686f(context);
        avwn.m31678d(context);
    }
}
