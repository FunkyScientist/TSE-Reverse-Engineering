package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.LabeledIntent;
import android.content.pm.ResolveInfo;
import android.graphics.Insets;
import android.os.Build;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.text.TextUtils;
import android.view.WindowInsets;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.cozylayout.StrategyLayoutManager;
import com.google.android.apps.photos.gridlayout.PhotosGridLayoutManager;
import com.google.android.apps.photos.identifier.AllMediaBurstIdentifier;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.function.Predicate;
import java.util.function.Supplier;
import org.lucasr.twowayview.TwoWayLayoutManager;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1295 {
    /* renamed from: A */
    public static void m818A(DedupKey dedupKey, Supplier supplier) {
        Object obj;
        if (!m846y(dedupKey)) {
            return;
        }
        obj = supplier.get();
        throw ((Exception) obj);
    }

    /* renamed from: B */
    public static void m819B(DedupKey dedupKey) {
        m818A(dedupKey, new wwr(7));
    }

    /* renamed from: C */
    public static final AllMediaBurstIdentifier m820C(BurstId burstId, BurstId burstId2) {
        if (qjg.m66594g(burstId2) && qjg.m66594g(burstId)) {
            if (burstId != null && burstId2 != null) {
                if (burstId.f124311b == burstId2.f124311b) {
                    return new AllMediaBurstIdentifier(burstId, burstId2);
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        return new AllMediaBurstIdentifier(burstId, 2);
    }

    /* renamed from: D */
    private static boolean m821D(int i, int i2) {
        if ((i & i2) == i2) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static batu m822a(yap yapVar, String str, String str2) {
        batu batuVar = new batu();
        batuVar.m37348i(yapVar.mo24422b());
        batuVar.m37347h(String.valueOf(str));
        batuVar.m37347h(String.valueOf(str2));
        return batuVar;
    }

    /* renamed from: b */
    public static /* synthetic */ String m823b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "ERROR";
                }
                return "NOTHING_TO_FIX";
            }
            return "READY_TO_FIX";
        }
        return "PARSING";
    }

    /* renamed from: c */
    public static batz m824c(Collection collection) {
        Stream map = Collection.EL.stream(collection).map(new xlv(12));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    /* renamed from: d */
    public static boolean m825d(WindowInsets windowInsets) {
        Insets systemGestureInsets;
        int i;
        Insets systemGestureInsets2;
        int i2;
        if (Build.VERSION.SDK_INT < 29) {
            return false;
        }
        systemGestureInsets = windowInsets.getSystemGestureInsets();
        i = systemGestureInsets.bottom;
        if (i > 0) {
            systemGestureInsets2 = windowInsets.getSystemGestureInsets();
            i2 = systemGestureInsets2.right;
            if (i2 > 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public static /* synthetic */ String m826e(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "PHOTOS_SCAN";
                    }
                    return "BACKUP_DEVICE_FOLDERS";
                }
                return "CAMERA";
            }
            return "DIGITIZE";
        }
        return "TRANSFER";
    }

    /* renamed from: f */
    public static final ybi m827f(int i, int i2, int i3, awxs awxsVar) {
        return new ybi(i, i2, i3, new awxp(awxsVar));
    }

    /* renamed from: g */
    public static final ybg m828g(bgvh bgvhVar, String str, int i) {
        bgvhVar.getClass();
        String str2 = bgvhVar.f105156b;
        str2.getClass();
        String str3 = bgvhVar.f105157c;
        str3.getClass();
        String str4 = bgvhVar.f105158d;
        str4.getClass();
        String str5 = bgvhVar.f105159e;
        str5.getClass();
        return new ybg(str2, str3, str4, str5, str, i);
    }

    /* renamed from: h */
    public static boolean m829h(kvl kvlVar) {
        int i = kvlVar.f155132a;
        if (i != 500 && i != 502 && i != 503 && i != 504) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public static int m830i(AbstractC0935nm abstractC0935nm) {
        abstractC0935nm.getClass();
        if (abstractC0935nm instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) abstractC0935nm).m23043L();
        }
        if (abstractC0935nm instanceof TwoWayLayoutManager) {
            return ((TwoWayLayoutManager) abstractC0935nm).m65068O();
        }
        if (abstractC0935nm instanceof PhotosGridLayoutManager) {
            return ((PhotosGridLayoutManager) abstractC0935nm).m47304c();
        }
        throw new IllegalArgumentException("Cannot get first visible position using layout manager: ".concat(abstractC0935nm.toString()));
    }

    /* renamed from: j */
    public static int m831j(AbstractC0935nm abstractC0935nm) {
        abstractC0935nm.getClass();
        if (abstractC0935nm instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) abstractC0935nm).m23045N();
        }
        if (abstractC0935nm instanceof TwoWayLayoutManager) {
            return ((TwoWayLayoutManager) abstractC0935nm).m65069P();
        }
        if (abstractC0935nm instanceof PhotosGridLayoutManager) {
            return ((PhotosGridLayoutManager) abstractC0935nm).m47305i();
        }
        throw new IllegalArgumentException("Cannot get last visible position using layout manager: ".concat(abstractC0935nm.toString()));
    }

    /* renamed from: k */
    public static void m832k(AbstractC0935nm abstractC0935nm, int i, int i2) {
        abstractC0935nm.getClass();
        if (abstractC0935nm instanceof LinearLayoutManager) {
            ((LinearLayoutManager) abstractC0935nm).m23056aa(i, i2);
            return;
        }
        if (abstractC0935nm instanceof TwoWayLayoutManager) {
            ((TwoWayLayoutManager) abstractC0935nm).mo46992k(i, i2);
        } else {
            if (abstractC0935nm instanceof PhotosGridLayoutManager) {
                int i3 = skt.f175666a;
                m833l(abstractC0935nm, i, new sks(i2));
                return;
            }
            throw new IllegalArgumentException("Cannot scroll to position using layout manager ".concat(abstractC0935nm.toString()));
        }
    }

    /* renamed from: l */
    public static void m833l(AbstractC0935nm abstractC0935nm, int i, sku skuVar) {
        abstractC0935nm.getClass();
        if (abstractC0935nm instanceof PhotosGridLayoutManager) {
            ((PhotosGridLayoutManager) abstractC0935nm).m47307l(i, skuVar);
        } else {
            if (abstractC0935nm instanceof StrategyLayoutManager) {
                ((StrategyLayoutManager) abstractC0935nm).m46991i(i, skuVar);
                return;
            }
            throw new IllegalArgumentException("Cannot scroll to position with strategy using layout manager ".concat(abstractC0935nm.toString()));
        }
    }

    /* renamed from: m */
    public static int m834m(int i) {
        boolean m821D = m821D(i, 67108864);
        boolean m821D2 = m821D(i, 33554432);
        if (!m821D) {
            if (!m821D2) {
                return i | 67108864;
            }
        } else if (!m821D2) {
            return i;
        }
        throw new IllegalArgumentException("Mutability flag is inconsistent with isMutable parameter");
    }

    /* renamed from: n */
    public static Intent m835n(List list, String str) {
        Intent createChooser = Intent.createChooser(new Intent(), str, null);
        if (!list.isEmpty()) {
            createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) list.toArray(new Intent[list.size()]));
        }
        return createChooser;
    }

    /* renamed from: o */
    public static List m836o(Context context, Intent intent, Predicate predicate) {
        boolean test;
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
        ArrayList arrayList = new ArrayList();
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            test = predicate.test(resolveInfo);
            if (test) {
                String str = resolveInfo.activityInfo.packageName;
                LabeledIntent labeledIntent = new LabeledIntent(intent, str, resolveInfo.labelRes, resolveInfo.icon);
                labeledIntent.setPackage(str);
                labeledIntent.setComponent(new ComponentName(str, resolveInfo.activityInfo.name));
                arrayList.add(labeledIntent);
            }
        }
        return arrayList;
    }

    /* renamed from: p */
    public static final _1299 m837p(String str, List list, List list2) {
        return new ycm(str, batz.m37359i(list), batz.m37359i(list2));
    }

    /* renamed from: q */
    public static _1299 m838q(String str) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.add(ycn.SIGNED_IN);
        arrayList.add(ycn.FRICTIONLESS_LOGIN);
        arrayList.add(ycn.EXPLICITLY_SIGNED_OUT);
        return m837p(str, arrayList, arrayList2);
    }

    /* renamed from: r */
    public static _1299 m839r(String str) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.add(ycn.SIGNED_IN);
        arrayList2.add(ycn.EXPLICITLY_SIGNED_OUT);
        arrayList2.add(ycn.FRICTIONLESS_LOGIN);
        return m837p(str, arrayList, arrayList2);
    }

    /* renamed from: s */
    public static batz m840s(java.util.Collection collection) {
        Stream map = Collection.EL.stream(collection).map(new xlv(8));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    /* renamed from: t */
    public static batz m841t(java.util.Collection collection) {
        Stream map = Collection.EL.stream(collection).map(new xlv(9));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    /* renamed from: u */
    public static _3138 m842u(java.util.Collection collection) {
        return (_3138) Collection.EL.stream(collection).map(new xlv(8)).collect(baqp.f81408b);
    }

    /* renamed from: v */
    public static _3138 m843v(java.util.Collection collection) {
        return (_3138) Collection.EL.stream(collection).map(new xlv(9)).collect(baqp.f81408b);
    }

    /* renamed from: w */
    public static Optional m844w(String str) {
        return Optional.ofNullable(str).map(new xlv(8));
    }

    /* renamed from: x */
    public static void m845x(java.util.Collection collection) {
        Collection.EL.stream(collection).forEach(new vnw(11));
    }

    /* renamed from: y */
    public static boolean m846y(DedupKey dedupKey) {
        if (dedupKey != null && !TextUtils.isEmpty(dedupKey.mo47325a())) {
            return false;
        }
        return true;
    }

    /* renamed from: z */
    public static boolean m847z(DedupKey dedupKey) {
        return dedupKey.mo47325a().startsWith("fake:");
    }
}
